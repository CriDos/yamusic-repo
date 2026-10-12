package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class wnk implements xnk {
    public final int a;

    public wnk(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wnk) && this.a == ((wnk) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Ratio(ratio=", ")");
    }
}
