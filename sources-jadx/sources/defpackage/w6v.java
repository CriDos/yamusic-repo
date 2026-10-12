package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.webview.ui.screen.WebViewJsBridgeInstance;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes5.dex */
public abstract class w6v {
    public static int a;

    public static final void a(faj fajVar, String str, String str2, String str3, yzr yzrVar, v76 v76Var, int i) {
        c86 c86Var;
        faj fajVar2;
        boolean z;
        boolean z2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(913850442);
        int i2 = i | 6 | (c86Var2.f(str) ? 32 : 16) | (c86Var2.f(str2) ? 256 : 128) | (c86Var2.f(str3) ? 2048 : 1024) | (c86Var2.h(yzrVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i2 & 1, (i2 & 9363) != 9362)) {
            xsp xspVarG = n4e.G(c86Var2);
            fajVar2 = caj.a;
            faj fajVarE = e.e(d.g(sny.B(a.b(j35.B(fajVar2, xspVarG), lq4.e(4294949820L), di0.u), 1.0f, en5.b, n4e.G(c86Var2)), 8.0f), 1.0f);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarE);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var2, fajVarI, l56Var4);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
            int i4 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVar2);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, l56Var);
            kbv.c(c86Var2, xolVarL2, l56Var2);
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var3);
            }
            kbv.c(c86Var2, fajVarI2, l56Var4);
            if (str != null) {
                c86Var2.Z(-2051115744);
                z2 = true;
                z = false;
                ext.b("Title: ".concat(str), null, 0L, 0L, qcd.p, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var2, 196608, 0, 131038);
                c86Var = c86Var2;
            } else {
                c86Var = c86Var2;
                z = false;
                z2 = true;
                c86Var.Z(839977116);
            }
            c86Var.p(z);
            if (str2 != null) {
                c86Var.Z(-2051112660);
                ext.b("Description: ".concat(str2), null, 0L, 0L, qcd.p, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 196608, 0, 131038);
            } else {
                c86Var.Z(840084252);
            }
            c86Var.p(z);
            if (str3 != null) {
                c86Var.Z(-2051109238);
                ext.b("ShowPolicy: ".concat(str3), null, 0L, 0L, qcd.p, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 196608, 0, 131038);
            } else {
                c86Var.Z(840188412);
            }
            c86Var.p(z);
            if (yzrVar == null || Intrinsics.e(yzrVar.a, "null")) {
                c86Var.Z(840304476);
            } else {
                c86Var.Z(-2051105246);
                ext.b("Source: " + yzrVar, null, 0L, 0L, qcd.p, 0L, null, 0L, 0, false, 0, 0, null, null, c86Var, 196608, 0, 131038);
            }
            c86Var.p(z);
            c86Var.p(z2);
            c86Var.p(z2);
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 23, fajVar2, str, str2, str3, yzrVar);
        }
    }

    public static final void b(zhw zhwVar, xhw xhwVar, faj fajVar, v76 v76Var, int i) {
        xhw xhwVar2;
        float f;
        wrs wrsVarF;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1760431058);
        int i3 = i | (c86Var.f(zhwVar) ? 4 : 2) | (c86Var.h(xhwVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarV0 = j35.v0(fajVar, j35.g0(c86Var), false, 14);
            sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarV0);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f));
            m6l m6lVarX = hde.X(2131232990, 0, c86Var);
            caj cajVar = caj.a;
            kke.a(m6lVarX, null, e.n(cajVar, 116.0f), null, null, 0.0f, null, c86Var, 432, 120);
            ext.b(uvk.k(16.0f, R.string.wave_for_two_empty_screen_description, c86Var, c86Var, cajVar), null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 0, false, 0, 0, null, ry0.l(), c86Var, 0, 0, 65018);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            boolean z = zhwVar.a;
            k3y k3yVar = t76.a;
            if (z) {
                c86Var.Z(-557853317);
                wrsVarF = gq0.f(c86Var);
                c86Var.p(false);
                f = 1.0f;
            } else {
                c86Var.Z(-557800338);
                Object objK = c86Var.K();
                if (objK == k3yVar) {
                    f = 1.0f;
                    objK = sol.h(1.0f, c86Var);
                } else {
                    f = 1.0f;
                }
                wrsVarF = (rmj) objK;
                c86Var.p(false);
            }
            wrs wrsVar = wrsVarF;
            boolean zH = c86Var.h(xhwVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                nhw nhwVar = new nhw(0, xhwVar, xhw.class, "onInviteClick", "onInviteClick()V", 0, 0);
                xhwVar2 = xhwVar;
                c86Var.k0(nhwVar);
                objK2 = nhwVar;
            } else {
                xhwVar2 = xhwVar;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            faj fajVarU = e.u(cajVar, 128.0f, 0.0f, 2);
            boolean zF = c86Var.f(wrsVar);
            Object objK3 = c86Var.K();
            if (zF || objK3 == k3yVar) {
                i2 = 14;
                objK3 = new iyt(wrsVar, i2);
                c86Var.k0(objK3);
            } else {
                i2 = 14;
            }
            c86Var = c86Var;
            b74.h(384, 0, yyy.h, c86Var, androidx.compose.ui.platform.a.a(rje.A(fajVarU, (Function0) objK3), "wave_for_two_share_button"), function0);
            if (f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            o15.e(c86Var, new LayoutWeightElement(true, f > Float.MAX_VALUE ? Float.MAX_VALUE : f));
            p5v.b(xhwVar2, d.k(cajVar, 0.0f, 32.0f, 0.0f, 0.0f, 13), c86Var, ((i3 >> 3) & i2) | 48);
            c86Var.p(true);
        } else {
            xhwVar2 = xhwVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(zhwVar, xhwVar2, fajVar, i, 29);
        }
    }

    public static final void c(Function0 function0, v76 v76Var, int i) {
        Function0 function1;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1105277370);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(d.i(e.e(e.f(cajVar, 48.0f), 1.0f), 8.0f, 0.0f, 2), "webview_close_button");
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            function1 = function0;
            she.b(function1, b.a.a(e.n(cajVar, 48.0f), u65.j), false, z24.i, c86Var, (i2 & 14) | 24576, 12);
            c86Var.p(true);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mit(function1, i, 7);
        }
    }

    public static final void d(g8x g8xVar, r8x r8xVar, boolean z, l6x l6xVar, v76 v76Var, int i) {
        int i2;
        r8x r8xVar2;
        boolean z2;
        g8xVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1477212753);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(g8xVar) : c86Var.h(g8xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            r8xVar2 = r8xVar;
            i2 |= c86Var.f(r8xVar2) ? 32 : 16;
        } else {
            r8xVar2 = r8xVar;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarB = a.b(e.d(caj.a, 1.0f), ((l8x) c86Var.j(m8x.a)).a, di0.u);
            d6i d6iVarD = it3.d(u65.e, false);
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
            k8x k8xVar = (k8x) p85.n(g8xVar.b, c86Var).getValue();
            if (Intrinsics.e(k8xVar, h8x.a)) {
                c86Var.Z(-1126557683);
                c86Var.p(false);
            } else if (Intrinsics.e(k8xVar, i8x.a)) {
                c86Var.Z(-1126556089);
                e(0, c86Var);
                c86Var.p(false);
            } else {
                if (!(k8xVar instanceof j8x)) {
                    throw yds.i(c86Var, -1126560807, false);
                }
                c86Var.Z(-1126553408);
                f((j8x) k8xVar, g8xVar, r8xVar2, z2, l6xVar, c86Var, (i2 << 3) & 65520);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ma2(g8xVar, r8xVar, z, l6xVar, i, 12);
        }
    }

    public static final void e(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(699616348);
        if (c86Var.P(i & 1, i != 0)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i2 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                yds.x(i2, c86Var, i2, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ((l8x) c86Var.j(m8x.a)).getClass();
            mq4.i.invoke(b.a.a(cajVar, u65.i), c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 19);
        }
    }

    public static final void f(j8x j8xVar, g8x g8xVar, r8x r8xVar, boolean z, l6x l6xVar, v76 v76Var, int i) {
        int i2;
        r8x r8xVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1046588549);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(j8xVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(g8xVar) : c86Var.h(g8xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            r8xVar2 = r8xVar;
            i2 |= c86Var.f(r8xVar2) ? 256 : 128;
        } else {
            r8xVar2 = r8xVar;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z2 = (i2 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = ow4.K(new i5x(j8xVar.a, j8xVar.c, j8xVar.b));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            faj fajVarA = rgv.a(rgv.e(rgv.d(e.d(caj.a, 1.0f))));
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (z) {
                c86Var.Z(-2036545550);
                boolean z3 = (i2 & 112) == 32 || ((i2 & 64) != 0 && c86Var.h(g8xVar));
                Object objK2 = c86Var.K();
                if (z3 || objK2 == k3yVar) {
                    objK2 = new juw(11, g8xVar);
                    c86Var.k0(objK2);
                }
                c((Function0) objK2, c86Var, 0);
                c86Var.p(false);
            } else {
                c86Var.Z(-2036433113);
                c86Var.p(false);
            }
            h((i5x) eojVar.getValue(), g8xVar, r8xVar2, l6xVar, c86Var, ((i2 >> 3) & 7168) | (i2 & 1008));
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq(j8xVar, g8xVar, r8xVar, z, l6xVar, i, 12);
        }
    }

    public static final void g(i5x i5xVar, g8x g8xVar, r8x r8xVar, l6x l6xVar, v76 v76Var, int i) {
        i5x i5xVar2;
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(195708465);
        if ((i & 6) == 0) {
            i5xVar2 = i5xVar;
            i2 = (c86Var.f(i5xVar2) ? 4 : 2) | i;
        } else {
            i5xVar2 = i5xVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(g8xVar) : c86Var.h(g8xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(r8xVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                WebViewJsBridgeInstance webViewJsBridgeInstance = new WebViewJsBridgeInstance(new ygv(g8xVar, context, 12));
                c86Var.k0(webViewJsBridgeInstance);
                objK = webViewJsBridgeInstance;
            }
            WebViewJsBridgeInstance webViewJsBridgeInstance2 = (WebViewJsBridgeInstance) objK;
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
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
            ea6 ea6Var = m8x.a;
            ((l8x) c86Var.j(ea6Var)).getClass();
            faj fajVarB = b.a.b(cajVar);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new t7x(g8xVar);
                c86Var.k0(objK2);
            }
            t7x t7xVar = (t7x) objK2;
            long j = ((l8x) c86Var.j(ea6Var)).a;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new v6x("ymBridge", "\n            javascript:(function() {\n                function receiveMessage(event) { \n                    if (typeof ymBridge !== 'undefined' && \n                        typeof ymBridge.postMessage === 'function') {\n                        ymBridge.postMessage(event.data);\n                    }\n                }\n                window.addEventListener(\"message\", receiveMessage, false);\n            })()\n        ", webViewJsBridgeInstance2);
                c86Var.k0(objK3);
            }
            p5v.d(i5xVar2, fajVarB, l6xVar, j, r8xVar, null, t7xVar, (v6x) objK3, null, false, c86Var, (i2 & 14) | 100663296 | (i2 & 7168) | ((i2 << 9) & 458752), 0, 1600);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s7x(i5xVar, g8xVar, r8xVar, l6xVar, i, 1);
        }
    }

    public static final void h(i5x i5xVar, g8x g8xVar, r8x r8xVar, l6x l6xVar, v76 v76Var, int i) {
        i5x i5xVar2;
        int i2;
        r8x r8xVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-862817410);
        c86Var.w();
        if ((i & 6) == 0) {
            i5xVar2 = i5xVar;
            i2 = (c86Var.f(i5xVar2) ? 4 : 2) | i;
        } else {
            i5xVar2 = i5xVar;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(g8xVar) : c86Var.h(g8xVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            r8xVar2 = r8xVar;
            i2 |= c86Var.f(r8xVar2) ? 256 : 128;
        } else {
            r8xVar2 = r8xVar;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(l6xVar) : c86Var.h(l6xVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(caj.a, 1.0f), "webview_container");
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(-785991276);
            g(i5xVar2, g8xVar, r8xVar2, l6xVar, c86Var, i2 & 8190);
            c86Var.p(false);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s7x(i5xVar, g8xVar, r8xVar, l6xVar, i, 0);
        }
    }

    public static final String i(oju ojuVar, int i) {
        return "trackId = " + ojuVar.a.a + ", source = " + ojuVar.g + ", batchId = " + ojuVar.d + ", position = " + i;
    }

    public static final void j(pmv pmvVar, Object obj) {
        Object obj2;
        boolean z = pmvVar instanceof emv;
        String lowerCase = PListParser.TAG_DICT;
        if (z) {
            emv emvVar = (emv) pmvVar;
            String str = emvVar.b;
            boolean z2 = obj instanceof JSONArray;
            JSONArray jSONArray = (JSONArray) (!z2 ? null : obj);
            if (jSONArray != null) {
                emvVar.j(jSONArray);
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (z2) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str));
            return;
        }
        if (pmvVar instanceof fmv) {
            fmv fmvVar = (fmv) pmvVar;
            String str2 = fmvVar.b;
            Boolean bool = (Boolean) (!(obj instanceof Boolean) ? null : obj);
            if (bool != null) {
                fmvVar.j(bool.booleanValue());
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str2));
            return;
        }
        if (pmvVar instanceof gmv) {
            gmv gmvVar = (gmv) pmvVar;
            String str3 = gmvVar.b;
            Integer num = (Integer) (!(obj instanceof Integer) ? null : obj);
            if (num != null) {
                int iIntValue = num.intValue();
                new dn5(iIntValue);
                gmvVar.j(iIntValue);
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str3));
            return;
        }
        if (pmvVar instanceof hmv) {
            hmv hmvVar = (hmv) pmvVar;
            String str4 = hmvVar.b;
            boolean z3 = obj instanceof JSONObject;
            JSONObject jSONObject = (JSONObject) (!z3 ? null : obj);
            if (jSONObject != null) {
                hmvVar.j(jSONObject);
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!z3) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str4));
            return;
        }
        if (pmvVar instanceof imv) {
            imv imvVar = (imv) pmvVar;
            String str5 = imvVar.b;
            boolean z4 = obj instanceof Double;
            Double d = (Double) (!z4 ? null : obj);
            if (d != null) {
                imvVar.j(d.doubleValue());
                return;
            }
            if (z4) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str5));
            return;
        }
        if (pmvVar instanceof jmv) {
            jmv jmvVar = (jmv) pmvVar;
            String str6 = jmvVar.b;
            Long l = (Long) (!(obj instanceof Long) ? null : obj);
            if (l != null) {
                jmvVar.j(l.longValue());
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str6));
            return;
        }
        if (pmvVar instanceof mmv) {
            String str7 = ((mmv) pmvVar).b;
            String str8 = (String) (!(obj instanceof String) ? null : obj);
            if (str8 != null) {
                pmvVar.g(str8);
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str7));
            return;
        }
        if (pmvVar instanceof nmv) {
            nmv nmvVar = (nmv) pmvVar;
            String str9 = nmvVar.b;
            Uri uri = (Uri) (!(obj instanceof Uri) ? null : obj);
            if (uri != null) {
                nmvVar.j(uri);
                return;
            }
            if (obj instanceof Double) {
                lowerCase = "number";
            } else if (obj instanceof JSONArray) {
                lowerCase = PListParser.TAG_ARRAY;
            } else if (!(obj instanceof JSONObject)) {
                lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                lowerCase.getClass();
            }
            wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str9));
            return;
        }
        if (pmvVar instanceof lmv) {
            lmv lmvVar = (lmv) pmvVar;
            lh9 lh9Var = lmvVar.c;
            String str10 = lmvVar.b;
            switch (lh9Var.ordinal()) {
                case 0:
                    obj2 = (String) (!(obj instanceof String) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 1:
                    obj2 = (Long) (!(obj instanceof Long) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 2:
                    boolean z5 = obj instanceof Double;
                    obj2 = (Double) (!z5 ? null : obj);
                    if (obj2 == null) {
                        if (z5) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 3:
                    obj2 = (Boolean) (!(obj instanceof Boolean) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 4:
                    obj2 = (cu7) (!(obj instanceof cu7) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 5:
                    obj2 = (dn5) (!(obj instanceof dn5) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 6:
                    obj2 = (jdv) (!(obj instanceof jdv) ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 7:
                    boolean z6 = obj instanceof JSONObject;
                    obj2 = (JSONObject) (!z6 ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (obj instanceof JSONArray) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!z6) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                case 8:
                    boolean z7 = obj instanceof JSONArray;
                    obj2 = (JSONArray) (!z7 ? null : obj);
                    if (obj2 == null) {
                        if (obj instanceof Double) {
                            lowerCase = "number";
                        } else if (z7) {
                            lowerCase = PListParser.TAG_ARRAY;
                        } else if (!(obj instanceof JSONObject)) {
                            lowerCase = obj.getClass().getSimpleName().toLowerCase(Locale.ROOT);
                            lowerCase.getClass();
                        }
                        wsu.l(2, null, lo5.p("Trying to set value with invalid type (", lowerCase, ") to variable ", str10));
                        return;
                    }
                    break;
                default:
                    f9e.e();
                    return;
            }
            lmvVar.j(obj2);
        }
    }

    public static final l4w k(k05 k05Var, x4w x4wVar, String str, t4w t4wVar, h97 h97Var, v76 v76Var) {
        cae caeVarC;
        if (t4wVar != null) {
            w4w viewModelStore = x4wVar.getViewModelStore();
            viewModelStore.getClass();
            h97Var.getClass();
            caeVarC = new cae(viewModelStore, t4wVar, h97Var);
        } else if (x4wVar instanceof zhe) {
            w4w viewModelStore2 = x4wVar.getViewModelStore();
            t4w defaultViewModelProviderFactory = ((zhe) x4wVar).getDefaultViewModelProviderFactory();
            viewModelStore2.getClass();
            defaultViewModelProviderFactory.getClass();
            h97Var.getClass();
            caeVarC = new cae(viewModelStore2, defaultViewModelProviderFactory, h97Var);
        } else {
            caeVarC = qjx.c(x4wVar, null, 6);
        }
        if (str != null) {
            return ((qwq) caeVarC.b).k(k05Var, str);
        }
        qwq qwqVar = (qwq) caeVarC.b;
        String strF = k05Var.f();
        if (strF != null) {
            return qwqVar.k(k05Var, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF));
        }
        c.x("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static int l(int i) {
        if (i == -1) {
            return -1;
        }
        return i / 1000;
    }
}
