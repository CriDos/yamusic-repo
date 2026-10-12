package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class y50 {
    public final int a;

    public /* synthetic */ y50(int i) {
        this.a = i;
    }

    public static final /* synthetic */ y50 a(int i) {
        return new y50(i);
    }

    public static String b(int i) {
        return lo5.l("Vertical(value=", i, ')');
    }

    public final boolean equals(Object obj) {
        if (obj instanceof y50) {
            return this.a == ((y50) obj).a;
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
