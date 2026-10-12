package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class agi extends wyf implements lki {
    public final String l;
    public final rki m;
    public final qli n;
    public final xli o;
    public final hmi p;
    public volatile zfi q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public agi(String str, ycm ycmVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, rki rkiVar, pli pliVar, qli qliVar, xli xliVar, hmi hmiVar, tub tubVar, gil gilVar, zfh zfhVar) {
        super(ycmVar, vdtVar, vdtVar2, vdtVar3, rkiVar, pliVar, qliVar, tubVar, gilVar, zfhVar);
        str.getClass();
        ycmVar.getClass();
        this.l = str;
        this.m = rkiVar;
        this.n = qliVar;
        this.o = xliVar;
        this.p = hmiVar;
    }

    @Override // defpackage.wyf, defpackage.lki
    public final mki j(qki qkiVar, oki okiVar) {
        qkiVar.getClass();
        okiVar.getClass();
        mqt.m("onConnect ", okiVar.b(), 3, "MediaLibraryCallback", null);
        String strB = okiVar.b();
        strB.getClass();
        int i = okiVar.a.a.c;
        new Bundle(okiVar.e);
        d25 d25VarA = this.o.a(i, strB);
        mki mkiVarJ = super.j(qkiVar, okiVar);
        if (!d25VarA.a) {
            sih.a(3, "MediaLibraryCallback", lo5.p("onConnect without library access ", okiVar.b(), ": ", d25VarA.b), null);
            String strB2 = okiVar.b();
            strB2.getClass();
            ((h8i) this.m).m(strB2);
            return mkiVarJ;
        }
        ixq ixqVar = mkiVarJ.a;
        ixqVar.getClass();
        String strB3 = okiVar.b();
        strB3.getClass();
        ixq ixqVarB0 = pie.b0(ixqVar, pie.J(d25VarA, strB3, pie.G(okiVar, this.l), ((Boolean) ((Function0) this.h).invoke()).booleanValue()));
        ixq ixqVar2 = mki.e;
        vbm vbmVar = mkiVarJ.b;
        vbmVar.getClass();
        return new mki(ixqVarB0, vbmVar, null, null);
    }

    public final boolean o(oki okiVar) {
        String strB = okiVar.b();
        strB.getClass();
        int i = okiVar.a.a.c;
        new Bundle(okiVar.e);
        return this.o.a(i, strB).d;
    }

    public final y2f p(egi egiVar, oki okiVar, String str) {
        egiVar.getClass();
        okiVar.getClass();
        str.getClass();
        if (!o(okiVar)) {
            return i4p.V(lpg.b(-6));
        }
        this.o.a.getClass();
        return i4p.V(lpg.b(-3));
    }

    public final lpg q(zfi zfiVar, int i, int i2, cgi cgiVar) {
        n3f n3fVarV;
        vxq vxqVar;
        n3f n3fVar = zfiVar.b;
        if (n3fVar == null) {
            kgi kgiVar = (kgi) this.p.c.getValue();
            if (kgiVar == null) {
                vxqVar = new vxq(-1, "");
            } else {
                vxqVar = new vxq(kgiVar.b, kgiVar.a, kgiVar.c);
            }
            return new lpg(vxqVar.a, SystemClock.elapsedRealtime(), null, vxqVar, null, 4);
        }
        int i3 = i * i2;
        if (i3 >= n3fVar.size()) {
            j3f j3fVar = n3f.b;
            n3fVarV = v3p.e;
            n3fVarV.getClass();
        } else {
            n3fVarV = n3f.v(n3fVar.subList(i3, Math.min(i2 + i3, n3fVar.size())));
            n3fVarV.getClass();
        }
        return lpg.c(n3fVarV, cgiVar);
    }
}
