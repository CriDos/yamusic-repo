package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class jou extends uhn {
    public final String a;
    public final String b;
    public final String c;
    public final wdv d;
    public final List e;
    public final whn f;
    public final int g;
    public final pm4 h;
    public final String i;

    public jou(String str, String str2, String str3, wdv wdvVar, List list, whn whnVar, int i, pm4 pm4Var, String str4) {
        list.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = wdvVar;
        this.e = list;
        this.f = whnVar;
        this.g = i;
        this.h = pm4Var;
        this.i = str4;
    }

    @Override // defpackage.uhn
    public final pm4 a() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jou)) {
            return false;
        }
        jou jouVar = (jou) obj;
        return Intrinsics.e(this.a, jouVar.a) && Intrinsics.e(this.b, jouVar.b) && this.c.equals(jouVar.c) && Intrinsics.e(this.d, jouVar.d) && Intrinsics.e(this.e, jouVar.e) && this.f.equals(jouVar.f) && this.g == jouVar.g && this.h == jouVar.h && this.i.equals(jouVar.i);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iB = mqt.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, this.c, 31);
        wdv wdvVar = this.d;
        return this.i.hashCode() + ((this.h.hashCode() + lo5.c(this.g, (this.f.hashCode() + mqt.a((iB + (wdvVar != null ? wdvVar.hashCode() : 0)) * 31, 31, this.e)) * 31, 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("TracksChartBlock(title=", this.a, ", description=", this.b, ", id=");
        sbU.append(this.c);
        sbU.append(", viewAllUrlScheme=");
        sbU.append(this.d);
        sbU.append(", tracks=");
        sbU.append(this.e);
        sbU.append(", parent=");
        sbU.append(this.f);
        sbU.append(", positionInParent=");
        sbU.append(this.g);
        sbU.append(", type=");
        sbU.append(this.h);
        sbU.append(", typeForFrom=");
        return yds.s(sbU, this.i, ")");
    }
}
