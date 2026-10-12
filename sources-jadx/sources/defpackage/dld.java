package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dld {
    public final j4c a;
    public final boolean b;

    public dld(j4c j4cVar) {
        this.a = j4cVar;
        this.b = false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dld)) {
            return false;
        }
        dld dldVar = (dld) obj;
        return this.a == dldVar.a && this.b == dldVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FunctionArgument(type=");
        sb.append(this.a);
        sb.append(", isVariadic=");
        return k4i.m(sb, this.b, ')');
    }

    public dld(j4c j4cVar, boolean z) {
        this.a = j4cVar;
        this.b = z;
    }
}
