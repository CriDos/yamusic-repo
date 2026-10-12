package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class c0 extends d1 {
    public final /* synthetic */ int c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(int i, Class cls) {
        super(0, cls);
        this.c = i;
    }

    @Override // defpackage.d1
    public u0 n(x0 x0Var) {
        switch (this.c) {
            case 4:
                return x0Var.I();
            default:
                return super.n(x0Var);
        }
    }

    @Override // defpackage.d1
    public final u0 o(eh7 eh7Var) {
        switch (this.c) {
            case 0:
                return d0.B(eh7Var.a);
            case 1:
                return new ah7(eh7Var.a);
            case 2:
                return new bh7(eh7Var.a);
            case 3:
                return new l0(eh7Var.a);
            default:
                return eh7Var;
        }
    }
}
