package com.yandex.passport.internal.ui.bouncer.chooser;

import com.yandex.passport.R;
import defpackage.ast;
import defpackage.bsw;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.dxt;
import defpackage.faj;
import defpackage.fvx;
import defpackage.h76;
import defpackage.ho5;
import defpackage.i76;
import defpackage.io5;
import defpackage.j35;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l56;
import defpackage.n8l;
import defpackage.nqp;
import defpackage.ntp;
import defpackage.o15;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rp5;
import defpackage.s21;
import defpackage.sp5;
import defpackage.t76;
import defpackage.u65;
import defpackage.um5;
import defpackage.v76;
import defpackage.vyu;
import defpackage.wus;
import defpackage.xde;
import defpackage.xol;
import defpackage.xq4;
import defpackage.y01;
import defpackage.y55;
import defpackage.yds;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zyu;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class d {
    public static final void a(List list, Function1 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        String strC0;
        Function1 function2 = function1;
        list.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2054229622);
        int i3 = (i & 6) == 0 ? (c86Var.h(list) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i3 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            faj fajVarG = androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.e.e(fajVar, 1.0f), 16.0f);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarG);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            String strC1 = o15.c0(R.string.passport_choose_master_title, c86Var);
            wus wusVar = zyu.a;
            pyt pytVar = ((vyu) c86Var.j(wusVar)).d;
            wus wusVar2 = io5.a;
            int i5 = i3;
            long j = ((ho5) c86Var.j(wusVar2)).a;
            caj cajVar = caj.a;
            float f = 1.0f;
            dxt.b(strC1, androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 24.0f, 24.0f, 24.0f, 0.0f, 8), j, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, pytVar, c86Var, 48, 0, 65016);
            dxt.b(o15.c0(R.string.passport_choose_master_hint, c86Var), androidx.compose.foundation.layout.d.k(androidx.compose.foundation.layout.e.e(cajVar, 1.0f), 24.0f, 8.0f, 24.0f, 0.0f, 8), ((ho5) c86Var.j(wusVar2)).a, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(wusVar)).k, c86Var, 48, 0, 65016);
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                i2 = 4;
                objK = new com.yandex.passport.internal.ui.account_upgrade.a(4);
                c86Var.k0(objK);
            } else {
                i2 = 4;
            }
            Object objX = xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            c86Var = c86Var;
            n8l n8lVar = (n8l) objX;
            faj fajVarV0 = j35.v0(androidx.compose.foundation.layout.d.k(y55.g(1.0f, xde.X(cajVar), false), 24.0f, 32.0f, 24.0f, 0.0f, 8), j35.g0(c86Var), false, 14);
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarV0);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var.Z(-230819926);
            int i7 = 0;
            for (Object obj : list) {
                int i8 = i7 + 1;
                if (i7 < 0) {
                    um5.n();
                    throw null;
                }
                x xVar = (x) obj;
                faj fajVarF = androidx.compose.foundation.layout.e.f(androidx.compose.foundation.layout.e.e(cajVar, f), 56.0f);
                boolean z = n8lVar.g() == i7;
                nqp nqpVar = new nqp(3);
                boolean zF = c86Var.f(n8lVar) | c86Var.d(i7);
                Object objK2 = c86Var.K();
                if (zF || objK2 == k3yVar) {
                    objK2 = new y01(i7, n8lVar, 8);
                    c86Var.k0(objK2);
                }
                faj fajVarB = androidx.compose.foundation.selection.b.b(fajVarF, z, nqpVar, (Function0) objK2);
                ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
                int i9 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarB);
                i76.U.getClass();
                q96 q96Var2 = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA, h76.f);
                kbv.c(c86Var, xolVarL3, h76.e);
                l56 l56Var5 = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                    yds.x(i9, c86Var, i9, l56Var5);
                }
                kbv.c(c86Var, fajVarI3, h76.d);
                com.yandex.passport.internal.ui.common.component.a.a(48, i2, c86Var, null, n8lVar.g() == i7);
                if (xVar instanceof v) {
                    c86Var.Z(832431166);
                    c86Var.p(false);
                    strC0 = ((v) xVar).a.b;
                } else {
                    if (!(xVar instanceof w)) {
                        throw yds.i(c86Var, 832428216, false);
                    }
                    c86Var.Z(832433681);
                    strC0 = o15.c0(R.string.passport_choose_master_option_another, c86Var);
                    c86Var.p(false);
                }
                int i10 = i2;
                caj cajVar2 = cajVar;
                c86 c86Var2 = c86Var;
                dxt.b(strC0, androidx.compose.foundation.layout.d.k(cajVar2, 16.0f, 0.0f, 0.0f, 0.0f, 14), ((ho5) c86Var.j(io5.a)).a, 0L, null, 0L, null, null, 0L, 0, false, 0, 0, null, ((vyu) c86Var.j(zyu.a)).k, c86Var2, 48, 0, 65528);
                c86Var = c86Var2;
                c86Var.p(true);
                cajVar = cajVar2;
                i7 = i8;
                k3yVar = k3yVar;
                i2 = i10;
                f = 1.0f;
            }
            caj cajVar3 = cajVar;
            k3y k3yVar2 = k3yVar;
            c86Var.p(false);
            c86Var.p(true);
            String strC2 = o15.c0(R.string.passport_choose_master_button_continue, c86Var);
            boolean z2 = n8lVar.g() != -1;
            faj fajVarG2 = androidx.compose.foundation.layout.d.g(androidx.compose.foundation.layout.e.e(cajVar3, 1.0f), 24.0f);
            boolean zF2 = c86Var.f(n8lVar) | ((i5 & 112) == 32) | c86Var.h(list);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar2) {
                function2 = function1;
                objK3 = new fvx(function2, list, n8lVar, 2);
                c86Var.k0(objK3);
            } else {
                function2 = function1;
            }
            com.yandex.plus.webview.internal.utils.a.b(384, 0, c86Var, fajVarG2, strC2, (Function0) objK3, z2);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(list, function2, fajVar, i, 7);
        }
    }
}
