package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class ae6 {
    public final vdt a;
    public final vdt b;
    public final vdt c;

    public ae6(int i) {
        nk8 nk8Var = nk8.b;
        switch (i) {
            case 1:
                this.a = okg.b(new xjm(17));
                this.b = nk8Var.b(p85.V(ozs.class), true);
                this.c = nk8Var.b(p85.V(esm.class), true);
                break;
            case 2:
                this.a = nk8Var.b(p85.V(p8s.class), true);
                this.b = nk8Var.b(p85.V(q1f.class), true);
                this.c = okg.b(new c4s(4));
                break;
            default:
                this.a = nk8Var.b(p85.V(ymk.class), true);
                this.b = nk8Var.b(p85.V(od6.class), true);
                this.c = nk8Var.b(p85.V(fzj.class), true);
                break;
        }
    }

    public fzj a() {
        return (fzj) this.c.getValue();
    }

    public ae6(je3 je3Var) {
        this.a = je3Var.b(p85.V(ffv.class), true);
        this.b = okg.b(new ybi(je3Var, 4));
        this.c = je3Var.b(p85.V(z3m.class), true);
    }
}
