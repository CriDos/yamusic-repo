package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class joa extends loa {
    public final int l;

    public joa(int i) {
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof joa) {
            return this.l == ((joa) obj).l;
        }
        return false;
    }

    public final int hashCode() {
        return this.l;
    }

    public final String toString() {
        return aui.i(this.l, "OnScrollStateChanged(newState=", ")");
    }
}
