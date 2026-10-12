package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class olo {
    public final int a;

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static int b(int i) {
        return Integer.hashCode(i);
    }

    public static String c(int i) {
        return aui.i(i, "QueuePosition(position=", ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof olo) {
            return this.a == ((olo) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c(this.a);
    }
}
