package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class oys {
    public fju b;
    public xoc c;
    public sok d;
    public long e;
    public long f;
    public long g;
    public int h;
    public int i;
    public long k;
    public boolean l;
    public boolean m;
    public final qok a = new qok();
    public qzp j = new qzp(21, false);

    public void a(long j) {
        this.g = j;
    }

    public abstract long b(x8l x8lVar);

    public abstract boolean c(x8l x8lVar, long j, qzp qzpVar);

    public void d(boolean z) {
        if (z) {
            this.j = new qzp(21, false);
            this.f = 0L;
            this.h = 0;
        } else {
            this.h = 1;
        }
        this.e = -1L;
        this.g = 0L;
    }
}
