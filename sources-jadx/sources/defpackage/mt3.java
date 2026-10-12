package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class mt3 {
    public final int a;
    public int b;
    public int c;
    public long d;
    public final boolean e;
    public final x8l f;
    public final x8l g;
    public int h;
    public int i;

    public mt3(x8l x8lVar, x8l x8lVar2, boolean z) throws l9l {
        this.g = x8lVar;
        this.f = x8lVar2;
        this.e = z;
        x8lVar2.K(12);
        this.a = x8lVar2.C();
        x8lVar.K(12);
        this.i = x8lVar.C();
        yt2.p("first_chunk must be 1", x8lVar.k() == 1);
        this.b = -1;
    }

    public final boolean a() {
        int i = this.b + 1;
        this.b = i;
        if (i == this.a) {
            return false;
        }
        boolean z = this.e;
        x8l x8lVar = this.f;
        this.d = z ? x8lVar.D() : x8lVar.A();
        if (this.b == this.h) {
            x8l x8lVar2 = this.g;
            this.c = x8lVar2.C();
            x8lVar2.L(4);
            int i2 = this.i - 1;
            this.i = i2;
            this.h = i2 > 0 ? x8lVar2.C() - 1 : -1;
        }
        return true;
    }
}
