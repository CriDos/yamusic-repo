package defpackage;

/* JADX INFO: loaded from: classes.dex */
public abstract class ko5 {
    public final String a;
    public final long b;
    public final int c;

    public ko5(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            c.x("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            c.x("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        ko5 ko5Var = (ko5) obj;
        if (this.c == ko5Var.c && this.a.equals(ko5Var.a)) {
            return xq4.x(this.b, ko5Var.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, ko5 ko5Var);

    public int hashCode() {
        return sol.d(this.b, this.a.hashCode() * 31, 31) + this.c;
    }

    public final String toString() {
        return this.a + " (id=" + this.c + ", model=" + ((Object) xq4.f0(this.b)) + ')';
    }
}
