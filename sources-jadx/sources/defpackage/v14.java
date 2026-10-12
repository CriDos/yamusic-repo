package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class v14 extends wed {
    public final /* synthetic */ x14 b;
    public final /* synthetic */ wx3 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v14(x14 x14Var, wx3 wx3Var, tyr tyrVar) {
        super(tyrVar);
        this.b = x14Var;
        this.c = wx3Var;
    }

    @Override // defpackage.wed, defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        x14 x14Var = this.b;
        wx3 wx3Var = this.c;
        synchronized (x14Var) {
            if (wx3Var.a) {
                return;
            }
            wx3Var.a = true;
            super.close();
            ((ql0) this.c.b).j();
        }
    }
}
