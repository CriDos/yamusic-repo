package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import androidx.compose.foundation.layout.VerticalAlignElement;
import com.yandex.passport.R;
import defpackage.ast;
import defpackage.bt5;
import defpackage.c86;
import defpackage.cyo;
import defpackage.dxt;
import defpackage.eoj;
import defpackage.faj;
import defpackage.h76;
import defpackage.hde;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.k3y;
import defpackage.k9b;
import defpackage.kbv;
import defpackage.l56;
import defpackage.m6l;
import defpackage.nqp;
import defpackage.ntp;
import defpackage.o15;
import defpackage.ow4;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.qcd;
import defpackage.t76;
import defpackage.u65;
import defpackage.v76;
import defpackage.vyu;
import defpackage.wmj;
import defpackage.wze;
import defpackage.xol;
import defpackage.yds;
import defpackage.yt1;
import defpackage.zq7;
import defpackage.zyu;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class v0 {
    public static final void a(int i, v76 v76Var, faj fajVar, String str, Function0 function0) {
        long j;
        long j2;
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-418425144);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.FALSE);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new k9b(wmjVar, eojVar, null, 3);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, wmjVar, (Function2) objK3);
            faj fajVarD = androidx.compose.foundation.a.d(fajVar, wmjVar, null, false, null, new nqp(0), function0, 12);
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            pyt pytVar = ((vyu) c86Var.j(zyu.a)).k;
            qcd qcdVar = qcd.n;
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(1356392147);
                j = ((ho5) c86Var.j(io5.a)).a;
            } else {
                c86Var.Z(1356393397);
                j = ((ho5) c86Var.j(io5.a)).f;
            }
            c86Var.p(false);
            dxt.b(str, null, j, 0L, qcdVar, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVar, c86Var, (i2 & 14) | 196608, 0, 64986);
            c86Var = c86Var;
            m6l m6lVarX = hde.X(R.drawable.passport_logout_delete_trailing, 0, c86Var);
            VerticalAlignElement verticalAlignElement = new VerticalAlignElement(u65.o);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(1356402611);
                j2 = ((ho5) c86Var.j(io5.a)).a;
            } else {
                c86Var.Z(1356403861);
                j2 = ((ho5) c86Var.j(io5.a)).f;
            }
            c86Var.p(false);
            wze.b(m6lVarX, null, verticalAlignElement, j2, c86Var, 48, 0);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yt1(str, function0, fajVar, i, 3);
        }
    }
}
