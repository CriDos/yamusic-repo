package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class j80 {
    public final ap7 a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public j80(ap7 ap7Var, String str, String str2, String str3, String str4) {
        ap7Var.getClass();
        str2.getClass();
        this.a = ap7Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j80)) {
            return false;
        }
        j80 j80Var = (j80) obj;
        return Intrinsics.e(this.a, j80Var.a) && Intrinsics.e(this.b, j80Var.b) && Intrinsics.e(this.c, j80Var.c) && this.d.equals(j80Var.d) && this.e.equals(j80Var.e);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.e.hashCode() + mqt.b(mqt.b((iHashCode + (str == null ? 0 : str.hashCode())) * 31, this.c, 31), this.d, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticEventImpl(environment=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", name=");
        sb.append(this.c);
        sb.append(", slot=");
        sb.append(this.d);
        sb.append(", json=");
        return aui.s(sb, this.e, ')');
    }
}
