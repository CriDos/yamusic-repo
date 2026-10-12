package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j22 implements k22 {
    public final int a;

    public j22(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j22) && this.a == ((j22) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Fixed(bitrate=", ")");
    }
}
