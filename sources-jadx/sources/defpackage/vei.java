package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public class vei {
    public static final vei h = new vei(new uei());
    public static final String i = Integer.toString(0, 36);
    public static final String j = Integer.toString(1, 36);
    public static final String k = Integer.toString(2, 36);
    public static final String l = Integer.toString(3, 36);
    public static final String m = Integer.toString(4, 36);
    public static final String n = Integer.toString(5, 36);
    public static final String o = Integer.toString(6, 36);
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final boolean e;
    public final boolean f;
    public final boolean g;

    public vei(uei ueiVar) {
        this.a = wjv.l0(ueiVar.a);
        this.c = wjv.l0(ueiVar.b);
        this.b = ueiVar.a;
        this.d = ueiVar.b;
        this.e = ueiVar.c;
        this.f = ueiVar.d;
        this.g = ueiVar.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vei)) {
            return false;
        }
        vei veiVar = (vei) obj;
        return this.b == veiVar.b && this.d == veiVar.d && this.e == veiVar.e && this.f == veiVar.f && this.g == veiVar.g;
    }

    public final int hashCode() {
        long j2 = this.b;
        int i2 = ((int) (j2 ^ (j2 >>> 32))) * 31;
        long j3 = this.d;
        return ((((((i2 + ((int) ((j3 >>> 32) ^ j3))) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31) + (this.g ? 1 : 0);
    }
}
