package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class njs {
    public final int a;

    public static String a(int i) {
        return aui.i(i, "SpeedKbps(value=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof njs) {
            return this.a == ((njs) obj).a;
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
