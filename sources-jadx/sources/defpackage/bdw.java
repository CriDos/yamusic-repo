package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bdw {
    public final String a;
    public final String b;
    public final long c;
    public final qbw d;
    public final String e;
    public final dcw f;
    public final en5 g;
    public final en5 h;

    public bdw(String str, String str2, long j, qbw qbwVar, String str3, dcw dcwVar, en5 en5Var, en5 en5Var2, int i) {
        qbwVar = (i & 8) != 0 ? null : qbwVar;
        str3 = (i & 16) != 0 ? null : str3;
        dcwVar = (i & 32) != 0 ? dcw.a : dcwVar;
        en5Var = (i & 64) != 0 ? null : en5Var;
        en5Var2 = (i & 128) != 0 ? null : en5Var2;
        str.getClass();
        dcwVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = qbwVar;
        this.e = str3;
        this.f = dcwVar;
        this.g = en5Var;
        this.h = en5Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bdw)) {
            return false;
        }
        bdw bdwVar = (bdw) obj;
        return Intrinsics.e(this.a, bdwVar.a) && Intrinsics.e(this.b, bdwVar.b) && en5.c(this.c, bdwVar.c) && Intrinsics.e(this.d, bdwVar.d) && Intrinsics.e(this.e, bdwVar.e) && this.f == bdwVar.f && Intrinsics.e(this.g, bdwVar.g) && Intrinsics.e(this.h, bdwVar.h);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        int i = en5.o;
        szu szuVar = tzu.b;
        int iD = sol.d(this.c, iHashCode2, 31);
        qbw qbwVar = this.d;
        int iHashCode3 = (iD + (qbwVar == null ? 0 : qbwVar.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode4 = (this.f.hashCode() + ((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        en5 en5Var = this.g;
        int iHashCode5 = (iHashCode4 + (en5Var == null ? 0 : Long.hashCode(en5Var.a))) * 31;
        en5 en5Var2 = this.h;
        return iHashCode5 + (en5Var2 != null ? Long.hashCode(en5Var2.a) : 0);
    }

    public final String toString() {
        String strI = en5.i(this.c);
        StringBuilder sbU = lo5.u("WaveButtonUiData(title=", this.a, ", waveHeader=", this.b, ", backgroundColor=");
        sbU.append(strI);
        sbU.append(", waveAssetsLinks=");
        sbU.append(this.d);
        sbU.append(", imageUrl=");
        sbU.append(this.e);
        sbU.append(", imageRounding=");
        sbU.append(this.f);
        sbU.append(", headerTextColor=");
        sbU.append(this.g);
        sbU.append(", titleTextColor=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }
}
