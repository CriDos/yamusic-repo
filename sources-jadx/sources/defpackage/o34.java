package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o34 {
    public final ixt a;

    public o34(ixt ixtVar) {
        this.a = ixtVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o34)) {
            return false;
        }
        ixt ixtVar = this.a;
        cr0 cr0Var = ixtVar.a;
        ixt ixtVar2 = ((o34) obj).a;
        return Intrinsics.e(cr0Var, ixtVar2.a) && ixtVar.b.f(ixtVar2.b) && Intrinsics.e(ixtVar.c, ixtVar2.c) && ixtVar.d == ixtVar2.d && ixtVar.e == ixtVar2.e && ixtVar.f == ixtVar2.f && Intrinsics.e(ixtVar.g, ixtVar2.g) && ixtVar.h == ixtVar2.h && ixtVar.i == ixtVar2.i && tq6.c(ixtVar.j, ixtVar2.j);
    }

    public final int hashCode() {
        ixt ixtVar = this.a;
        int iHashCode = ixtVar.a.hashCode() * 31;
        pyt pytVar = ixtVar.b;
        dhs dhsVar = pytVar.a;
        long j = dhsVar.b;
        wyt[] wytVarArr = vyt.b;
        int iHashCode2 = Long.hashCode(j) * 31;
        qcd qcdVar = dhsVar.c;
        int i = (iHashCode2 + (qcdVar != null ? qcdVar.a : 0)) * 31;
        lcd lcdVar = dhsVar.d;
        int iHashCode3 = (i + (lcdVar != null ? Integer.hashCode(lcdVar.a) : 0)) * 31;
        mcd mcdVar = dhsVar.e;
        int iHashCode4 = (iHashCode3 + (mcdVar != null ? Integer.hashCode(mcdVar.a) : 0)) * 31;
        mbd mbdVar = dhsVar.f;
        int iHashCode5 = (iHashCode4 + (mbdVar != null ? mbdVar.hashCode() : 0)) * 31;
        String str = dhsVar.g;
        int iD = sol.d(dhsVar.h, (iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31);
        l63 l63Var = dhsVar.i;
        int iHashCode6 = (iD + (l63Var != null ? Float.hashCode(l63Var.a) : 0)) * 31;
        iwt iwtVar = dhsVar.j;
        int iHashCode7 = (iHashCode6 + (iwtVar != null ? iwtVar.hashCode() : 0)) * 31;
        egh eghVar = dhsVar.k;
        int iHashCode8 = (iHashCode7 + (eghVar != null ? eghVar.a.hashCode() : 0)) * 31;
        long j2 = dhsVar.l;
        int i2 = en5.o;
        szu szuVar = tzu.b;
        int iD2 = sol.d(j2, iHashCode8, 31);
        yxl yxlVar = dhsVar.o;
        int iHashCode9 = (pytVar.b.hashCode() + ((iD2 + (yxlVar != null ? yxlVar.hashCode() : 0)) * 31)) * 31;
        gyl gylVar = pytVar.c;
        return Long.hashCode(ixtVar.j) + ((ixtVar.i.hashCode() + ((ixtVar.h.hashCode() + ((ixtVar.g.hashCode() + lo5.c(ixtVar.f, gsr.d((mqt.a((iHashCode9 + (gylVar != null ? gylVar.hashCode() : 0) + iHashCode) * 31, 31, ixtVar.c) + ixtVar.d) * 31, 31, ixtVar.e), 31)) * 31)) * 31)) * 31);
    }
}
