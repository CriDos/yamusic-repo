package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fc9 {
    public final String a;
    public final String b;
    public final of9 c;
    public final uc9 d;

    public fc9(String str, String str2, of9 of9Var, uc9 uc9Var) {
        str.getClass();
        str2.getClass();
        of9Var.getClass();
        this.a = str;
        this.b = str2;
        this.c = of9Var;
        this.d = uc9Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fc9)) {
            return false;
        }
        fc9 fc9Var = (fc9) obj;
        return Intrinsics.e(this.a, fc9Var.a) && Intrinsics.e(this.b, fc9Var.b) && Intrinsics.e(this.c, fc9Var.c) && this.d == fc9Var.d;
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("DivCommunicationData(screenId=", this.a, ", feedbackToken=", this.b, ", divData=");
        sbU.append(this.c);
        sbU.append(", uiType=");
        sbU.append(this.d);
        sbU.append(")");
        return sbU.toString();
    }
}
