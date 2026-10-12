package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class npi {
    public final Object a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public npi(Object obj, int i, int i2, long j, int i3) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = j;
        this.e = i3;
    }

    public final npi a(Object obj) {
        if (this.a.equals(obj)) {
            return this;
        }
        return new npi(obj, this.b, this.c, this.d, this.e);
    }

    public final boolean b() {
        return this.b != -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof npi)) {
            return false;
        }
        npi npiVar = (npi) obj;
        return this.a.equals(npiVar.a) && this.b == npiVar.b && this.c == npiVar.c && this.d == npiVar.d && this.e == npiVar.e;
    }

    public final int hashCode() {
        return ((((((((this.a.hashCode() + 527) * 31) + this.b) * 31) + this.c) * 31) + ((int) this.d)) * 31) + this.e;
    }

    public npi(long j, Object obj) {
        this(obj, -1, -1, j, -1);
    }

    public npi(Object obj, long j, int i) {
        this(obj, -1, -1, j, i);
    }

    public npi(Object obj) {
        this(-1L, obj);
    }
}
