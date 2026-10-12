package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class mwr {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final lx0 e;
    public final String f;
    public final x5s g;
    public final en5 h;

    public mwr(String str, String str2, String str3, boolean z, lx0 lx0Var, String str4, x5s x5sVar, en5 en5Var) {
        x5sVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = lx0Var;
        this.f = str4;
        this.g = x5sVar;
        this.h = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwr)) {
            return false;
        }
        mwr mwrVar = (mwr) obj;
        return Intrinsics.e(this.a, mwrVar.a) && Intrinsics.e(this.b, mwrVar.b) && Intrinsics.e(this.c, mwrVar.c) && this.d == mwrVar.d && Intrinsics.e(this.e, mwrVar.e) && Intrinsics.e(this.f, mwrVar.f) && Intrinsics.e(this.g, mwrVar.g) && Intrinsics.e(this.h, mwrVar.h);
    }

    public final int hashCode() {
        int iHashCode = 0;
        String str = this.a;
        int iHashCode2 = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode4 = (this.e.hashCode() + gsr.d((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.d)) * 31;
        String str4 = this.f;
        int iHashCode5 = (this.g.hashCode() + ((iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31)) * 31;
        en5 en5Var = this.h;
        if (en5Var != null) {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        return iHashCode5 + iHashCode;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("SingleEntityContentUiData(title=", this.a, ", subtitle=", this.b, ", description=");
        uvk.z(this.c, ", rewind=", ", coverComposition=", sbU, this.d);
        sbU.append(this.e);
        sbU.append(", smallRoundCover=");
        sbU.append(this.f);
        sbU.append(", align=");
        sbU.append(this.g);
        sbU.append(", trailerIconFallbackColor=");
        sbU.append(this.h);
        sbU.append(")");
        return sbU.toString();
    }

    public /* synthetic */ mwr(String str, String str2, String str3, e47 e47Var, String str4, x5s x5sVar) {
        this(str, str2, str3, false, e47Var, str4, x5sVar, null);
    }
}
