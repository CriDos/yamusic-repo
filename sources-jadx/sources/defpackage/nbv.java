package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.io.File;
import java.util.Arrays;
import java.util.List;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.cover.upload.UploadCoverService;

/* JADX INFO: loaded from: classes6.dex */
public abstract class nbv {
    public static final void a(boolean z, Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        wrs wrsVarF;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(222958790);
        int i2 = 16;
        int i3 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(2145970709);
                wrsVarF = gq0.f(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(2146015752);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    objK = sol.h(1.0f, c86Var);
                }
                wrsVarF = (rmj) objK;
                c86Var.p(false);
            }
            c86Var.Z(-484912065);
            faj fajVarB = caj.a;
            faj fajVarA = a.a(e.e(fajVarB, 1.0f), "wave_for_two_create_button");
            if (z) {
                fajVarB = androidx.compose.foundation.a.b(fajVarB, ((yt0) c86Var.j(zt0.a)).c.c, di0.u);
            }
            faj fajVarT = fajVarA.t(fajVarB);
            c86Var.p(false);
            boolean zF = c86Var.f(wrsVarF);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new iyt(wrsVarF, i2);
                c86Var.k0(objK2);
            }
            function1 = function0;
            n5v.b(s5z.g, s5z.h, s5z.i, function1, rje.A(fajVarT, (Function0) objK2), null, null, c86Var, ((i3 << 6) & 7168) | 438, 96);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new vl3(z, function1, i);
        }
    }

    public static final void b(String str, faj fajVar, boolean z, Function2 function2, v76 v76Var, int i) {
        Function2 function3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1352527296);
        int i2 = 4;
        int i3 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(fajVar) ? 32 : 16) | (c86Var.g(z) ? 256 : 128) | 3072;
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            b56 b56Var = s5z.j;
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            hde.g(str, null, null, null, null, null, null, 0.0f, null, 0, zxu.w(-1331845670, c86Var, new sgu(i2)), c86Var, (i3 & 14) | 48, 1020);
            if (z) {
                c86Var.Z(-806149764);
                o15.e(c86Var, androidx.compose.foundation.a.b(e.d(caj.a, 1.0f), ((yt0) c86Var.j(zt0.a)).c.d, di0.u));
                c86Var.p(false);
            } else {
                c86Var.Z(-805984472);
                c86Var.p(false);
            }
            c86Var.p(true);
            function3 = b56Var;
        } else {
            c86Var.S();
            function3 = function2;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(str, fajVar, z, function3, i, 26);
        }
    }

    public static final long c(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void d(ciw ciwVar, xhw xhwVar, rmg rmgVar, vn vnVar, faj fajVar, v76 v76Var, int i) {
        rmgVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1049990384);
        int i2 = i | (c86Var.f(ciwVar) ? 4 : 2) | (c86Var.h(xhwVar) ? 32 : 16) | (c86Var.f(rmgVar) ? 256 : 128) | (c86Var.f(vnVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            faj fajVarA = a.a(fajVar, "wave_for_two_screen");
            boolean z = false;
            bdg bdgVar = new bdg();
            zb3 zb3Var = u65.r;
            if ((i2 & 14) == 4) {
                z = true;
            }
            boolean zH = c86Var.h(xhwVar) | z;
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new j4s(ciwVar, xhwVar, 28);
                c86Var.k0(objK);
            }
            int i3 = i2 >> 3;
            xde.e(fajVarA, rmgVar, vnVar, bdgVar, zb3Var, null, false, null, (Function1) objK, c86Var, (i3 & 112) | 196608 | (i3 & 896), 456);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 26, ciwVar, xhwVar, rmgVar, vnVar, fajVar);
        }
    }

    public static final void e(n8x n8xVar, r8x r8xVar, s5x s5xVar, boolean z, l6x l6xVar, v76 v76Var, int i) {
        n8xVar.getClass();
        s5xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1824158418);
        int i2 = i | (c86Var.h(n8xVar) ? 4 : 2) | (c86Var.f(r8xVar) ? 32 : 16) | (c86Var.h(s5xVar) ? 256 : 128) | (c86Var.g(z) ? 2048 : 1024) | (c86Var.h(l6xVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i3 = 0;
        int i4 = 1;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            eoj eojVarU = ow4.U(s5xVar, c86Var);
            eoj eojVarU2 = ow4.U(l6xVar, c86Var);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new q5x(new r5x(eojVarU, i3), new r5x(eojVarU2, i4));
                c86Var.k0(objK);
            }
            r9v.c(n8xVar, r8xVar, z, (q5x) objK, c86Var, (i2 & 14) | 8 | (i2 & 112) | ((i2 >> 3) & 896));
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bt(n8xVar, r8xVar, s5xVar, z, l6xVar, i, 19);
        }
    }

    public static final void f(Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2075116886);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            faj fajVarD = e.d(caj.a, 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
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
            c3v.k(c86Var).c.invoke(function0, c86Var, Integer.valueOf(i2 & 14));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function0, i, 11);
        }
    }

    public static final void g(cvx cvxVar, crx crxVar, atu atuVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(706481498);
        int i2 = 16;
        int i3 = i | (c86Var.f(cvxVar) ? 4 : 2) | (c86Var.f(crxVar) ? 32 : 16) | (c86Var.f(atuVar) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            the.k(fajVar, null, 0L, 0L, null, 0.0f, zxu.w(42373526, c86Var, new iiw(cvxVar, crxVar, atuVar, i2)), c86Var, ((i3 >> 9) & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 62);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(cvxVar, crxVar, atuVar, fajVar, i, 25);
        }
    }

    public static final void h(cvx cvxVar, crx crxVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        cvx cvxVar2 = cvxVar;
        cvxVar2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1855938471);
        int i2 = i | (c86Var.f(cvxVar2) ? 4 : 2) | (c86Var.f(crxVar) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarN = p85.n(cvxVar2.b, c86Var);
            atu atuVarE = ftu.e((avx) eojVarN.getValue(), "wizard screen transition", c86Var, 48, 0);
            qxu qxuVar = gov.a;
            avx avxVar = (avx) atuVarE.c();
            c86Var.Z(960639847);
            wux wuxVar = wux.a;
            float f = Intrinsics.e(avxVar, wuxVar) ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf = Float.valueOf(f);
            avx avxVar2 = (avx) atuVarE.d.getValue();
            c86Var.Z(960639847);
            float f2 = Intrinsics.e(avxVar2, wuxVar) ? 1.0f : 0.0f;
            c86Var.p(false);
            Float fValueOf2 = Float.valueOf(f2);
            ssu ssuVarF = atuVarE.f();
            ssuVarF.getClass();
            c86Var.Z(-835376956);
            h0d h0dVarV0 = Intrinsics.e(ssuVarF.b(), xux.a) ? s5z.v0(2000, 0, null, 6) : s5z.h0(0.0f, 200.0f, null, 5);
            c86Var.p(false);
            usu usuVarC = ftu.c(atuVarE, fValueOf, fValueOf2, h0dVarV0, qxuVar, c86Var, 196608);
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "wizard_screen");
            mhx mhxVar = new mhx(usuVarC, eojVarN, cvxVar2, crxVar, atuVarE, 2);
            cvxVar2 = cvxVar2;
            List listH = um5.h(zxu.w(-1127841752, c86Var, mhxVar), zxu.w(-479614295, c86Var, new iiw(usuVarC, cvxVar2, atuVarE)));
            boolean zF = c86Var.f(usuVarC) | c86Var.f(atuVarE);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new tsx(usuVarC, atuVarE);
                c86Var.k0(objK);
            }
            mdj mdjVar = (mdj) objK;
            b56 b56VarU = rce.u(listH);
            boolean zF2 = c86Var.f(mdjVar);
            Object objK2 = c86Var.K();
            if (zF2 || objK2 == k3yVar) {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            }
            d6i d6iVar = (d6i) objK2;
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            b56VarU.invoke(c86Var, 0);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(cvxVar2, crxVar, fajVar2, i, 14);
        }
    }

    public static final void i(cvx cvxVar, atu atuVar, faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(402517600);
        int i2 = i | (c86Var.f(cvxVar) ? 4 : 2) | (c86Var.f(atuVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z = atuVar.g.g() != Long.MIN_VALUE;
            r8l r8lVar = atuVar.d;
            boolean zG = c86Var.g(z);
            Object objK = c86Var.K();
            if (zG || objK == t76.a) {
                objK = ow4.K(Intrinsics.e(r8lVar.getValue(), wux.a) ? (avx) atuVar.c() : (avx) r8lVar.getValue());
                c86Var.k0(objK);
            }
            the.k(fajVar, null, 0L, 0L, null, 0.0f, zxu.w(-644094820, c86Var, new b2x(cvxVar, (eoj) objK, 11)), c86Var, ((i2 >> 6) & 14) | ScreenMirroringConfig.Video.BITRATE_1_5MB, 62);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(cvxVar, atuVar, fajVar, i, 15);
        }
    }

    public static final float j(v76 v76Var) {
        return ((Boolean) ((c86) v76Var).j(nzt.a)).booleanValue() ? 10.0f : 6.0f;
    }

    public static final long k(v76 v76Var) {
        return lq4.c(((Boolean) ((c86) v76Var).j(nzt.a)).booleanValue() ? 603979775 : 546608276);
    }

    public static ys7 l(Context context, String str) {
        WeakHashMap weakHashMap = h6w.c;
        Object obj = weakHashMap.get(str);
        if (obj == null) {
            String str2 = String.format("divkit_optimized_viewpool_profile_%s.json", Arrays.copyOf(new Object[]{str}, 1));
            g6w g6wVar = g6w.b;
            i88 i88Var = xt8.a;
            ys7 ys7Var = new ys7(context, str2, j35.a(e58.d.plus(l45.d())), g6wVar);
            weakHashMap.put(str, ys7Var);
            obj = ys7Var;
        }
        return (ys7) obj;
    }

    public static final String m(List list, ozs ozsVar) {
        int i;
        list.getClass();
        ozsVar.getClass();
        vxh vxhVar = (vxh) e9e.N(list).b.getValue();
        if (vxhVar instanceof klq) {
            i = R.string.wave_header_activity;
        } else if (vxhVar instanceof llq) {
            i = R.string.dialog_action_radio_album;
        } else if (vxhVar instanceof mlq) {
            i = R.string.dialog_action_radio_artist;
        } else if (vxhVar instanceof nlq) {
            i = R.string.wave_header_epoch;
        } else if (vxhVar instanceof olq) {
            i = R.string.wave_header_genre;
        } else if (vxhVar instanceof qlq) {
            i = R.string.wave_header_mood;
        } else if (vxhVar instanceof slq) {
            i = R.string.dialog_action_radio_playlist;
        } else if (vxhVar instanceof tlq) {
            i = R.string.dialog_action_radio_track;
        } else {
            if (vxhVar != null && !vxhVar.equals(ulq.a)) {
                f9e.e();
                return null;
            }
            i = R.string.rup_block_title;
        }
        return ((qzs) ozsVar).c(i);
    }

    public static void n(Context context, String str, String str2, Uri uri, File file) {
        context.startService(new Intent(context, (Class<?>) UploadCoverService.class).putExtra("extra.upload.job", new obv(str, str2, uri, file, 0L)));
    }

    public static final faj o(faj fajVar, long j, float f) {
        return androidx.compose.ui.draw.a.c(fajVar, new xs4(f, j));
    }

    public static void p(int i, int i2) {
        String strL;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strL = udv.l("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    c.x(aui.h(i2, "negative size: "));
                    return;
                }
                strL = udv.l("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strL);
        }
    }

    public static void q(int i, int i2) {
        if (i < 0 || i > i2) {
            opp.l(s(i, "index", i2));
        }
    }

    public static void r(int i, int i2, int i3) {
        String strS;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strS = s(i, "start index", i3);
            } else {
                strS = (i2 < 0 || i2 > i3) ? s(i2, "end index", i3) : udv.l("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strS);
        }
    }

    public static String s(int i, String str, int i2) {
        if (i < 0) {
            return udv.l("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return udv.l("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        c.x(aui.h(i2, "negative size: "));
        return null;
    }
}
