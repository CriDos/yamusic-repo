package ru.kinopoisk.sdk.easylogin.internal;

import android.content.Context;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import defpackage.ac3;
import defpackage.ast;
import defpackage.b56;
import defpackage.c86;
import defpackage.caj;
import defpackage.cyo;
import defpackage.eoj;
import defpackage.epd;
import defpackage.ext;
import defpackage.faj;
import defpackage.gfe;
import defpackage.gsr;
import defpackage.h76;
import defpackage.i2l;
import defpackage.i76;
import defpackage.k3y;
import defpackage.ntp;
import defpackage.o15;
import defpackage.ow4;
import defpackage.ptp;
import defpackage.pyt;
import defpackage.q96;
import defpackage.rce;
import defpackage.rp5;
import defpackage.sp5;
import defpackage.t76;
import defpackage.th0;
import defpackage.u65;
import defpackage.uvk;
import defpackage.v21;
import defpackage.v76;
import defpackage.xde;
import defpackage.xol;
import defpackage.zq7;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.kinopoisk.sdk.easylogin.R;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.rb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C1212rb {
    public static final void a(@NotNull ArrayList arrayList, Function1 function1, v76 v76Var, int i) {
        int i2;
        pyt j;
        arrayList.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1382983934);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.h(arrayList) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        int i3 = i2;
        if ((i3 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            boolean zA = B8.a((Context) c86Var.j(AndroidCompositionLocals_androidKt.b));
            caj cajVar = caj.a;
            faj fajVarE = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            c86Var.a0(-483455358);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            c86Var.a0(-1323940314);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            h76 h76Var = i76.U;
            h76Var.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A = Lb.a(h76Var, c86Var, sp5VarA, c86Var, xolVarL);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                Mb.a(i4, c86Var, i4, function2A);
            }
            uvk.y(c86Var, 0, b56VarB, c86Var, 2058660585);
            HorizontalAlignElement horizontalAlignElement = new HorizontalAlignElement(u65.r);
            ac3 ac3Var = u65.o;
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            b56 b56VarB2 = rce.B(horizontalAlignElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            Function2 function2A2 = Lb.a(h76Var, c86Var, ptpVarA, c86Var, xolVarL2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                Mb.a(i5, c86Var, i5, function2A2);
            }
            uvk.y(c86Var, 0, b56VarB2, c86Var, 2058660585);
            T8 t8 = zA ? T8.Small : T8.Medium;
            U8 u8 = U8.Themed;
            C1116kc.a(null, t8, c86Var, 384);
            o15.e(c86Var, androidx.compose.foundation.layout.e.s(cajVar, gfe.M(R.dimen.space_medium_1, c86Var)));
            String strC0 = o15.c0(R.string.tv_list_screen_title, c86Var);
            long jF = C1213rc.a(c86Var, 0).f();
            if (zA) {
                c86Var.a0(-1249565490);
                j = C1213rc.b(c86Var, 0).getM();
                c86Var.p(false);
            } else {
                c86Var.a0(-1249487153);
                j = C1213rc.b(c86Var, 0).getJ();
                c86Var.p(false);
            }
            ext.b(strC0, cajVar, jF, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, j, c86Var, 48, 0, 65016);
            c86Var = c86Var;
            gsr.u(c86Var, false, true, false, false);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_3, c86Var)));
            float fM = gfe.M(R.dimen.space_small_3, c86Var);
            float fA = A2.a(fM, c86Var);
            float fM2 = gfe.M(R.dimen.space_medium_2, c86Var);
            float fA2 = A2.a(fM2, c86Var);
            c86Var.a0(-1068995478);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(0);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            c86Var.p(false);
            v21 v21Var = new v21(fM, true, th0.F);
            faj fajVarE2 = androidx.compose.foundation.layout.e.e(cajVar, 1.0f);
            c86Var.a0(-1068988309);
            boolean zC = c86Var.c(fA) | c86Var.c(fA2);
            Object objK2 = c86Var.K();
            if (zC || objK2 == k3yVar) {
                objK2 = new C1129lb(eojVar, fA, fA2);
                c86Var.k0(objK2);
            }
            c86Var.p(false);
            faj fajVarF = androidx.compose.ui.layout.a.f(fajVarE2, (Function1) objK2);
            i2l i2lVarA = androidx.compose.foundation.layout.d.a(fM2, 0.0f, 2);
            c86Var.a0(-1068983343);
            boolean zH = c86Var.h(arrayList) | ((i3 & 112) == 32);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new C1185pb(arrayList, eojVar, function1);
                c86Var.k0(objK3);
            }
            c86Var.p(false);
            xde.g(fajVarF, null, i2lVarA, v21Var, null, null, false, (Function1) objK3, c86Var, 0);
            o15.e(c86Var, androidx.compose.foundation.layout.e.f(cajVar, gfe.M(R.dimen.space_medium_2, c86Var)));
            c86Var.p(false);
            epd.r(c86Var, true, false, false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new C1199qb(arrayList, function1, i);
        }
    }
}
