package defpackage;

import android.content.Context;
import androidx.compose.ui.draw.a;
import com.yandex.music.shared.screenshot.ui.impl.b;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class k8q {
    public final Context a;
    public final d45 b;

    public k8q(Context context, d45 d45Var) {
        context.getClass();
        d45Var.getClass();
        this.a = context;
        this.b = d45Var;
    }

    public final void a(b56 b56Var, Function1 function1, v76 v76Var, int i) {
        int i2;
        l8q[] l8qVarArr = l8q.a;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(330955970);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(b56Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(this) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            int i3 = sde.b;
            mde mdeVar = (mde) c86Var.j(t96.g);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nde(mdeVar);
                c86Var.k0(objK);
            }
            pde pdeVar = ((nde) objK).b;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = mn4.b();
                c86Var.k0(objK2);
            }
            e36 e36Var = (e36) objK2;
            boolean zH = c86Var.h(pdeVar) | c86Var.h(e36Var);
            Object objK3 = c86Var.K();
            if (zH || objK3 == k3yVar) {
                objK3 = new mmn(pdeVar, e36Var, 18);
                c86Var.k0(objK3);
            }
            faj fajVarC = a.c(caj.a, (Function1) objK3);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(i2 & 14, b56Var, c86Var, true);
            Unit unit = Unit.a;
            boolean zH2 = ((i2 & 896) == 256) | c86Var.h(e36Var) | c86Var.h(pdeVar) | ((i2 & 112) == 32) | c86Var.h(this);
            Object objK4 = c86Var.K();
            if (zH2 || objK4 == k3yVar) {
                b bVar = new b(function1, e36Var, pdeVar, this, null);
                c86Var.k0(bVar);
                objK4 = bVar;
            }
            bt5.f(c86Var, unit, (Function2) objK4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(this, b56Var, function1, i);
        }
    }
}
