package defpackage;

/* JADX INFO: loaded from: classes.dex */
public final class rtf {
    public final int a;

    public rtf(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof rtf) && this.a == ((rtf) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "JobId(id=", ")");
    }
}
