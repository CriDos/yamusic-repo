package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class n33 implements u9i {
    public final long a;
    public final long b;
    public long c;

    public n33(long j, long j2) {
        this.a = j;
        this.b = j2;
        this.c = j - 1;
    }

    public final void c() {
        long j = this.c;
        if (j < this.a || j > this.b) {
            opp.w();
        }
    }

    @Override // defpackage.u9i
    public final boolean next() {
        long j = this.c + 1;
        this.c = j;
        return !(j > this.b);
    }
}
