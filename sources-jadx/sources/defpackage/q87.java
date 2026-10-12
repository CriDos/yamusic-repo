package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class q87 implements r87 {
    public final String a;
    public final boolean b;
    public final boolean c;

    public q87(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public static q87 a(q87 q87Var, String str, boolean z, int i) {
        if ((i & 1) != 0) {
            str = q87Var.a;
        }
        boolean z2 = (i & 4) != 0 ? q87Var.c : false;
        str.getClass();
        return new q87(str, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q87)) {
            return false;
        }
        q87 q87Var = (q87) obj;
        return this.a.equals(q87Var.a) && this.b == q87Var.b && this.c == q87Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + gsr.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return yds.u(mqt.h("Input(inputText=", this.a, ", isOkButtonEnabled=", ", isCancelButtonEnabled=", this.b), this.c, ")");
    }
}
