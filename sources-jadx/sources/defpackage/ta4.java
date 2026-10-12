package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ta4 {
    public final String a;
    public final String b;
    public final jie c;

    public ta4(String str, String str2, jie jieVar) {
        this.a = str;
        this.b = str2;
        this.c = jieVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ta4)) {
            return false;
        }
        ta4 ta4Var = (ta4) obj;
        return this.a.equals(ta4Var.a) && Intrinsics.e(this.b, ta4Var.b) && Intrinsics.e(this.c, ta4Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        jie jieVar = this.c;
        return iHashCode2 + (jieVar != null ? jieVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CardUiData(backgroundUrl=", this.a, ", imageDescription=", this.b, ", cardButtonUiData=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
