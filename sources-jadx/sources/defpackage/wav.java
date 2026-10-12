package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class wav extends zav {
    public final int a;

    public wav(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof wav) && this.a == ((wav) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Http(code=", ")");
    }
}
