package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class q5c extends w27 {
    public static final /* synthetic */ int g = 0;
    public long d;
    public boolean e;
    public f31 f;

    @Override // defpackage.w27
    public final w27 J0(int i) {
        l45.k(i);
        return this;
    }

    public final void K0(boolean z) {
        long j = this.d - (z ? 4294967296L : 1L);
        this.d = j;
        if (j <= 0 && this.e) {
            shutdown();
        }
    }

    public final void L0(tt8 tt8Var) {
        f31 f31Var = this.f;
        if (f31Var == null) {
            f31Var = new f31();
            this.f = f31Var;
        }
        f31Var.addLast(tt8Var);
    }

    public abstract Thread M0();

    public final void N0(boolean z) {
        this.d = (z ? 4294967296L : 1L) + this.d;
        if (z) {
            return;
        }
        this.e = true;
    }

    public abstract long O0();

    public final boolean P0() {
        f31 f31Var = this.f;
        if (f31Var == null) {
            return false;
        }
        tt8 tt8Var = (tt8) (f31Var.isEmpty() ? null : f31Var.removeFirst());
        if (tt8Var == null) {
            return false;
        }
        tt8Var.run();
        return true;
    }

    public void Q0(long j, n5c n5cVar) {
        q38.k.V0(j, n5cVar);
    }

    public abstract void shutdown();
}
