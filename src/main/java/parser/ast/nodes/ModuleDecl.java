package parser.ast.nodes;

import parser.ast.visitor.GenericVisitor;
import parser.ast.visitor.VoidVisitor;

public class ModuleDecl extends Node {

  private static final long serialVersionUID = 6799879382407064328L;
  protected String modelName;

  public ModuleDecl(Node parent, String modelName) {
    super(parent);
    this.modelName = modelName;
  }

  public ModuleDecl(Node parent) {
    super(parent);
  }

  public String getModelName() {
    return modelName;
  }

  public void setModelName(String modelName) {
    this.modelName = modelName;
  }

  @Override
  public <R, A> R accept(GenericVisitor<R, A> v, A arg) {
    return v.visit(this, arg);
  }

  @Override
  public <A> void accept(VoidVisitor<A> v, A arg) {
    v.visit(this, arg);
  }
}
