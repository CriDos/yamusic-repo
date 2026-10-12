package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class lju implements jju {
    public final int a;

    public lju(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof lju) && this.a == ((lju) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "VolumeItem(volume=", ")");
    }
}
