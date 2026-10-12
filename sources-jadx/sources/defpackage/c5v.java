package defpackage;

import android.view.View;
import android.view.ViewGroup;
import androidx.compose.animation.b;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class c5v {
    public static final void a(w4v w4vVar, g5v g5vVar, rmg rmgVar, f0h f0hVar, vn vnVar, dzo dzoVar, String str, faj fajVar, v76 v76Var, int i) {
        int i2;
        String str2;
        faj fajVar2;
        c86 c86Var;
        w4vVar.getClass();
        g5vVar.getClass();
        rmgVar.getClass();
        dzoVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1781271250);
        if ((i & 6) == 0) {
            i2 = (c86Var2.h(w4vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(g5vVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.d(f0hVar.ordinal()) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(vnVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var2.f(dzoVar) ? 131072 : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            str2 = str;
            i2 |= c86Var2.f(str2) ? 1048576 : 524288;
        } else {
            str2 = str;
        }
        if ((12582912 & i) == 0) {
            fajVar2 = fajVar;
            i2 |= c86Var2.f(fajVar2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            fajVar2 = fajVar;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            boolean z = w4vVar instanceof v4v;
            boolean zH = c86Var2.h(w4vVar) | ((i3 & 3670016) == 1048576) | ((458752 & i3) == 131072) | c86Var2.h(g5vVar) | ((i3 & 7168) == 2048);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                lb0 lb0Var = new lb0(w4vVar, str2, dzoVar, g5vVar, f0hVar, 14);
                c86Var2.k0(lb0Var);
                objK = lb0Var;
            }
            c86Var = c86Var2;
            xde.e(fajVar2, rmgVar, vnVar, null, null, null, z, null, (Function1) objK, c86Var, ((i3 >> 21) & 14) | ((i3 >> 3) & 112) | ((i3 >> 6) & 896), 376);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o76(w4vVar, g5vVar, rmgVar, f0hVar, vnVar, dzoVar, str, fajVar, i, 2);
        }
    }

    public static final void b(egw egwVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        Object objF;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(837565250);
        int i2 = i | (c86Var.f(egwVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            if (egwVar.a) {
                c86Var.Z(-1853384743);
                objF = gq0.f(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-1853339700);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = sol.h(1.0f, c86Var);
                }
                objF = (rmj) objK;
                c86Var.p(false);
            }
            m3v.b(t3w.e, t3w.f, t3w.g, zxu.w(-1102454255, c86Var, new zms(objF, function0, 20)), fajVar, t3w.i, c86Var, ((i2 << 6) & 57344) | 1576374, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(egwVar, function0, fajVar, i, 27);
        }
    }

    public static final void c(ccg ccgVar, boolean z, faj fajVar, pvb pvbVar, wcc wccVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z2;
        faj fajVar2;
        eoj eojVar;
        Object qegVar;
        eoj eojVar2;
        ccg ccgVar2 = ccgVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1472959860);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(ccgVar2) : c86Var.h(ccgVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 32 : 16;
        } else {
            z2 = z;
        }
        int i3 = i2 | 384;
        if ((i & 3072) == 0) {
            i3 |= c86Var.f(pvbVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(wccVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            i3 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i4 = i3;
        boolean z3 = false;
        if (c86Var.P(i4 & 1, (74899 & i4) != 74898)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(ccgVar2);
                c86Var.k0(objK);
            }
            eoj eojVar3 = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(Boolean.valueOf(z2));
                c86Var.k0(objK2);
            }
            eoj eojVar4 = (eoj) objK2;
            boolean z4 = (i4 & 112) == 32;
            if ((i4 & 14) == 4 || ((i4 & 8) != 0 && c86Var.h(ccgVar2))) {
                z3 = true;
            }
            boolean z5 = z4 | z3;
            Object objK3 = c86Var.K();
            if (z5 || objK3 == k3yVar) {
                eojVar = eojVar3;
                boolean z6 = z2;
                eojVar2 = eojVar4;
                qegVar = new qeg(z6, ccgVar2, eojVar2, eojVar, (Continuation) null);
                ccgVar2 = ccgVar2;
                c86Var.k0(qegVar);
            } else {
                eojVar = eojVar3;
                qegVar = objK3;
                eojVar2 = eojVar4;
            }
            bt5.f(c86Var, ccgVar2, (Function2) qegVar);
            boolean zBooleanValue = ((Boolean) eojVar2.getValue()).booleanValue();
            b56 b56VarW = zxu.w(486526028, c86Var, new zw(b56Var, i4, eojVar, 6));
            int i5 = i4 >> 3;
            caj cajVar = caj.a;
            dzy.h(zBooleanValue, cajVar, pvbVar, wccVar, null, b56VarW, c86Var, (i5 & 112) | 196608 | (i5 & 896) | (i5 & 7168), 16);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(ccgVar2, z, fajVar2, pvbVar, wccVar, b56Var, i);
        }
    }

    public static final void d(jpx jpxVar, faj fajVar, v76 v76Var, int i) {
        jpxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(392413757);
        int i2 = (c86Var.f(jpxVar) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarD = rgv.d(a.a(fajVar, "wizard_footer"));
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            int iOrdinal = ((zwx) p85.n(jpxVar.d, c86Var).getValue()).ordinal();
            if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2) {
                c86Var.Z(-693184824);
                j(jpxVar, c86Var, i2 & 14);
                c86Var.p(false);
            } else {
                if (iOrdinal != 3) {
                    throw yds.i(c86Var, -693194269, false);
                }
                c86Var.Z(-693190997);
                h5v.j(jpxVar, c86Var, i2 & 14);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(jpxVar, fajVar, i, 7);
        }
    }

    public static final void e(float f, final int i, long j, v76 v76Var) {
        final float f2 = f;
        final long j2 = j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1080104796);
        int i2 = (c86Var.c(f2) ? 4 : 2) | i | (c86Var.e(j2) ? 32 : 16);
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            j2 = j;
            f2 = f;
            i0o.a(((Number) fo0.b(f2, oe7.x, "progress indicator animation", null, c86Var, (i2 & 14) | 3072, 20).getValue()).floatValue(), null, j2, 0.0f, en5.b(j2, 0.1f, 0.0f, 0.0f, 0.0f, 14), c86Var, (i2 << 3) & 896);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(f2, j2, i) { // from class: epx
                public final /* synthetic */ float a;
                public final /* synthetic */ long b;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    c5v.e(this.a, iF0, this.b, (v76) obj);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    public static final void f(Function0 function0, jpx jpxVar, v76 v76Var, int i) {
        int i2;
        Object objK;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1841497850);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(jpxVar) : c86Var.h(jpxVar) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            zwx zwxVar = (zwx) p85.n(jpxVar.d, c86Var).getValue();
            int iOrdinal = zwxVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(-152893011);
                Object objInvoke = function0.invoke();
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new nhx(14);
                    c86Var.k0(objK);
                }
                riv.c(objInvoke, null, "footer button state transition animation", (Function1) objK, null, zxu.w(-694688612, c86Var, new fx(jpxVar, zwxVar, 24)), c86Var, 200064, 18);
                c86Var.p(false);
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    throw yds.i(c86Var, -152903514, false);
                }
                c86Var.Z(-152893011);
                Object objInvoke2 = function0.invoke();
                objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new nhx(14);
                    c86Var.k0(objK);
                }
                riv.c(objInvoke2, null, "footer button state transition animation", (Function1) objK, null, zxu.w(-694688612, c86Var, new fx(jpxVar, zwxVar, 24)), c86Var, 200064, 18);
                c86Var.p(false);
            } else {
                c86Var.Z(-152900371);
                p4v.c(function0, jpxVar, c86Var, i2 & 126);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new apx(function0, jpxVar, i, i3);
        }
    }

    public static final void g(ztx ztxVar, jpx jpxVar, zwx zwxVar, v76 v76Var, int i) {
        int i2;
        zwx zwxVar2;
        boolean z;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(935725675);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ztxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(jpxVar) : c86Var.h(jpxVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(zwxVar.ordinal()) ? 256 : 128;
        }
        int i3 = i2;
        boolean z3 = true;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            int iOrdinal = zwxVar.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                z = false;
            } else {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                z = true;
            }
            if (z || !(ztxVar instanceof xtx)) {
                c86Var.Z(1866138015);
                c86Var.p(false);
                z2 = false;
            } else {
                c86Var.Z(1584218614);
                c3v.k(c86Var).getClass();
                c86Var.p(false);
                z2 = true;
            }
            boolean z4 = z2 && !((xtx) ztxVar).f;
            if ((i3 & 112) != 32 && ((i3 & 64) == 0 || !c86Var.h(jpxVar))) {
                z3 = false;
            }
            Object objK = c86Var.K();
            if (z3 || objK == t76.a) {
                nhw nhwVar = new nhw(0, jpxVar, jpx.class, "onLaterClick", "onLaterClick()V", 0, 24);
                c86Var.k0(nhwVar);
                objK = nhwVar;
            }
            t3w.b(0, 0, c86Var, (Function0) ((lzf) objK), z4);
            zwxVar2 = zwxVar;
            h(b5v.v(ztxVar, jpxVar, zwxVar2, c86Var, i3 & 1022), c86Var, 0);
        } else {
            zwxVar2 = zwxVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(ztxVar, jpxVar, zwxVar2, i, 5);
        }
    }

    public static final void h(bpx bpxVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1052568301);
        int i2 = (c86Var.f(bpxVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarB = androidx.compose.foundation.a.b(j35.B(a.a(cajVar, "wizard_footer_button"), ysp.a), bpxVar.c, di0.u);
            tu3 tu3Var = bpxVar.d;
            if (tu3Var != null) {
                fajVarB = fajVarB.t(androidx.compose.foundation.a.a(cajVar, tu3Var));
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarB, bpxVar.f, null, null, bpxVar.e, 6);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ext.b(o15.c0(bpxVar.a, c86Var), d.h(a.a(cajVar, "wizard_footer_button_text"), 16.0f, 10.0f), bpxVar.b, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, c3v.j(c86Var).b.b, c86Var, 48, 0, 65016);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(bpxVar, i, 5);
        }
    }

    public static final void i(jpx jpxVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(594723987);
        int i2 = (c86Var.f(jpxVar) ? 4 : 2) | i;
        int i3 = 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(null);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            mpx mpxVar = (mpx) p85.n(jpxVar.a, c86Var).getValue();
            if (Intrinsics.e(mpxVar, lpx.a)) {
                eojVar.setValue(null);
            } else {
                if (!(mpxVar instanceof kpx)) {
                    f9e.e();
                    return;
                }
                eojVar.setValue(((kpx) mpxVar).a);
            }
            faj fajVarB = j35.B(e.s(caj.a, 376.0f), ysp.a);
            long j = ((yt0) c86Var.j(zt0.a)).c.b;
            u65 u65Var = di0.u;
            faj fajVarB2 = androidx.compose.foundation.a.b(androidx.compose.foundation.a.b(fajVarB, j, u65Var), lq4.e(2148470543L), u65Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK2;
            boolean z = (i2 & 14) == 4;
            Object objK3 = c86Var.K();
            if (z || objK3 == k3yVar) {
                objK3 = new hiw(eojVar, jpxVar, 19);
                c86Var.k0(objK3);
            }
            faj fajVarG = d.g(androidx.compose.foundation.a.d(fajVarB2, wmjVar, null, false, null, null, (Function0) objK3, 28), 12.0f);
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.o, c86Var, 54);
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                objK4 = new r5x(eojVar, 9);
                c86Var.k0(objK4);
            }
            l((Function0) objK4, new LayoutWeightElement(true, 1.0f), c86Var, 6);
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                objK5 = new r5x(eojVar, 10);
                c86Var.k0(objK5);
            }
            f((Function0) objK5, jpxVar, c86Var, ((i2 << 3) & 112) | 6);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(jpxVar, i, i3);
        }
    }

    public static final void j(jpx jpxVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1053535860);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(jpxVar) : c86Var.h(jpxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            boolean zBooleanValue = ((Boolean) p85.n(jpxVar.b, c86Var).getValue()).booleanValue();
            kc7 kc7Var = vjb.c;
            axu axuVarV0 = s5z.v0(0, 0, kc7Var, 3);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new nhx(15);
                c86Var.k0(objK);
            }
            pvb pvbVarN = b.n(axuVarV0, (Function1) objK);
            axu axuVarV1 = s5z.v0(0, 0, kc7Var, 3);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new nhx(16);
                c86Var.k0(objK2);
            }
            dzy.h(zBooleanValue, null, pvbVarN, b.q(axuVarV1, (Function1) objK2), "footer visibility animation", zxu.w(1660657764, c86Var, new stv(8, jpxVar)), c86Var, 221184, 2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fpx(jpxVar, i, i3);
        }
    }

    public static final void k(xtx xtxVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(255719955);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(xtxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            long j = c3v.e(c86Var).b.a;
            en5 en5Var = (en5) CollectionsKt.S(CollectionsKt.g0(tm5.c(new en5(j)), um5.h(new en5(lq4.e(4289133449L)), new en5(lq4.e(4289921014L)), new en5(lq4.e(4286273508L)))), xtxVar.c);
            if (en5Var != null) {
                j = en5Var.a;
            }
            caj cajVar = caj.a;
            faj fajVarB = j35.B(e.n(cajVar, 40.0f), ysp.a);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            e(xtxVar.d, 0, j, c86Var);
            ext.b(String.valueOf(xtxVar.a), a.a(cajVar, "wizard_footer_new_user_like_counter"), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 1, 0, null, c3v.j(c86Var).b.a, c86Var, 48, 3072, 56824);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p4(xtxVar, i, 26);
        }
    }

    public static final void l(Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2091017792);
        int i2 = (c86Var.f(fajVar) ? 32 : 16) | i;
        int i3 = 17;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            Object objInvoke = function0.invoke();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(i3);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            riv.c(objInvoke, fajVar2, "footer progress state transition animation", (Function1) objK, null, bjc.f, c86Var, (i2 & 112) | 200064, 16);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function0, fajVar2, i, i3);
        }
    }

    public static final void m(ztx ztxVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1408399614);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ztxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i3 = 1;
        if (!c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            c86Var.S();
        } else if (ztxVar instanceof ytx) {
            c86Var.Z(-97240069);
            l5v.c(((ytx) ztxVar).a, c86Var, 0);
            c86Var.p(false);
        } else {
            if (!(ztxVar instanceof xtx)) {
                throw yds.i(c86Var, -557327923, false);
            }
            c86Var.Z(-97061168);
            k((xtx) ztxVar, c86Var, i2 & 14);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dpx(ztxVar, i, i3);
        }
    }

    public static final void n(ztx ztxVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-240001766);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(ztxVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0.F), u65.o, c86Var, 54);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, caj.a);
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
            m(ztxVar, c86Var, i2 & 14);
            ext.b(ztxVar.getText(), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(5), 0L, 2, false, 2, 0, null, c3v.j(c86Var).b.d, c86Var, 0, 3120, 54778);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dpx(ztxVar, i, 0);
        }
    }

    public static final void o(int i, v76 v76Var) {
        th0 th0Var = th0.F;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-991610619);
        if (c86Var.P(i & 1, i != 0)) {
            ptp ptpVarA = ntp.a(new v21(8.0f, true, th0Var), u65.o, c86Var, 54);
            int i2 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ArrayList arrayList = new ArrayList(2);
            for (int i3 = 0; i3 < 2; i3++) {
                arrayList.add(Unit.a);
            }
            tx.f(arrayList, 36.0f, 24.0f, null, 0.0f, null, bjc.g, c86Var, 1573296, 56);
            sp5 sp5VarA = rp5.a(new v21(4.0f, true, th0Var), u65.q, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56 l56Var2 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var2);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            ea6 ea6Var = ywx.a;
            ((xwx) c86Var.j(ea6Var)).k.invoke(c3v.j(c86Var).b.d, e.s(cajVar, 112.0f), c86Var, 48);
            ((xwx) c86Var.j(ea6Var)).k.invoke(c3v.j(c86Var).b.d, e.s(cajVar, 64.0f), c86Var, 48);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 24);
        }
    }

    public static final View p(ViewGroup viewGroup, int i) {
        View childAt = viewGroup.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        szo.e(viewGroup.getChildCount(), aui.u(i, "Index: ", ", Size: "));
        return null;
    }

    public static final boolean q(fco fcoVar) {
        fcoVar.getClass();
        if (fcoVar.n().j().G()) {
            return fcoVar.n().j().G() && fcoVar.n().j().A().size() == fcoVar.n().j().D().i();
        }
        return true;
    }

    public static final x6c r(zkb zkbVar) {
        if (zkbVar instanceof xkb) {
            return x6c.EasyLoginScreen;
        }
        if (zkbVar instanceof ykb) {
            return x6c.EasyLoginScreen;
        }
        if (zkbVar instanceof wkb) {
            return x6c.EasyLoginChromecastScreen;
        }
        f9e.e();
        return null;
    }

    public static final p7c s(zkb zkbVar) {
        if (zkbVar instanceof xkb) {
            return p7c.Video;
        }
        if (zkbVar instanceof ykb) {
            return p7c.Music;
        }
        if (zkbVar instanceof wkb) {
            return p7c.Music;
        }
        f9e.e();
        return null;
    }
}
