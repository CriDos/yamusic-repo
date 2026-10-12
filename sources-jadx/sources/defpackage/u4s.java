package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class u4s extends r5s {
    public final String e;
    public final List f;
    public final hu2 g;
    public final qq3 h;
    public final en5 i;
    public final long j;
    public final String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u4s(String str, List list, hu2 hu2Var, qq3 qq3Var, en5 en5Var, long j, String str2) {
        super(str, list, hu2Var, qq3Var);
        str.getClass();
        this.e = str;
        this.f = list;
        this.g = hu2Var;
        this.h = qq3Var;
        this.i = en5Var;
        this.j = j;
        this.k = str2;
    }

    @Override // defpackage.r5s
    public final long a() {
        return this.j;
    }

    @Override // defpackage.r5s
    public final en5 b() {
        return this.i;
    }

    @Override // defpackage.r5s
    public final String c() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u4s)) {
            return false;
        }
        u4s u4sVar = (u4s) obj;
        return Intrinsics.e(this.e, u4sVar.e) && Intrinsics.e(this.f, u4sVar.f) && Intrinsics.e(this.g, u4sVar.g) && Intrinsics.e(this.h, u4sVar.h) && Intrinsics.e(this.i, u4sVar.i) && this.j == u4sVar.j && Intrinsics.e(this.k, u4sVar.k);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.e.hashCode() * 31;
        List list = this.f;
        int iHashCode3 = (this.g.hashCode() + ((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31)) * 31;
        qq3 qq3Var = this.h;
        int iHashCode4 = (iHashCode3 + (qq3Var == null ? 0 : qq3Var.hashCode())) * 31;
        en5 en5Var = this.i;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int iD = sol.d(this.j, (iHashCode4 + iHashCode) * 31, 31);
        String str = this.k;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("BackgroundSlide(slideId=", this.e, ", previews=", ", bgUiData=", this.f);
        sbS.append(this.g);
        sbS.append(", button=");
        sbS.append(this.h);
        sbS.append(", dynamicColor=");
        sbS.append(this.i);
        sbS.append(", animationDelayMs=");
        sbS.append(this.j);
        return yds.t(sbS, ", promoLogoUrl=", this.k, ")");
    }
}
