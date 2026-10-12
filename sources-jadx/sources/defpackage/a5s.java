package defpackage;

import com.appsflyer.internal.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class a5s extends r5s {
    public final String e;
    public final List f;
    public final z65 g;
    public final hu2 h;
    public final qq3 i;
    public final en5 j;
    public final long k;
    public final String l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a5s(String str, ArrayList arrayList, z65 z65Var, hu2 hu2Var, qq3 qq3Var, en5 en5Var, long j, String str2) {
        super(str, arrayList, hu2Var, qq3Var);
        str.getClass();
        this.e = str;
        this.f = arrayList;
        this.g = z65Var;
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
        if (!(obj instanceof a5s)) {
            return false;
        }
        a5s a5sVar = (a5s) obj;
        return Intrinsics.e(this.e, a5sVar.e) && Intrinsics.e(this.f, a5sVar.f) && this.g.equals(a5sVar.g) && this.h.equals(a5sVar.h) && Intrinsics.e(this.i, a5sVar.i) && Intrinsics.e(this.j, a5sVar.j) && this.k == a5sVar.k && Intrinsics.e(this.l, a5sVar.l);
    }

    public final int hashCode() {
        int iHashCode;
        int iHashCode2 = this.e.hashCode() * 31;
        List list = this.f;
        int iHashCode3 = (this.h.hashCode() + mqt.a((iHashCode2 + (list == null ? 0 : list.hashCode())) * 31, 31, this.g.a)) * 31;
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
        StringBuilder sbS = uvk.s("CollageSlide(slideId=", this.e, ", previews=", ", content=", this.f);
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
}
