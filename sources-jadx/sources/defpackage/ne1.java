package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class ne1 implements oe1 {
    public final String a;
    public final String b;
    public final ud1 c;
    public final zhk d;

    public ne1(String str, String str2, ud1 ud1Var) {
        this.a = str;
        this.b = str2;
        this.c = ud1Var;
        this.d = new zhk(p7c.Shortcut, str, 1, 1, "");
    }

    @Override // defpackage.oe1
    public final zhk a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ne1)) {
            return false;
        }
        ne1 ne1Var = (ne1) obj;
        return this.a.equals(ne1Var.a) && this.b.equals(ne1Var.b) && this.c == ne1Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("Success(title=", this.a, ", subtitle=", this.b, ", tab=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
