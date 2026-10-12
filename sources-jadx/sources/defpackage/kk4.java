package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class kk4 {
    public final int a;

    public kk4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof kk4) && this.a == ((kk4) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "CastIconUiData(iconRes=", ")");
    }
}
