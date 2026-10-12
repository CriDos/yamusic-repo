package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class z50 {
    public static final z50 c = new z50(0, 0);
    public static final z50 d = new z50(2, 0);
    public static final z50 e = new z50(0, 1);
    public static final z50 f = new z50(1, 1);
    public static final z50 g = new z50(2, 1);
    public static final z50 h = new z50(1, 2);
    public final int a;
    public final int b;

    public z50(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!z50.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        z50 z50Var = (z50) obj;
        return this.a == z50Var.a && this.b == z50Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "Alignment(horizontal=" + ((Object) x50.b(this.a)) + ", vertical=" + ((Object) y50.b(this.b)) + ')';
    }
}
