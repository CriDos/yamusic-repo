package defpackage;

import com.appsflyer.internal.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class w4s extends r5s {
    public final String e;
    public final List f;
    public final me4 g;
    public final hu2 h;
    public final qq3 i;
    public final en5 j;
    public final long k;
    public final String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w4s(String str, ArrayList arrayList, me4 me4Var, hu2 hu2Var, qq3 qq3Var, en5 en5Var, long j, String str2) {
        super(str, arrayList, hu2Var, qq3Var);
        str.getClass();
        this.e = str;
        this.f = arrayList;
        this.g = me4Var;
        this.h = hu2Var;
        this.i = qq3Var;
        this.j = en5Var;
        this.k = j;
        this.l = str2;
    }

    @Override // defpackage.r5s
    public final long a() {
        return this.k;
    }

    @Override // defpackage.r5s
    public final en5 b() {
        return this.j;
    }

    @Override // defpackage.r5s
    public final String c() {
        return this.l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w4s)) {
            return false;
        }
        w4s w4sVar = (w4s) obj;
        return Intrinsics.e(this.e, w4sVar.e) && Intrinsics.e(this.f, w4sVar.f) && Intrinsics.e(this.g, w4sVar.g) && Intrinsics.e(this.h, w4sVar.h) && Intrinsics.e(this.i, w4sVar.i) && Intrinsics.e(this.j, w4sVar.j) && this.k == w4sVar.k && Intrinsics.e(this.l, w4sVar.l);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.e.hashCode() * 31;
        List list = this.f;
        int iHashCode3 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31)) * 31)) * 31;
        qq3 qq3Var = this.i;
        int iHashCode4 = (iHashCode3 + (qq3Var == null ? 0 : qq3Var.hashCode())) * 31;
        en5 en5Var = this.j;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        int iD = sol.d(this.k, (iHashCode4 + iHashCode) * 31, 31);
        String str = this.l;
        return iD + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("Carousel(slideId=", this.e, ", previews=", ", content=", this.f);
        sbS.append(this.g);
        sbS.append(", bgUiData=");
        sbS.append(this.h);
        sbS.append(", button=");
        sbS.append(this.i);
        sbS.append(", dynamicColor=");
        sbS.append(this.j);
        sbS.append(", animationDelayMs=");
        k.g(this.k, ", promoLogoUrl=", this.l, sbS);
        sbS.append(")");
        return sbS.toString();
    }

    public /* synthetic */ w4s(me4 me4Var, nq3 nq3Var) {
        this("sdfsd", null, me4Var, gu2.a, nq3Var, null, 500L, null);
    }
}
