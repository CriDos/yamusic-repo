package androidx.compose.animation;

import defpackage.ac3;
import defpackage.atu;
import defpackage.axu;
import defpackage.bc3;
import defpackage.c86;
import defpackage.caj;
import defpackage.cqc;
import defpackage.cvb;
import defpackage.dtu;
import defpackage.dvb;
import defpackage.e8w;
import defpackage.eoj;
import defpackage.faj;
import defpackage.fov;
import defpackage.ftu;
import defpackage.fvb;
import defpackage.ggf;
import defpackage.gov;
import defpackage.h0d;
import defpackage.i6a;
import defpackage.iob;
import defpackage.k3y;
import defpackage.lp4;
import defpackage.osu;
import defpackage.ow4;
import defpackage.p24;
import defpackage.pvb;
import defpackage.qxu;
import defpackage.r8l;
import defpackage.rca;
import defpackage.rgf;
import defpackage.rru;
import defpackage.s5s;
import defpackage.s5z;
import defpackage.sms;
import defpackage.t76;
import defpackage.u65;
import defpackage.v76;
import defpackage.w4q;
import defpackage.wcc;
import defpackage.zb3;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b {
    public static final qxu a;
    public static final sms b;
    public static final sms c;
    public static final sms d;

    static {
        rca rcaVar = rca.B0;
        rca rcaVar2 = rca.C0;
        qxu qxuVar = gov.a;
        a = new qxu(rcaVar, rcaVar2);
        b = s5z.h0(0.0f, 400.0f, null, 5);
        Map map = e8w.a;
        c = s5z.h0(0.0f, 400.0f, new ggf(4294967297L), 1);
        d = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
    }

    public static final faj a(atu atuVar, pvb pvbVar, wcc wccVar, String str, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        osu osuVar;
        osu osuVar2;
        osu osuVar3;
        osu osuVarB;
        osu osuVar4;
        osu osuVar5;
        atu atuVar2;
        osu osuVar6;
        c86 c86Var2;
        Object dvbVar;
        c86 c86Var3;
        wcc wccVar2;
        pvb pvbVar2;
        iob iobVar = iob.v;
        int i3 = i & 14;
        boolean z = ((i3 ^ 6) > 4 && ((c86) v76Var).f(atuVar)) || (i & 6) == 4;
        c86 c86Var4 = (c86) v76Var;
        Object objK = c86Var4.K();
        k3y k3yVar = t76.a;
        if (z || objK == k3yVar) {
            objK = ow4.K(pvbVar);
            c86Var4.k0(objK);
        }
        eoj eojVar = (eoj) objK;
        Object objC = atuVar.c();
        r8l r8lVar = atuVar.d;
        if (objC == r8lVar.getValue() && atuVar.c() == cvb.b) {
            if (atuVar.g()) {
                eojVar.setValue(pvbVar);
            } else {
                eojVar.setValue(pvb.b);
            }
        } else if (r8lVar.getValue() == cvb.b) {
            eojVar.setValue(((pvb) eojVar.getValue()).a(pvbVar));
        }
        pvb pvbVar3 = (pvb) eojVar.getValue();
        int i4 = i >> 3;
        int i5 = (i4 & 112) | i3;
        boolean z2 = (((i5 & 14) ^ 6) > 4 && c86Var4.f(atuVar)) || (i5 & 6) == 4;
        Object objK2 = c86Var4.K();
        if (z2 || objK2 == k3yVar) {
            objK2 = ow4.K(wccVar);
            c86Var4.k0(objK2);
        }
        eoj eojVar2 = (eoj) objK2;
        int i6 = 1;
        if (atuVar.c() == r8lVar.getValue() && atuVar.c() == cvb.b) {
            if (atuVar.g()) {
                eojVar2.setValue(wccVar);
            } else {
                eojVar2.setValue(wcc.b);
            }
        } else if (r8lVar.getValue() != cvb.b) {
            eojVar2.setValue(((wcc) eojVar2.getValue()).a(wccVar));
        }
        wcc wccVar3 = (wcc) eojVar2.getValue();
        dtu dtuVar = pvbVar3.a;
        boolean z3 = (dtuVar.b == null && wccVar3.a.b == null) ? false : true;
        boolean z4 = (dtuVar.c == null && wccVar3.a.c == null) ? false : true;
        osu osuVarB2 = null;
        if (z3) {
            c86Var4.Z(-821159459);
            qxu qxuVar = gov.g;
            Object objK3 = c86Var4.K();
            if (objK3 == k3yVar) {
                objK3 = str.concat(" slide");
                c86Var4.k0(objK3);
            }
            String str2 = (String) objK3;
            c86Var = c86Var4;
            i2 = i4;
            osu osuVarB3 = ftu.b(atuVar, qxuVar, str2, c86Var, i3 | 384, 0);
            c86Var.p(false);
            osuVar = osuVarB3;
        } else {
            i2 = i4;
            c86Var = c86Var4;
            c86Var.Z(-821053656);
            c86Var.p(false);
            osuVar = null;
        }
        if (z4) {
            c86Var.Z(-820961865);
            qxu qxuVar2 = gov.h;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = str.concat(" shrink/expand");
                c86Var.k0(objK4);
            }
            osu osuVarB4 = ftu.b(atuVar, qxuVar2, (String) objK4, c86Var, i3 | 384, 0);
            c86Var.p(false);
            osuVar2 = osuVarB4;
        } else {
            c86Var.Z(-820851041);
            c86Var.p(false);
            osuVar2 = null;
        }
        if (z4) {
            c86Var.Z(-820777446);
            qxu qxuVar3 = gov.g;
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                objK5 = str.concat(" InterruptionHandlingOffset");
                c86Var.k0(objK5);
            }
            osu osuVarB5 = ftu.b(atuVar, qxuVar3, (String) objK5, c86Var, i3 | 384, 0);
            c86Var.p(false);
            osuVar3 = osuVarB5;
        } else {
            c86Var.Z(-820608001);
            c86Var.p(false);
            osuVar3 = null;
        }
        dtu dtuVar2 = pvbVar3.a;
        dtu dtuVar3 = wccVar3.a;
        boolean z5 = !z4;
        int i7 = i3 | (i2 & 7168);
        boolean z6 = (dtuVar2.a == null && dtuVar3.a == null) ? false : true;
        boolean z7 = (dtuVar2.d == null && dtuVar3.d == null) ? false : true;
        if (z6) {
            c86Var.Z(-675026101);
            qxu qxuVar4 = gov.a;
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = str.concat(" alpha");
                c86Var.k0(objK6);
            }
            osuVarB = ftu.b(atuVar, qxuVar4, (String) objK6, c86Var, (i7 & 14) | 384, 0);
            c86Var.p(false);
        } else {
            c86Var.Z(-674857617);
            c86Var.p(false);
            osuVarB = null;
        }
        if (z7) {
            c86Var.Z(-674790005);
            osu osuVar7 = osuVarB;
            qxu qxuVar5 = gov.a;
            Object objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = str.concat(" scale");
                c86Var.k0(objK7);
            }
            osuVar4 = osuVar7;
            osu osuVarB6 = ftu.b(atuVar, qxuVar5, (String) objK7, c86Var, (i7 & 14) | 384, 0);
            c86Var.p(false);
            osuVar5 = osuVarB6;
        } else {
            osuVar4 = osuVarB;
            c86Var.Z(-674621521);
            c86Var.p(false);
            osuVar5 = null;
        }
        if (z7) {
            c86Var.Z(-674543896);
            atuVar2 = atuVar;
            osuVar6 = osuVar5;
            osuVarB2 = ftu.b(atuVar2, a, "TransformOriginInterruptionHandling", c86Var, (i7 & 14) | 384, 0);
            c86Var2 = c86Var;
            c86Var2.p(false);
        } else {
            atuVar2 = atuVar;
            osuVar6 = osuVar5;
            c86Var2 = c86Var;
            c86Var2.Z(-674372529);
            c86Var2.p(false);
        }
        osu osuVar8 = osuVarB2;
        boolean zH = c86Var2.h(osuVar4) | c86Var2.f(pvbVar3) | c86Var2.f(wccVar3) | c86Var2.h(osuVar6) | ((((i7 & 14) ^ 6) > 4 && c86Var2.f(atuVar2)) || (i7 & 6) == 4) | c86Var2.h(osuVar8);
        Object objK8 = c86Var2.K();
        if (zH || objK8 == k3yVar) {
            c86Var3 = c86Var2;
            wccVar2 = wccVar3;
            pvbVar2 = pvbVar3;
            dvbVar = new dvb(osuVar4, osuVar6, atuVar, pvbVar2, wccVar2, osuVar8);
            c86Var3.k0(dvbVar);
        } else {
            c86Var3 = c86Var2;
            dvbVar = objK8;
            wccVar2 = wccVar3;
            pvbVar2 = pvbVar3;
        }
        dvb dvbVar2 = (dvb) dvbVar;
        boolean zG = c86Var3.g(z5) | ((((i & 7168) ^ 3072) > 2048 && c86Var3.f(iobVar)) || (i & 3072) == 2048);
        Object objK9 = c86Var3.K();
        if (zG || objK9 == k3yVar) {
            objK9 = new i6a(i6, z5);
            c86Var3.k0(objK9);
        }
        return androidx.compose.ui.graphics.a.a(caj.a, (Function1) objK9).t(new EnterExitTransitionElement(atuVar, osuVar2, osuVar3, osuVar, pvbVar2, wccVar2, dvbVar2));
    }

    public static pvb b(zb3 zb3Var, int i) {
        bc3 bc3Var;
        zb3 zb3Var2 = u65.s;
        Map map = e8w.a;
        int i2 = 1;
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
        if ((i & 2) != 0) {
            zb3Var = zb3Var2;
        }
        if (Intrinsics.e(zb3Var, u65.q)) {
            bc3Var = u65.h;
        } else {
            bc3Var = Intrinsics.e(zb3Var, zb3Var2) ? u65.j : u65.i;
        }
        return c(smsVarH0, bc3Var, new fov(i2, 21));
    }

    public static final pvb c(sms smsVar, bc3 bc3Var, Function1 function1) {
        return new pvb(new dtu((cqc) null, (s5s) null, new lp4(bc3Var, smsVar, function1), (w4q) null, (LinkedHashMap) null, 59));
    }

    public static pvb d(int i) {
        bc3 bc3Var;
        ac3 ac3Var = u65.p;
        Map map = e8w.a;
        int i2 = 1;
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
        if (Intrinsics.e(ac3Var, u65.n)) {
            bc3Var = u65.f;
        } else {
            bc3Var = Intrinsics.e(ac3Var, ac3Var) ? u65.l : u65.i;
        }
        return c(smsVarH0, bc3Var, new fov(i2, 22));
    }

    public static pvb e(axu axuVar, int i) {
        h0d h0dVarH0 = axuVar;
        if ((i & 1) != 0) {
            h0dVarH0 = s5z.h0(0.0f, 400.0f, null, 5);
        }
        return new pvb(new dtu(new cqc(0.0f, h0dVarH0), (s5s) null, (lp4) null, (w4q) null, (LinkedHashMap) null, 62));
    }

    public static wcc f(axu axuVar, int i) {
        h0d h0dVarH0 = axuVar;
        if ((i & 1) != 0) {
            h0dVarH0 = s5z.h0(0.0f, 400.0f, null, 5);
        }
        return new wcc(new dtu(new cqc(0.0f, h0dVarH0), (s5s) null, (lp4) null, (w4q) null, (LinkedHashMap) null, 62));
    }

    public static pvb g(axu axuVar, float f) {
        return new pvb(new dtu((cqc) null, (s5s) null, (lp4) null, new w4q(f, rru.b, axuVar), (LinkedHashMap) null, 55));
    }

    public static wcc h(axu axuVar, int i) {
        bc3 bc3Var;
        zb3 zb3Var = u65.s;
        zb3 zb3Var2 = u65.q;
        int i2 = 1;
        h0d h0dVarH0 = axuVar;
        if ((i & 1) != 0) {
            Map map = e8w.a;
            h0dVarH0 = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
        }
        zb3 zb3Var3 = (i & 2) != 0 ? zb3Var : zb3Var2;
        if (Intrinsics.e(zb3Var3, zb3Var2)) {
            bc3Var = u65.h;
        } else {
            bc3Var = Intrinsics.e(zb3Var3, zb3Var) ? u65.j : u65.i;
        }
        return i(bc3Var, h0dVarH0, new fov(i2, 23));
    }

    public static final wcc i(bc3 bc3Var, h0d h0dVar, Function1 function1) {
        return new wcc(new dtu((cqc) null, (s5s) null, new lp4(bc3Var, h0dVar, function1), (w4q) null, (LinkedHashMap) null, 59));
    }

    public static /* synthetic */ wcc j() {
        Map map = e8w.a;
        return i(u65.m, s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1), rca.E0);
    }

    public static wcc k() {
        bc3 bc3Var;
        Map map = e8w.a;
        int i = 1;
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, new rgf(4294967297L), 1);
        ac3 ac3Var = u65.p;
        if (Intrinsics.e(ac3Var, u65.n)) {
            bc3Var = u65.f;
        } else {
            bc3Var = Intrinsics.e(ac3Var, ac3Var) ? u65.l : u65.i;
        }
        return i(bc3Var, smsVarH0, new fov(i, 24));
    }

    public static final pvb l(h0d h0dVar, Function1 function1) {
        return new pvb(new dtu((cqc) null, new s5s(h0dVar, function1), (lp4) null, (w4q) null, (LinkedHashMap) null, 61));
    }

    public static pvb m(int i, Function1 function1) {
        Map map = e8w.a;
        int i2 = 1;
        sms smsVarH0 = s5z.h0(0.0f, 400.0f, new ggf(4294967297L), 1);
        if ((i & 2) != 0) {
            function1 = fvb.s;
        }
        return l(smsVarH0, new p24(i2, function1));
    }

    public static final pvb n(h0d h0dVar, Function1 function1) {
        return l(h0dVar, new p24(2, function1));
    }

    public static final wcc o(h0d h0dVar, Function1 function1) {
        return new wcc(new dtu((cqc) null, new s5s(h0dVar, function1), (lp4) null, (w4q) null, (LinkedHashMap) null, 61));
    }

    public static wcc p() {
        Map map = e8w.a;
        return o(s5z.h0(0.0f, 400.0f, new ggf(4294967297L), 1), new fov(1, 25));
    }

    public static final wcc q(h0d h0dVar, Function1 function1) {
        return o(h0dVar, new p24(3, function1));
    }
}
