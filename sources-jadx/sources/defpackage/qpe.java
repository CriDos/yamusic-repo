package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qpe implements Comparable {
    public final String a;
    public final ppe b;
    public final long c;
    public final int d;
    public final long e;
    public final kbb f;
    public final String g;
    public final String h;
    public final long i;
    public final long j;
    public final boolean k;

    public qpe(String str, ppe ppeVar, long j, int i, long j2, kbb kbbVar, String str2, String str3, long j3, long j4, boolean z) {
        this.a = str;
        this.b = ppeVar;
        this.c = j;
        this.d = i;
        this.e = j2;
        this.f = kbbVar;
        this.g = str2;
        this.h = str3;
        this.i = j3;
        this.j = j4;
        this.k = z;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        Long l = (Long) obj;
        long jLongValue = l.longValue();
        long j = this.e;
        if (j > jLongValue) {
            return 1;
        }
        return j < l.longValue() ? -1 : 0;
    }
}
