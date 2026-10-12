package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vrs {
    public final boolean a;
    public final boolean b;

    public vrs(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vrs)) {
            return false;
        }
        vrs vrsVar = (vrs) obj;
        return this.a == vrsVar.a && this.b == vrsVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(willPlayWhenReady=");
        sb.append(this.a);
        sb.append(", isLoading=");
        return k4i.m(sb, this.b, ')');
    }
}
