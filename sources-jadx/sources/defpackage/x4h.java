package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x4h {
    public final int a;

    public /* synthetic */ x4h(int i) {
        this.a = i;
    }

    public static final /* synthetic */ x4h a(int i) {
        return new x4h(i);
    }

    public static final boolean b(int i, int i2) {
        return i == i2;
    }

    public final /* synthetic */ int c() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x4h) {
            return this.a == ((x4h) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        if (i == 0) {
            return "Polite";
        }
        return i == 1 ? "Assertive" : "Unknown";
    }
}
