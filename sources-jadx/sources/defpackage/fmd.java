package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class fmd implements hmd {
    public final int a;

    public fmd(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fmd) && this.a == ((fmd) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Exact(page=", ")");
    }
}
