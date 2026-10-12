package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class t9i extends ty4 {
    public final long j;

    public t9i(fs7 fs7Var, rs7 rs7Var, bed bedVar, int i, Object obj, long j, long j2, long j3) {
        super(fs7Var, rs7Var, 1, bedVar, i, obj, j, j2);
        bedVar.getClass();
        this.j = j3;
    }

    public long a() {
        long j = this.j;
        if (j != -1) {
            return j + 1;
        }
        return -1L;
    }

    public abstract boolean b();
}
