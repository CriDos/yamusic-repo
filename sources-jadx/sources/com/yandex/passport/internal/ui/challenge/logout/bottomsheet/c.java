package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.dxt;
import defpackage.faj;
import defpackage.fg8;
import defpackage.h76;
import defpackage.hmg;
import defpackage.ho5;
import defpackage.i2l;
import defpackage.i76;
import defpackage.io5;
import defpackage.k3y;
import defpackage.kbv;
import defpackage.l56;
import defpackage.lq8;
import defpackage.mn4;
import defpackage.o15;
import defpackage.q96;
import defpackage.ri0;
import defpackage.rp5;
import defpackage.rrq;
import defpackage.sp5;
import defpackage.t76;
import defpackage.t96;
import defpackage.u65;
import defpackage.ukd;
import defpackage.v21;
import defpackage.v76;
import defpackage.vkg;
import defpackage.vyu;
import defpackage.xde;
import defpackage.xol;
import defpackage.yds;
import defpackage.zb3;
import defpackage.zq7;
import defpackage.zyu;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final void a(int i, v76 v76Var, faj fajVar, final List list) {
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-879676741);
        if ((((c86Var.h(list) ? 4 : 2) | i) & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            final float f = list.size() > 2 ? 72.0f : 96.0f;
            final int iS = ((fg8) c86Var.j(t96.h)).S(f);
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            i2l i2lVarA = androidx.compose.foundation.layout.d.a(24.0f, 0.0f, 2);
            v21 v21Var = new v21(8.0f, true, new ri0(4, u65.r));
            faj fajVarE = androidx.compose.foundation.layout.e.e(fajVar, 1.0f);
            boolean zH = c86Var.h(context) | c86Var.h(list);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new com.yandex.passport.internal.database.diary.c(context, list, 17);
                c86Var.k0(objK);
            }
            faj fajVarA = rrq.a(fajVarE, (Function1) objK);
            boolean zH2 = c86Var.h(list) | c86Var.c(f) | c86Var.d(iS);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new Function1() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.a
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hmg hmgVar = (hmg) obj;
                        hmgVar.getClass();
                        final List list2 = list;
                        int size = list2.size();
                        final float f2 = f;
                        final int i2 = iS;
                        hmgVar.d0(size, null, vkg.u, new b56(new ukd() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.b
                            /* JADX WARN: Code duplicated, block: B:15:0x0045  */
                            /* JADX WARN: Code duplicated, block: B:17:0x007d  */
                            /* JADX WARN: Code duplicated, block: B:18:0x0081  */
                            /* JADX WARN: Code duplicated, block: B:23:0x00a2  */
                            /* JADX WARN: Code duplicated, block: B:26:0x00cb  */
                            @Override // defpackage.ukd
                            public final Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                                int i3;
                                q96 q96Var;
                                c86 c86Var2;
                                l56 l56Var;
                                String str;
                                int iIntValue = ((Integer) obj3).intValue();
                                v76 v76Var2 = (v76) obj4;
                                int iIntValue2 = ((Integer) obj5).intValue();
                                ((androidx.compose.foundation.lazy.a) obj2).getClass();
                                if ((iIntValue2 & 48) == 0) {
                                    iIntValue2 |= ((c86) v76Var2).d(iIntValue) ? 32 : 16;
                                }
                                if ((iIntValue2 & 145) == 144) {
                                    c86 c86Var3 = (c86) v76Var2;
                                    if (c86Var3.z()) {
                                        c86Var3.S();
                                    } else {
                                        com.yandex.passport.internal.entities.o oVar = (com.yandex.passport.internal.entities.o) list2.get(iIntValue);
                                        zb3 zb3Var = u65.r;
                                        caj cajVar = caj.a;
                                        float f3 = f2;
                                        faj fajVarS = androidx.compose.foundation.layout.e.s(cajVar, f3);
                                        sp5 sp5VarA = rp5.a(zq7.d, zb3Var, v76Var2, 48);
                                        c86 c86Var4 = (c86) v76Var2;
                                        i3 = c86Var4.P;
                                        xol xolVarL = c86Var4.l();
                                        faj fajVarI = o15.I(v76Var2, fajVarS);
                                        i76.U.getClass();
                                        q96Var = h76.b;
                                        c86Var2 = (c86) v76Var2;
                                        c86Var2.d0();
                                        if (c86Var2.O) {
                                            c86Var2.k(q96Var);
                                        } else {
                                            c86Var2.n0();
                                        }
                                        kbv.c(v76Var2, sp5VarA, h76.f);
                                        kbv.c(v76Var2, xolVarL, h76.e);
                                        l56Var = h76.g;
                                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                                            yds.x(i3, c86Var2, i3, l56Var);
                                        }
                                        kbv.c(v76Var2, fajVarI, h76.d);
                                        d.a(i2, 0, v76Var2, androidx.compose.foundation.layout.e.n(cajVar, f3), oVar.g, oVar.h.contains("has_plus"));
                                        o15.e(v76Var2, androidx.compose.foundation.layout.e.n(cajVar, 8.0f));
                                        str = oVar.e;
                                        if (str == null) {
                                            str = "";
                                        }
                                        dxt.b(str, null, ((ho5) c86Var2.j(io5.a)).a, mn4.L(12), null, 0L, null, null, mn4.L(14), 2, false, 1, 0, null, ((vyu) c86Var2.j(zyu.a)).l, v76Var2, 3072, 3126, 54258);
                                        c86Var2.p(true);
                                    }
                                } else {
                                    com.yandex.passport.internal.entities.o oVar2 = (com.yandex.passport.internal.entities.o) list2.get(iIntValue);
                                    zb3 zb3Var2 = u65.r;
                                    caj cajVar2 = caj.a;
                                    float f4 = f2;
                                    faj fajVarS2 = androidx.compose.foundation.layout.e.s(cajVar2, f4);
                                    sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, v76Var2, 48);
                                    c86 c86Var5 = (c86) v76Var2;
                                    i3 = c86Var5.P;
                                    xol xolVarL2 = c86Var5.l();
                                    faj fajVarI2 = o15.I(v76Var2, fajVarS2);
                                    i76.U.getClass();
                                    q96Var = h76.b;
                                    c86Var2 = (c86) v76Var2;
                                    c86Var2.d0();
                                    if (c86Var2.O) {
                                        c86Var2.k(q96Var);
                                    } else {
                                        c86Var2.n0();
                                    }
                                    kbv.c(v76Var2, sp5VarA2, h76.f);
                                    kbv.c(v76Var2, xolVarL2, h76.e);
                                    l56Var = h76.g;
                                    if (c86Var2.O) {
                                        yds.x(i3, c86Var2, i3, l56Var);
                                    } else {
                                        yds.x(i3, c86Var2, i3, l56Var);
                                    }
                                    kbv.c(v76Var2, fajVarI2, h76.d);
                                    d.a(i2, 0, v76Var2, androidx.compose.foundation.layout.e.n(cajVar2, f4), oVar2.g, oVar2.h.contains("has_plus"));
                                    o15.e(v76Var2, androidx.compose.foundation.layout.e.n(cajVar2, 8.0f));
                                    str = oVar2.e;
                                    if (str == null) {
                                        str = "";
                                    }
                                    dxt.b(str, null, ((ho5) c86Var2.j(io5.a)).a, mn4.L(12), null, 0L, null, null, mn4.L(14), 2, false, 1, 0, null, ((vyu) c86Var2.j(zyu.a)).l, v76Var2, 3072, 3126, 54258);
                                    c86Var2.p(true);
                                }
                                return Unit.a;
                            }
                        }, true, -355123216));
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            xde.g(fajVarA, null, i2lVarA, v21Var, null, null, false, (Function1) objK2, c86Var, 24960);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lq8(list, fajVar, i, 3);
        }
    }
}
