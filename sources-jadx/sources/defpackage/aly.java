package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class aly extends cly {
    public final int a;
    public final long b;
    public final long c;
    public final long d;

    public aly(long j, long j2, int i, long j3) {
        this.a = i;
        this.b = j;
        this.c = j2;
        this.d = j3;
    }

    @Override // defpackage.cly
    public final long a() {
        return this.d;
    }

    public final String toString() {
        return "Select(at=" + this.a + ", since=" + this.b + "/" + this.c + ")";
    }
}
