package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class x94 {
    public final String a;
    public final String b;
    public final dzy c;

    public x94(String str, String str2, dzy dzyVar) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = dzyVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x94)) {
            return false;
        }
        x94 x94Var = (x94) obj;
        return Intrinsics.e(this.a, x94Var.a) && Intrinsics.e(this.b, x94Var.b) && Intrinsics.e(this.c, x94Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        dzy dzyVar = this.c;
        return iHashCode2 + (dzyVar != null ? dzyVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("CardModel(backgroundUrl=", this.a, ", backgroundImageDescription=", this.b, ", bottomButtonContent=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
