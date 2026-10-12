package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class h4r implements j4r {
    public final int a;

    public h4r(int i) {
        this.a = i;
    }

    @Override // defpackage.j4r
    public final int a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof h4r) && this.a == ((h4r) obj).a;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return aui.i(this.a, "Loading(countButtons=", ")");
    }
}
