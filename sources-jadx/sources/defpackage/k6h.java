package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class k6h {
    public static final k6h d;
    public final b63 a;
    public final b63 b;
    public final b63 c;

    static {
        j6h j6hVar = j6h.c;
        d = new k6h(j6hVar, j6hVar, j6hVar);
    }

    public k6h(b63 b63Var, b63 b63Var2, b63 b63Var3) {
        this.a = b63Var;
        this.b = b63Var2;
        this.c = b63Var3;
    }

    public static k6h a(k6h k6hVar, int i) {
        int i2 = i & 1;
        b63 b63Var = j6h.c;
        b63 b63Var2 = i2 != 0 ? k6hVar.a : b63Var;
        b63 b63Var3 = (i & 2) != 0 ? k6hVar.b : b63Var;
        if ((i & 4) != 0) {
            b63Var = k6hVar.c;
        }
        return new k6h(b63Var2, b63Var3, b63Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k6h)) {
            return false;
        }
        k6h k6hVar = (k6h) obj;
        return this.a.equals(k6hVar.a) && this.b.equals(k6hVar.b) && this.c.equals(k6hVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}
