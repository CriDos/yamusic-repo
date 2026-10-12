package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class olh extends alh {
    public final long a;
    public final long b;
    public boolean c;
    public long d;

    public olh(long j, long j2, long j3) {
        this.a = j3;
        this.b = j2;
        boolean z = false;
        if (j3 <= 0 ? j >= j2 : j <= j2) {
            z = true;
        }
        this.c = z;
        this.d = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.c;
    }

    @Override // defpackage.alh
    public final long nextLong() {
        long j = this.d;
        if (j != this.b) {
            this.d = this.a + j;
            return j;
        }
        if (this.c) {
            this.c = false;
            return j;
        }
        opp.w();
        return 0L;
    }
}
