package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ei {
    public final di a = new di();
    public boolean b;
    public int c;
    public long d;
    public long e;

    public final void a(long j) {
        long j2 = j - this.e;
        int i = this.c;
        if (j2 < 3600000) {
            this.c = i + 1;
            return;
        }
        this.a.getClass();
        boe boeVar = di.c;
        boeVar.b(i);
        int i2 = (int) (j2 / 3600000);
        if (i2 > 1) {
            boeVar.a(0, i2 - 1);
        }
        this.e = (((long) i2) * 3600000) + this.e;
        this.c = 1;
    }

    public final void b(long j) {
        long j2 = j - this.d;
        boolean z = this.b;
        di diVar = this.a;
        if (z) {
            diVar.getClass();
            di.a.b((int) (j2 / 1000));
        } else {
            diVar.getClass();
            di.b.b((int) (j2 / 1000));
        }
        this.d = j;
    }
}
