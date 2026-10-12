package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class nyk {
    public final int a;

    public /* synthetic */ nyk(int i) {
        this.a = i;
    }

    public static final boolean a(int i, int i2) {
        return i == i2;
    }

    public static int b(int i) {
        return Integer.hashCode(i);
    }

    public static String c(int i) {
        return aui.i(i, "OriginalPosition(position=", ")");
    }

    public final /* synthetic */ int d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nyk) {
            return this.a == ((nyk) obj).a;
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
