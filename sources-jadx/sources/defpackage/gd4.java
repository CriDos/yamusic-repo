package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class gd4 extends id4 {
    public final int a;

    public gd4(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gd4) && this.a == ((gd4) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return aui.i(this.a, "Loading(size=", ", showShimmer=true)");
    }
}
