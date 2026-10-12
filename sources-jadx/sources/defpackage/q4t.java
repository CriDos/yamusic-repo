package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class q4t implements Comparable {
    public final long a;
    public final byte[] b;

    public q4t(long j, byte[] bArr) {
        this.a = j;
        this.b = bArr;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Long.compare(this.a, ((q4t) obj).a);
    }
}
