package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import com.yandex.music.core.ui.compose.b;
import com.yandex.music.shared.dto.artist.ArtistDto;
import com.yandex.music.shared.dto.videoclip.VideoClipDto;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class viv {
    public static final void a(int i, String str, boolean z, Function0 function0, v76 v76Var, int i2) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1394269802);
        int i3 = (c86Var.d(i) ? 4 : 2) | i2 | (c86Var.f(str) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i3 |= c86Var.g(z) ? 256 : 128;
        }
        int i4 = i3 | (c86Var.h(function0) ? 2048 : 1024);
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            bc3 bc3Var = u65.i;
            caj cajVar = caj.a;
            faj fajVarB = j35.B(e.n(cajVar, 40.0f), ysp.a);
            boolean z2 = ((i4 & 112) == 32) | ((i4 & 896) == 256);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = new ms3(str, z, 5);
                c86Var.k0(objK);
            }
            faj fajVarB2 = rrq.b(fajVarB, false, (Function1) objK);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = yds.h(c86Var);
            }
            wus wusVar = zt0.a;
            faj fajVarD = a.d(fajVarB2, (wmj) objK2, eqp.b(0.0f, 2, ((yt0) c86Var.j(wusVar)).a.a, true), false, null, new nqp(0), function0, 12);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            m6l m6lVarX = hde.X(i, i4 & 14, c86Var);
            if (z) {
                c86Var.Z(-1211162377);
                j = ((yt0) c86Var.j(wusVar)).a.a;
            } else {
                c86Var.Z(-1211161319);
                j = ((yt0) c86Var.j(wusVar)).a.c;
            }
            c86Var.p(false);
            wze.b(m6lVarX, null, e.n(cajVar, 20.0f), j, c86Var, 432, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(i, str, z, function0, i2);
        }
    }

    public static final void b(u9w u9wVar, fc4 fc4Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(469421189);
        if ((i & 6) == 0) {
            i2 = i | (c86Var.f(u9wVar) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(fc4Var) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            long j = u9wVar.c;
            u65 u65Var = di0.u;
            faj fajVarE2 = rgv.e(a.b(fajVarE, j, u65Var));
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarE2);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarH = d.h(a.e(a.b(j35.B(d.h(cajVar, 16.0f, 8.0f), ysp.a(24.0f)), u9wVar.b, u65Var), false, null, null, fc4Var, 7), 20.0f, 24.0f);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarH);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            xze.a(hde.X(R.drawable.ic_offline_mode_lte_wi_fi_40, 0, c86Var), null, e.n(cajVar, 24.0f), u9wVar.d, c86Var, 432, 0);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            ext.b(o15.c0(R.string.vpn_offline_button_label, c86Var), new LayoutWeightElement(true, 1.0f), u9wVar.d, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, u9wVar.a, c86Var, 0, 0, 65528);
            c86Var = c86Var;
            xze.a(hde.X(R.drawable.ic_arrow_mid_right_24, 0, c86Var), null, e.n(cajVar, 24.0f), u9wVar.d, c86Var, 432, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(u9wVar, fc4Var, i, 6);
        }
    }

    public static final void c(d1x d1xVar, uzw uzwVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        uzwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1913983256);
        int i2 = i | (c86Var.f(d1xVar) ? 4 : 2) | (c86Var.h(uzwVar) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            boolean z = d1xVar.e == myw.a;
            ptp ptpVarA = ntp.a(new v21(6.0f, true, th0.F), u65.o, c86Var, 54);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.menu_element_like, c86Var);
            int i4 = i2 & 14;
            boolean zH = c86Var.h(uzwVar) | (i4 == 4) | c86Var.g(z);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new rzw(uzwVar, d1xVar, z);
                c86Var.k0(objK);
            }
            a(R.drawable.ic_like_shot_24, strC0, z, (Function0) objK, c86Var, 0);
            it3.a(a.b(e.f(e.s(cajVar, 1.0f), 20.0f), en5.b(((yt0) c86Var.j(zt0.a)).a.c, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), c86Var, 0);
            String strC1 = o15.c0(R.string.menu_element_dislike, c86Var);
            boolean zH2 = c86Var.h(uzwVar) | (i4 == 4);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new rzw(uzwVar, d1xVar);
                c86Var.k0(objK2);
            }
            a(R.drawable.ic_dislike_shot_24, strC1, false, (Function0) objK2, c86Var, 384);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(d1xVar, uzwVar, fajVar2, i, 6);
        }
    }

    public static final void d(d1x d1xVar, uzw uzwVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var;
        Object obj;
        d1x d1xVar2 = d1xVar;
        uzwVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-979003634);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var2.f(d1xVar2) : c86Var2.h(d1xVar2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.h(uzwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(function0) ? 256 : 128;
        }
        int i4 = i2 | 3072;
        boolean z = true;
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            zb3 zb3Var = u65.r;
            caj cajVar = caj.a;
            faj fajVarE = e.e(cajVar, 1.0f);
            fajVarE.getClass();
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarE, new byv(function0, z, i3));
            sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var2, 48);
            int i5 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var2, i5, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            hyw hywVar = d1xVar2.b;
            List list = hywVar != null ? hywVar.c : null;
            if (list == null) {
                list = brb.a;
            }
            Collection collection = hywVar == null ? d1xVar2.d : brb.a;
            if (list.isEmpty() && collection.isEmpty()) {
                c86Var2.Z(-699263734);
                c86Var2.p(false);
            } else {
                c86Var2.Z(-700013314);
                cfn cfnVar = new cfn(list, collection, uzwVar, d1xVar2, 1);
                d1xVar2 = d1xVar2;
                egv.b(zxu.w(-131423004, c86Var2, cfnVar), c86Var2, 6);
                c86Var2.p(false);
            }
            if (d1xVar2.a.j) {
                h18.m(12.0f, -699215498, c86Var2, c86Var2, cajVar);
                dxt.b(o15.c0(R.string.wave_words_lumen_disclaimer_description, c86Var2), d.i(cajVar, 16.0f, 0.0f, 2), ((yt0) c86Var2.j(zt0.a)).b.c, 0L, null, 0L, null, new ast(3), 0L, 0, false, 0, 0, null, ry0.j(), c86Var2, 48, 0, 65016);
                c86Var = c86Var2;
                c86Var.p(false);
            } else {
                c86Var = c86Var2;
                c86Var.Z(-698827254);
                c86Var.p(false);
            }
            c86Var.p(true);
            obj = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            obj = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(d1xVar2, uzwVar, function0, obj, i, 25);
        }
    }

    public static final void e(int i, v76 v76Var, faj fajVar, Function0 function0, Function0 function1) {
        int i2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-746878862);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function0) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        boolean z = false;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            faj fajVarN = e.n(fajVar, 48.0f);
            fajVarN.getClass();
            phe.a(function0, androidx.compose.ui.graphics.a.a(fajVarN, new byv(function1, z, i3)), false, null, nx1.f, c86Var, (i2 & 14) | 196608, 28);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bsw(function0, function1, fajVar, i, 2);
        }
    }

    public static final void f(kyw kywVar, Function0 function0, Function0 function1, v76 v76Var, int i) {
        c86 c86Var;
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1875903622);
        int i2 = 2;
        int i3 = i | (c86Var2.f(kywVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.h(function1) ? 256 : 128);
        boolean z = true;
        if (c86Var2.P(i3 & 1, (i3 & 147) != 146)) {
            bc3 bc3Var = u65.i;
            faj fajVarF = e.f(caj.a, 40.0f);
            fajVarF.getClass();
            faj fajVarI = d.i(a.e(androidx.compose.ui.graphics.a.a(fajVarF, new byv(function0, z, i2)), false, null, new nqp(0), function1, 3), 16.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var2, i4, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            dxt.b(kywVar.a, null, ((yt0) c86Var2.j(zt0.a)).b.d, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var2, 0, 3120, 55290);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(kywVar, function0, function1, i, 5);
        }
    }

    public static final void g(f3v f3vVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        f3vVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(836233701);
        int i2 = 16;
        int i3 = i | (c86Var.d(f3vVar.ordinal()) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | 384;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i4 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(1115667310);
            f3v.c.getClass();
            g0c g0cVar = f3v.e;
            n7 n7VarD = aui.d(g0cVar, g0cVar);
            int i5 = 0;
            while (n7VarD.hasNext()) {
                Object next = n7VarD.next();
                int i6 = i5 + 1;
                if (i5 < 0) {
                    um5.n();
                    throw null;
                }
                f3v f3vVar2 = (f3v) next;
                boolean z = f3vVar2 == f3vVar;
                String strC0 = o15.c0(f3vVar2.a, c86Var);
                String strC1 = o15.c0(f3vVar2.b, c86Var);
                boolean zD = ((i3 & 112) == 32) | c86Var.d(f3vVar2.ordinal());
                Object objK = c86Var.K();
                if (zD || objK == t76.a) {
                    objK = new hiw(function1, f3vVar2, i2);
                    c86Var.k0(objK);
                }
                p4f.g(0, c86Var, b.b(b.c(androidx.compose.ui.platform.a.a(a.e(cajVar, false, null, null, (Function0) objK, 7), "settings_button"), "selected", Boolean.valueOf(f3vVar2 == f3vVar)), i5), strC0, strC1, z);
                i5 = i6;
            }
            c86Var.p(false);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(f3vVar, function1, fajVar2, i, 9);
        }
    }

    public static final void h(wgx wgxVar, v76 v76Var, int i) {
        c86 c86Var;
        wgxVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-772429276);
        int i2 = (c86Var2.h(wgxVar) ? 4 : 2) | i;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            String strC0 = o15.c0(R.string.widget_settings_color_type, c86Var2);
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            boolean zH = c86Var2.h(wgxVar);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                nhw nhwVar = new nhw(0, wgxVar, wgx.class, "onCloseClick", "onCloseClick()V", 0, 15);
                c86Var2.k0(nhwVar);
                objK = nhwVar;
            }
            WeakHashMap weakHashMap = rjx.w;
            c86Var = c86Var2;
            jie.e(strC0, rmgVarA, androidx.compose.ui.platform.a.a(caj.a, "widget_settings_screen"), jfv.a(qjx.d(c86Var2).e, c86Var2), (Function0) ((lzf) objK), null, false, false, null, null, null, false, zxu.w(-806001863, c86Var2, new stv(7, wgxVar)), c86Var, 384, 384, 4064);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xgx(wgxVar, i);
        }
    }

    public static Bundle i(List list, boolean z) {
        list.getClass();
        return zq7.h(new Pair("wave.landing.queue.type", new neg(list, z)));
    }

    public static final void m(Context context) {
        context.getClass();
        File databasePath = context.getDatabasePath("androidx.work.workdb");
        databasePath.getClass();
        if (databasePath.exists()) {
            jih.i().c(rxx.a, "Migrating WorkDatabase to the no-backup directory");
            File databasePath2 = context.getDatabasePath("androidx.work.workdb");
            databasePath2.getClass();
            File noBackupFilesDir = context.getNoBackupFilesDir();
            noBackupFilesDir.getClass();
            String[] strArr = rxx.b;
            int iA = l1i.a(strArr.length);
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (String str : strArr) {
                linkedHashMap.put(new File(databasePath2.getPath() + str), new File(noBackupFilesDir.getPath() + str));
            }
            for (Map.Entry entry : m1i.j(linkedHashMap, new Pair(databasePath2, noBackupFilesDir)).entrySet()) {
                File file = (File) entry.getKey();
                File file2 = (File) entry.getValue();
                if (file.exists()) {
                    if (file2.exists()) {
                        jih.i().n(rxx.a, "Over-writing contents of " + file2);
                    }
                    jih.i().c(rxx.a, file.renameTo(file2) ? "Migrated " + file + "to " + file2 : "Renaming " + file + " to " + file2 + " failed");
                }
            }
        }
    }

    public static bkw n() {
        bkw bkwVar = new bkw();
        bkwVar.setArguments(null);
        return bkwVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v0, types: [brb] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.util.List] */
    public static final grv p(VideoClipDto videoClipDto) {
        String playerId;
        ?? arrayList;
        ?? arrayList2;
        ?? arrayList3;
        qm4 qm4VarQ;
        videoClipDto.getClass();
        String clipId = videoClipDto.getClipId();
        if (clipId == null || (playerId = videoClipDto.getPlayerId()) == null) {
            return null;
        }
        String title = videoClipDto.getTitle();
        if (title == null) {
            title = "";
        }
        String thumbnail = videoClipDto.getThumbnail();
        WebPath$Storage webPath$Storage = WebPath$Storage.VIDEO_CLIP;
        webPath$Storage.getClass();
        CoverPath coverPathS = goc.s(thumbnail, webPath$Storage);
        String previewUrl = videoClipDto.getPreviewUrl();
        Long duration = videoClipDto.getDuration();
        long jLongValue = duration != null ? duration.longValue() * 1000 : 0L;
        List trackIds = videoClipDto.getTrackIds();
        List listO = trackIds != null ? CollectionsKt.O(trackIds) : brb.a;
        List<ArtistDto> artists = videoClipDto.getArtists();
        if (artists != null) {
            arrayList = new ArrayList();
            for (ArtistDto artistDto : artists) {
                m51 m51VarD = artistDto != null ? t3w.D(artistDto) : null;
                if (m51VarD != null) {
                    arrayList.add(m51VarD);
                }
            }
        } else {
            arrayList = brb.a;
        }
        ?? r9 = arrayList;
        Boolean explicit = videoClipDto.getExplicit();
        boolean zBooleanValue = explicit != null ? explicit.booleanValue() : false;
        List<String> disclaimers = videoClipDto.getDisclaimers();
        if (disclaimers != null) {
            arrayList2 = new ArrayList();
            for (String str : disclaimers) {
                goc gocVar = qm4.b;
                if (str == null) {
                    qm4VarQ = null;
                } else {
                    gocVar.getClass();
                    qm4VarQ = goc.q(str);
                }
                if (qm4VarQ != null) {
                    arrayList2.add(qm4VarQ);
                }
            }
        } else {
            arrayList2 = brb.a;
        }
        ?? r11 = arrayList2;
        List<String> disclaimers2 = videoClipDto.getDisclaimers();
        if (disclaimers2 != null) {
            arrayList3 = new ArrayList();
            for (String str2 : disclaimers2) {
                x96 x96VarH = str2 == null ? null : qx0.H(str2);
                if (x96VarH != null) {
                    arrayList3.add(x96VarH);
                }
            }
        } else {
            arrayList3 = brb.a;
        }
        return new grv(clipId, title, playerId, coverPathS, previewUrl, jLongValue, listO, r9, zBooleanValue, r11, arrayList3, null, null, null, 14336);
    }

    public abstract String j(byte[] bArr, int i, int i2);

    public abstract int k(String str, byte[] bArr, int i, int i2);

    public boolean l(byte[] bArr, int i, int i2) {
        return o(bArr, i, i2) == 0;
    }

    public abstract int o(byte[] bArr, int i, int i2);

    public abstract void q(ibz ibzVar, ibz ibzVar2);

    public abstract void r(ibz ibzVar, Thread thread);

    public abstract boolean s(ddz ddzVar, j7z j7zVar, j7z j7zVar2);

    public abstract boolean t(ddz ddzVar, Object obj, Object obj2);

    public abstract boolean u(ddz ddzVar, ibz ibzVar, ibz ibzVar2);
}
