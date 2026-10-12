package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ays implements bys {
    public final int a;

    public ays(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ays) && this.a == ((ays) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Fixed(bitrate=", ")");
    }
}
