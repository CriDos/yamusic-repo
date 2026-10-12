package defpackage;

import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class j2w {
    public static final vdt a = okg.b(new gxu(29));

    public static final void a(y0w y0wVar, b56 b56Var, yt6 yt6Var, boolean z, faj fajVar, v76 v76Var, int i) {
        int i2;
        Function2 function2;
        c86 c86Var;
        y0wVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1733330561);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(y0wVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(b56Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(yt6Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i3 = i2 | 196608;
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            boolean z2 = y0wVar instanceof x0w;
            wrs wrsVarB = fo0.b(z2 ? 0.0f : 1.0f, z2 ? new axu(100, 300, xjb.d) : new xes(), null, null, c86Var2, 0, 28);
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var2, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            b bVar = b.a;
            caj cajVar = caj.a;
            faj fajVarB = a.b(bVar.b(cajVar), en5.b, di0.u);
            boolean zF = c86Var2.f(wrsVarB);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new iyt(wrsVarB, 10);
                c86Var2.k0(objK);
            }
            it3.a(rje.A(fajVarB, (Function0) objK), c86Var2, 0);
            faj fajVarE = e.e(cajVar, 1.0f);
            boolean z3 = (i3 & 7168) == 2048;
            Object objK2 = c86Var2.K();
            if (z3 || objK2 == k3yVar) {
                objK2 = new ia2(18, z);
                c86Var2.k0(objK2);
            }
            c86Var = c86Var2;
            clv.e(y0wVar, androidx.compose.ui.draw.a.c(fajVarE, (Function1) objK2), u65.i, yt6Var, c86Var, ((i3 << 3) & 7168) | (i3 & 14) | 384, 0);
            faj fajVarE2 = e.e(cajVar, 1.0f);
            boolean zF2 = c86Var.f(wrsVarB);
            Object objK3 = c86Var.K();
            if (zF2 || objK3 == k3yVar) {
                objK3 = new iyt(wrsVarB, 11);
                c86Var.k0(objK3);
            }
            faj fajVarA = rje.A(fajVarE2, (Function0) objK3);
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            function2 = b56Var;
            function2.invoke(c86Var, Integer.valueOf((i3 >> 3) & 14));
            c86Var.p(true);
            c86Var.p(true);
        } else {
            function2 = b56Var;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(y0wVar, function2, yt6Var, z, fajVar, i, 9);
        }
    }
}
