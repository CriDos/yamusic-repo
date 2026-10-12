package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class vkn {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static String b(int i) {
        if (i == 1) {
            return "Touch";
        }
        if (i == 2) {
            return "Mouse";
        }
        if (i != 3) {
            return i != 4 ? "Unknown" : "Eraser";
        }
        return "Stylus";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof vkn) {
            return this.a == ((vkn) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return b(this.a);
    }
}
