package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class kyb {
    public final String a;
    public final String b;
    public final String c;
    public final hlc d;
    public final axb e;
    public final abw f;
    public final cf1 g;
    public final String h;
    public final g57 i;

    public kyb(String str, String str2, String str3, hlc hlcVar, axb axbVar, abw abwVar, cf1 cf1Var, String str4, g57 g57Var) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = hlcVar;
        this.e = axbVar;
        this.f = abwVar;
        this.g = cf1Var;
        this.h = str4;
        this.i = g57Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kyb)) {
            return false;
        }
        kyb kybVar = (kyb) obj;
        return Intrinsics.e(this.a, kybVar.a) && Intrinsics.e(this.b, kybVar.b) && Intrinsics.e(this.c, kybVar.c) && this.d == kybVar.d && Intrinsics.e(this.e, kybVar.e) && Intrinsics.e(this.f, kybVar.f) && Intrinsics.e(this.g, kybVar.g) && Intrinsics.e(this.h, kybVar.h) && this.i == kybVar.i;
    }

    public final int hashCode() {
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        String str = this.c;
        int iHashCode = (iB + (str == null ? 0 : str.hashCode())) * 31;
        hlc hlcVar = this.d;
        int iHashCode2 = (this.e.hashCode() + ((iHashCode + (hlcVar == null ? 0 : hlcVar.hashCode())) * 31)) * 31;
        abw abwVar = this.f;
        int iHashCode3 = (iHashCode2 + (abwVar == null ? 0 : abwVar.hashCode())) * 31;
        cf1 cf1Var = this.g;
        int iHashCode4 = (iHashCode3 + (cf1Var == null ? 0 : cf1Var.hashCode())) * 31;
        String str2 = this.h;
        return this.i.hashCode() + ((iHashCode4 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("EntitySheetHeaderUiData(coverUrl=", this.a, ", title=", this.b, ", subtitle=");
        sbU.append(this.c);
        sbU.append(", explicitType=");
        sbU.append(this.d);
        sbU.append(", entityItemUiData=");
        sbU.append(this.e);
        sbU.append(", waveAgentUiData=");
        sbU.append(this.f);
        sbU.append(", artistGridItemUiData=");
        sbU.append(this.g);
        sbU.append(", subtitleContentDescription=");
        sbU.append(this.h);
        sbU.append(", coverType=");
        sbU.append(this.i);
        sbU.append(")");
        return sbU.toString();
    }
}
