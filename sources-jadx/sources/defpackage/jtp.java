package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class jtp {
    public final fig a;
    public final boolean b;
    public final boolean c;

    public jtp(fig figVar, boolean z, boolean z2) {
        this.a = figVar;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtp)) {
            return false;
        }
        jtp jtpVar = (jtp) obj;
        return this.a == jtpVar.a && this.b == jtpVar.b && this.c == jtpVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RowColumnChildSelector(type=");
        sb.append(this.a);
        sb.append(", expandWidth=");
        sb.append(this.b);
        sb.append(", expandHeight=");
        return k4i.m(sb, this.c, ')');
    }
}
