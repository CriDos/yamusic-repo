package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class z extends d1 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z(int i, Class cls) {
        super(0, cls);
        this.c = i;
    }

    @Override // defpackage.d1
    public u0 n(x0 x0Var) {
        switch (this.c) {
            case 0:
                return x0Var.H();
            case 1:
            default:
                return super.n(x0Var);
            case 2:
                return x0Var;
            case 3:
                return x0Var.J();
        }
    }

    @Override // defpackage.d1
    public u0 o(eh7 eh7Var) {
        switch (this.c) {
            case 0:
                return a0.B(eh7Var.D());
            case 1:
                return p0.B(eh7Var.D(), false);
            default:
                return super.o(eh7Var);
        }
    }
}
