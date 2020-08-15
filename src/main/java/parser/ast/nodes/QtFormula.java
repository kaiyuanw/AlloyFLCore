package parser.ast.nodes;

import edu.mit.csail.sdg.ast.ExprQt;
import parser.ast.visitor.GenericVisitor;
import parser.ast.visitor.VoidVisitor;
import parser.exception.UnsupportedOptionException;

public class QtFormula extends QtExprOrFormula {

  private static final long serialVersionUID = -1295642393330215386L;
  protected Quantifier op;

  public QtFormula(Node parent, ExprQt expr) {
    super(parent, expr);
    this.op = findOp(expr);
  }

  public QtFormula(Node parent) {
    super(parent);
  }

  private Quantifier findOp(ExprQt expr) {
    switch (expr.op) {
      case ALL:
        return Quantifier.ALL;
      case NO:
        return Quantifier.NO;
      case LONE:
        return Quantifier.LONE;
      case ONE:
        return Quantifier.ONE;
      case SOME:
        return Quantifier.SOME;
      default:
        throw new UnsupportedOptionException("Unsupported quantifier " + expr.op.toString());
    }
  }

  public Quantifier getOp() {
    return op;
  }

  public void setOp(Quantifier op) {
    this.op = op;
  }

  @Override
  public <R, A> R accept(GenericVisitor<R, A> v, A arg) {
    return v.visit(this, arg);
  }

  @Override
  public <A> void accept(VoidVisitor<A> v, A arg) {
    v.visit(this, arg);
  }

  public enum Quantifier {
    ALL("all"),
    NO("no"),
    LONE("lone"),
    ONE("one"),
    SOME("some");

    private String label;

    Quantifier(String label) {
      this.label = label;
    }

    @Override
    public String toString() {
      switch (this) {
        default:
          return label + " ";
      }
    }

    public String getLabel() {
      return label;
    }
  }
}
