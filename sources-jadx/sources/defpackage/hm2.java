package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hm2 {
    public Double a;
    public int b;
    public boolean c;
    public int d;
    public long e;
    public long f;
    public byte g;

    public final im2 a() {
        if (this.g == 31) {
            return new im2(this.a, this.b, this.c, this.d, this.e, this.f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.g & 1) == 0) {
            sb.append(" batteryVelocity");
        }
        if ((this.g & 2) == 0) {
            sb.append(" proximityOn");
        }
        if ((this.g & 4) == 0) {
            sb.append(" orientation");
        }
        if ((this.g & 8) == 0) {
            sb.append(" ramUsed");
        }
        if ((this.g & 16) == 0) {
            sb.append(" diskUsed");
        }
        c.p(yds.q("Missing required properties:", sb));
        return null;
    }

    public final void b(Double d) {
        this.a = d;
    }

    public final void c(int i) {
        this.b = i;
        this.g = (byte) (this.g | 1);
    }

    public final void d(long j) {
        this.f = j;
        this.g = (byte) (this.g | 16);
    }

    public final void e(int i) {
        this.d = i;
        this.g = (byte) (this.g | 4);
    }

    public final void f(boolean z) {
        this.c = z;
        this.g = (byte) (this.g | 2);
    }

    public final void g(long j) {
        this.e = j;
        this.g = (byte) (this.g | 8);
    }
}
