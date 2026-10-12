package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class wxt {
    public final int a;

    public static String a(int i) {
        if (i == 1) {
            return "Clip";
        }
        if (i == 2) {
            return "Ellipsis";
        }
        if (i == 5) {
            return "MiddleEllipsis";
        }
        if (i == 3) {
            return "Visible";
        }
        return i == 4 ? "StartEllipsis" : "Invalid";
    }

    public final boolean equals(Object obj) {
        if (obj instanceof wxt) {
            return this.a == ((wxt) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
