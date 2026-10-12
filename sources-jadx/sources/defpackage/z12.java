package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class z12 implements a22 {
    public final int a;

    public z12(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof z12) && this.a == ((z12) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Fixed(bitrate=", ")");
    }
}
