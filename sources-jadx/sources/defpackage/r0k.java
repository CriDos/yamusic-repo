package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class r0k {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;

    public r0k(boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0k)) {
            return false;
        }
        r0k r0kVar = (r0k) obj;
        return this.a == r0kVar.a && this.b == r0kVar.b && this.c == r0kVar.c && this.d == r0kVar.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + gsr.d(gsr.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.a);
        sb.append(", isValidated=");
        sb.append(this.b);
        sb.append(", isMetered=");
        sb.append(this.c);
        sb.append(", isNotRoaming=");
        return k4i.m(sb, this.d, ')');
    }
}
