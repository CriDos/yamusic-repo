package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class x50 {
    public final int a;

    public /* synthetic */ x50(int i) {
        this.a = i;
    }

    public static final /* synthetic */ x50 a(int i) {
        return new x50(i);
    }

    public static String b(int i) {
        return lo5.l("Horizontal(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof x50) {
            return this.a == ((x50) obj).a;
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
