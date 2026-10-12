package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gd6 {
    public final int a;

    public gd6(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gd6) && this.a == ((gd6) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "ConcertItemConfig(coverSize=", ")");
    }
}
