package defpackage;

import com.appsflyer.internal.k;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class l5s extends r5s {
    public final String e;
    public final List f;
    public final hyt g;
    public final hu2 h;
    public final qq3 i;
    public final en5 j;
    public final long k;
    public final String l;
    public final z5s m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5s(String str, List list, hyt hytVar, hu2 hu2Var, qq3 qq3Var, en5 en5Var, long j, String str2, z5s z5sVar) {
        super(str, list, hu2Var, qq3Var);
        str.getClass();
        this.e = str;
        this.f = list;
        this.g = hytVar;
        this.h = hu2Var;
        this.i = qq3Var;
        this.j = en5Var;
        this.k = j;
        this.l = str2;
        this.m = z5sVar;
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
        if (!(obj instanceof l5s)) {
            return false;
        }
        l5s l5sVar = (l5s) obj;
        return Intrinsics.e(this.e, l5sVar.e) && Intrinsics.e(this.f, l5sVar.f) && this.g.equals(l5sVar.g) && this.h.equals(l5sVar.h) && Intrinsics.e(this.i, l5sVar.i) && Intrinsics.e(this.j, l5sVar.j) && this.k == l5sVar.k && Intrinsics.e(this.l, l5sVar.l) && Intrinsics.e(this.m, l5sVar.m);
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
        int iHashCode5 = (iD + (str == null ? 0 : str.hashCode())) * 31;
        z5s z5sVar = this.m;
        return iHashCode5 + (z5sVar != null ? z5sVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbS = uvk.s("Text(slideId=", this.e, ", previews=", ", content=", this.f);
        sbS.append(this.g);
        sbS.append(", bgUiData=");
        sbS.append(this.h);
        sbS.append(", button=");
        sbS.append(this.i);
        sbS.append(", dynamicColor=");
        sbS.append(this.j);
        sbS.append(", animationDelayMs=");
        k.g(this.k, ", promoLogoUrl=", this.l, sbS);
        sbS.append(", disclaimer=");
        sbS.append(this.m);
        sbS.append(")");
        return sbS.toString();
    }
}
