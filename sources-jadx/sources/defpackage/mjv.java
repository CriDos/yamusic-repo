package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.net.Uri;
import android.util.DisplayMetrics;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.dto.ActionButtonDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.KotlinVersion;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public abstract class mjv {
    public static ljv a = null;
    public static boolean b = false;
    public static final b56 c = new b56(new c56(22), false, -1298651009);
    public static final b56 d = new b56(new c56(23), false, -2057846917);
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final jm9 j;
    public static final e1c k;
    public static final z9x[] l;

    static {
        new b56(new c56(24), false, -379656705);
        e = new b56(new n56(7), false, 1388743480);
        f = new b56(new mc4(13), false, -425076094);
        g = new b56(new j66(17), false, 1734407680);
        h = new b56(new j66(18), false, 697397279);
        i = new b56(new j66(19), false, -339613122);
        j = new jm9(17);
        k = new e1c(8);
        l = new z9x[]{z9x.CONSUMER, z9x.BUSINESS};
    }

    public static final boolean A(xv5 xv5Var) {
        xv5Var.getClass();
        if (xv5Var instanceof vv5) {
            vv5 vv5Var = (vv5) xv5Var;
            LinkedHashSet linkedHashSetI = i1r.i(vv5Var.a, vv5Var.b);
            if (!linkedHashSetI.isEmpty()) {
                Iterator it = linkedHashSetI.iterator();
                while (it.hasNext()) {
                    if (((ix5) it.next()) instanceof qw5) {
                        return true;
                    }
                }
            }
        } else if (!xv5Var.equals(wv5.a)) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static final boolean B(xv5 xv5Var) {
        xv5Var.getClass();
        if (xv5Var instanceof vv5) {
            vv5 vv5Var = (vv5) xv5Var;
            LinkedHashSet<ix5> linkedHashSetI = i1r.i(vv5Var.a, vv5Var.b);
            if (!linkedHashSetI.isEmpty()) {
                for (ix5 ix5Var : linkedHashSetI) {
                    if (!(ix5Var instanceof iw5) && !(ix5Var instanceof pw5) && !(ix5Var instanceof qw5)) {
                        if ((ix5Var instanceof rw5) || (ix5Var instanceof uw5) || (ix5Var instanceof gx5)) {
                            return true;
                        }
                        f9e.e();
                        return false;
                    }
                }
            }
        } else if (!xv5Var.equals(wv5.a)) {
            f9e.e();
            return false;
        }
        return false;
    }

    public static boolean C(nkr nkrVar, String str, dgr dgrVar, Function0 function0, int i2) {
        if ((i2 & 4) != 0) {
            function0 = null;
        }
        nkrVar.getClass();
        str.getClass();
        return ((Boolean) she.t(nkrVar, new ili(str, dgrVar, function0))).booleanValue();
    }

    public static u85 D() {
        return new u85();
    }

    public static final void E(String str) {
        System.err.println("SLF4J: " + str);
    }

    public static final void F(Uri.Builder builder, String str) {
        builder.getClass();
        Map mapB = l1i.b(new Pair("wl", str));
        mapB.getClass();
        Uri uriBuild = builder.build();
        builder.clearQuery();
        Set<String> queryParameterNames = uriBuild.getQueryParameterNames();
        queryParameterNames.getClass();
        for (String str2 : queryParameterNames) {
            if (!mapB.keySet().contains(str2)) {
                builder.appendQueryParameter(str2, uriBuild.getQueryParameter(str2));
            }
        }
        for (Map.Entry entry : mapB.entrySet()) {
            builder.appendQueryParameter((String) entry.getKey(), (String) entry.getValue());
        }
    }

    public static final List G() {
        return um5.h(p6c.k(Integer.valueOf((int) en5.g), null, tm5.c(la1.c("Frank Sinatra, Merry Christmas")), 27), p6c.k(null, null, um5.h(la1.c("Leo Da'Vinci"), la1.c("Joconda"), la1.c("Anaconda")), 31));
    }

    public static final wf H(ActionButtonDto actionButtonDto) {
        String url;
        String text = actionButtonDto.getText();
        if (text == null || (url = actionButtonDto.getUrl()) == null) {
            return null;
        }
        return new wf(text, url, actionButtonDto.getColor(), actionButtonDto.getViewBrowser());
    }

    public static final ArrayList I(asp aspVar, pa0 pa0Var, yxw yxwVar, boolean z) {
        aspVar.getClass();
        pa0Var.getClass();
        List<gsp> list = aspVar.c;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (gsp gspVar : list) {
            arrayList.add(new oju(gspVar.a, pa0Var, gspVar.b, aspVar.a, aspVar.b, Boolean.valueOf(z), yxwVar, false));
        }
        return arrayList;
    }

    public static final float J(o7a o7aVar, ylc ylcVar, DisplayMetrics displayMetrics) {
        tlc tlcVar;
        tlc tlcVar2;
        n4a n4aVar = (o7aVar == null || (tlcVar2 = o7aVar.c) == null) ? null : (n4a) tlcVar2.a(ylcVar);
        int i2 = n4aVar == null ? -1 : r99.a[n4aVar.ordinal()];
        if (i2 == 1) {
            return s5z.A((Number) o7aVar.d.a(ylcVar), displayMetrics);
        }
        if (i2 == 2) {
            return s5z.g0((Number) o7aVar.d.a(ylcVar), displayMetrics);
        }
        if (i2 == 3) {
            return (float) ((Number) o7aVar.d.a(ylcVar)).doubleValue();
        }
        if (o7aVar == null || (tlcVar = o7aVar.d) == null) {
            return 0.0f;
        }
        return (float) ((Number) tlcVar.a(ylcVar)).doubleValue();
    }

    public static final void a(aa1 aa1Var, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        caj cajVar;
        caj cajVar2;
        boolean z;
        pyt pytVarL;
        long j2;
        aa1Var.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1014304673);
        int i3 = i2 | (c86Var.f(aa1Var) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            long jA = wke.a(c86Var);
            u65 u65Var = di0.u;
            caj cajVar3 = caj.a;
            faj fajVarH = e.h(e.e(rgv.e(a.b(cajVar3, jA, u65Var)), 1.0f), 56.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            boolean zEquals = aa1Var.equals(x91.a);
            b bVar = b.a;
            if (zEquals || aa1Var.equals(z91.a)) {
                i3 = i3;
                c86Var.Z(-1728529350);
                cajVar = cajVar3;
                d8e.j(aa1Var instanceof z91, e.s(d.k(bVar.a(cajVar, u65.f), 16.0f, 16.0f, 16.0f, 0.0f, 8), 148.0f), ry0.l(), c86Var, 0, 0);
                c86Var.p(false);
            } else {
                if (!(aa1Var instanceof y91)) {
                    throw yds.i(c86Var, -748497529, false);
                }
                c86Var.Z(-1728036574);
                faj fajVarE = e.e(cajVar3, 1.0f);
                bc3 bc3Var = u65.i;
                faj fajVarA = bVar.a(fajVarE, bc3Var);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                int i6 = c86Var.P;
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
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new ba1(i4);
                    c86Var.k0(objK);
                }
                faj fajVarB = rrq.b(cajVar3, true, (Function1) objK);
                sp5 sp5VarA = rp5.a(zq7.f, u65.r, c86Var, 54);
                int i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var);
                kbv.c(c86Var, xolVarL3, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var3);
                }
                kbv.c(c86Var, fajVarI3, l56Var4);
                y91 y91Var = (y91) aa1Var;
                boolean z2 = y91Var.a != null;
                if (z2) {
                    c86Var.Z(-2000020034);
                    z = false;
                    cajVar2 = cajVar3;
                    z24.r(y91Var.a, null, ((yt0) c86Var.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 0, 3120, 55290);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    cajVar2 = cajVar3;
                    z = false;
                    c86Var.Z(-1999650204);
                    c86Var.p(false);
                }
                String strC0 = o15.c0(R.string.artist_concerts_screen_title, c86Var);
                if (z2) {
                    c86Var.Z(-757234614);
                    pytVarL = ry0.j();
                } else {
                    c86Var.Z(-757233430);
                    pytVarL = ry0.l();
                }
                c86Var.p(z);
                pyt pytVar = pytVarL;
                if (z2) {
                    c86Var.Z(-757227225);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.b;
                } else {
                    c86Var.Z(-757226107);
                    j2 = ((yt0) c86Var.j(zt0.a)).b.a;
                }
                c86Var.p(z);
                c86 c86Var2 = c86Var;
                z24.r(strC0, null, j2, 0L, 0L, 0, 0L, 2, false, 1, 0, null, pytVar, c86Var2, 0, 3120, 55290);
                c86Var = c86Var2;
                epd.r(c86Var, true, true, z);
                cajVar = cajVar2;
            }
            c86 c86Var3 = c86Var;
            dfe.o(null, function0, null, null, 0L, c86Var3, (i3 & 112) | 3456, 17);
            c86Var = c86Var3;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new e4(aa1Var, function0, fajVar2, i2, 15);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(cp1 cp1Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        yf1 yf1Var;
        List list;
        boolean z;
        boolean z2;
        cp1 cp1Var2 = cp1Var;
        gvo gvoVar = cp1Var2.k;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1386380348);
        int i3 = 2;
        int i4 = (c86Var.h(cp1Var2) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            adr adrVar = cp1Var2.p;
            eoj eojVarL = p85.l(gvoVar, c86Var);
            jje jjeVarX = gje.X(pyb.a(c86Var), cp1Var2.g, c86Var);
            qyq.g.j(((jp1) eojVarL.getValue()) instanceof dp1, ((jp1) eojVarL.getValue()) instanceof fp1, null, c86Var, 4096, 4);
            jp1 jp1Var = (jp1) eojVarL.getValue();
            boolean zE = Intrinsics.e(jp1Var, fp1.a);
            k3y k3yVar = t76.a;
            caj cajVar = caj.a;
            if (zE) {
                c86Var.Z(1252082135);
                faj fajVarD = e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f);
                d6i d6iVarD = it3.d(u65.e, false);
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
                String str = cp1Var2.c.I.b;
                boolean zH = c86Var.h(cp1Var2);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    z = true;
                    z2 = false;
                    lf1 lf1Var = new lf1(0, cp1Var2, cp1.class, "onBackClick", "onBackClick()V", 0, 13);
                    c86Var.k0(lf1Var);
                    objK = lf1Var;
                } else {
                    z = true;
                    z2 = false;
                }
                Function0 function0 = (Function0) ((lzf) objK);
                boolean zH2 = c86Var.h(cp1Var2);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    lf1 lf1Var2 = new lf1(0, cp1Var2, cp1.class, "onSearchClick", "onSearchClick()V", 0, 14);
                    c86Var.k0(lf1Var2);
                    objK2 = lf1Var2;
                }
                Function0 function1 = (Function0) ((lzf) objK2);
                boolean zH3 = c86Var.h(cp1Var2);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == k3yVar) {
                    lf1 lf1Var3 = new lf1(0, cp1Var2, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 15);
                    c86Var.k0(lf1Var3);
                    objK3 = lf1Var3;
                }
                boolean z3 = z;
                faj fajVarE = e.e(cajVar, 1.0f);
                cajVar = cajVar;
                njh.a(str, jjeVarX, function0, function1, (Function0) ((lzf) objK3), fajVarE, c86Var, 196608);
                c86Var = c86Var;
                c86Var.p(z3);
                c86Var.p(z2);
                cp1Var2 = cp1Var2;
            } else {
                wmd wmdVar = null;
                Object[] objArr = 0;
                if (jp1Var instanceof ep1) {
                    c86Var.Z(1252752665);
                    Object value = gvoVar.a.getValue();
                    ep1 ep1Var = value instanceof ep1 ? (ep1) value : null;
                    if (ep1Var == null || (yf1Var = ep1Var.a) == null || (list = yf1Var.f) == null || !(!list.isEmpty())) {
                        c86Var.Z(1252900194);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1252798948);
                        Object objK4 = c86Var.K();
                        if (objK4 == k3yVar) {
                            yf1 yf1Var2 = ((ep1) jp1Var).a;
                            yf1Var2.getClass();
                            ze1 ze1Var = (ze1) cp1Var2.i.getValue();
                            lnd lndVar = (lnd) ((xj1) ze1Var).c.getValue();
                            i46 i46Var = cp1Var2.a.b;
                            wzn wznVar = new wzn(12, new jmd(yf1Var2.f, yf1Var2.e));
                            imd imdVar = new imd(gmd.a, true, false);
                            w4w w4wVar = cp1Var2.b;
                            xj1 xj1Var = (xj1) ze1Var;
                            lig ligVar = (lig) xj1Var.b.getValue();
                            lig ligVar2 = (lig) xj1Var.d.getValue();
                            ydf ydfVar = new ydf(cp1Var2, yf1Var2, 14);
                            lndVar.getClass();
                            i46Var.getClass();
                            w4wVar.getClass();
                            ligVar.getClass();
                            ligVar2.getClass();
                            adrVar.getClass();
                            ao1 ao1Var = new ao1(i46Var, wznVar, imdVar, ligVar, ligVar2, 5);
                            k05 k05VarA = j2p.a(ind.class);
                            q10 q10Var = new q10(ao1Var, 29);
                            f97 f97Var = f97.b;
                            f97Var.getClass();
                            qwq qwqVar = new qwq(w4wVar, q10Var, f97Var);
                            String strF = k05VarA.f();
                            if (strF == null) {
                                c.x("Local and anonymous classes can not be ViewModels");
                                return;
                            } else {
                                xmd xmdVar = new xmd((ind) qwqVar.k(k05VarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strF)), ydfVar, adrVar);
                                c86Var.k0(xmdVar);
                                objK4 = xmdVar;
                            }
                        }
                        wmdVar = (wmd) objK4;
                        c86Var.p(false);
                    }
                    ep1 ep1Var2 = (ep1) jp1Var;
                    jke jkeVarR = kke.R(ep1Var2.a.c, jjeVarX, adrVar, c86Var, 0, 8);
                    boolean zBooleanValue = ((Boolean) p85.l(cp1Var2.o, c86Var).getValue()).booleanValue();
                    boolean zH4 = c86Var.h(cp1Var2);
                    Object objK5 = c86Var.K();
                    if (zH4 || objK5 == k3yVar) {
                        cp1Var2 = cp1Var;
                        lf1 lf1Var4 = new lf1(0, cp1Var2, cp1.class, "onRefresh", "onRefresh()V", 0, 16);
                        c86Var.k0(lf1Var4);
                        objK5 = lf1Var4;
                    } else {
                        cp1Var2 = cp1Var2;
                    }
                    xde.d(zBooleanValue, (Function0) ((lzf) objK5), zxu.w(123847530, c86Var, new bj1(ep1Var2, jkeVarR, cp1Var2, wmdVar)), c86Var, 384);
                    c86Var.p(false);
                    c86Var = c86Var;
                } else if (jp1Var instanceof gp1) {
                    cp1Var2 = cp1Var2;
                    c86Var.Z(1253811036);
                    fajVar2 = cajVar;
                    the.k(e.d(d.k(cajVar, 0.0f, 0.0f, 0.0f, o75.I(c86Var), 7), 1.0f), null, 0L, 0L, null, 0.0f, zxu.w(327646144, c86Var, new zm1((gp1) jp1Var, cp1Var2, jjeVarX, i3)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 62);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    fajVar2 = cajVar;
                    if (jp1Var instanceof hp1) {
                        c86Var.Z(1255189885);
                        Unit unit = Unit.a;
                        boolean zH5 = c86Var.h(cp1Var2) | c86Var.h(jp1Var);
                        Object objK6 = c86Var.K();
                        if (zH5 || objK6 == k3yVar) {
                            cp1Var2 = cp1Var2;
                            c86Var = c86Var;
                            objK6 = new ml((Object) cp1Var2, jp1Var, (Continuation) (objArr == true ? 1 : 0), 10);
                            c86Var.k0(objK6);
                        }
                        bt5.f(c86Var, unit, (Function2) objK6);
                        c86Var.p(false);
                    } else if (Intrinsics.e(jp1Var, ip1.a)) {
                        cp1Var2 = cp1Var2;
                        c86Var = c86Var;
                        c86Var.Z(1255399352);
                        the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(1726599746, c86Var, new to1(cp1Var2, 1)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                        c86Var = c86Var;
                        c86Var.p(false);
                    } else {
                        if (!(jp1Var instanceof dp1)) {
                            cp1Var2 = cp1Var2;
                            c86Var = c86Var;
                            throw yds.i(c86Var, 871676405, false);
                        }
                        cp1Var2 = cp1Var2;
                        c86Var = c86Var;
                        c86Var.Z(1256559248);
                        the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(278592899, c86Var, new to1(cp1Var2, i3)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                        c86Var = c86Var;
                        c86Var.p(false);
                    }
                }
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h3(cp1Var2, fajVar2, i2, 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0040  */
    /* JADX WARN: Code duplicated, block: B:25:0x0044  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:28:0x004f  */
    /* JADX WARN: Code duplicated, block: B:31:0x0055  */
    /* JADX WARN: Code duplicated, block: B:34:0x005b  */
    /* JADX WARN: Code duplicated, block: B:36:0x005f  */
    /* JADX WARN: Code duplicated, block: B:38:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006a  */
    /* JADX WARN: Code duplicated, block: B:42:0x0070  */
    /* JADX WARN: Code duplicated, block: B:45:0x0076  */
    /* JADX WARN: Code duplicated, block: B:47:0x007a  */
    /* JADX WARN: Code duplicated, block: B:49:0x0082  */
    /* JADX WARN: Code duplicated, block: B:50:0x0085  */
    /* JADX WARN: Code duplicated, block: B:53:0x008b  */
    /* JADX WARN: Code duplicated, block: B:56:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0095  */
    /* JADX WARN: Code duplicated, block: B:60:0x009e  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:81:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:84:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x0135  */
    /* JADX WARN: Code duplicated, block: B:93:0x013e  */
    /* JADX WARN: Code duplicated, block: B:95:? A[RETURN, SYNTHETIC] */
    public static final void c(final Function0 function0, faj fajVar, int i2, long j2, int i3, v76 v76Var, final int i4, final int i5) {
        int i6;
        final faj fajVar2;
        final int i7;
        final long j3;
        final int i8;
        boolean z;
        cyo cyoVarR;
        faj fajVar3;
        final int i9;
        final long j4;
        int i10;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1516610613);
        if ((i4 & 6) == 0) {
            i6 = (c86Var.h(function0) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        int i11 = i5 & 2;
        if (i11 == 0) {
            if ((i4 & 48) == 0) {
                fajVar2 = fajVar;
                i6 |= c86Var.f(fajVar2) ? 32 : 16;
            }
            if ((i4 & 384) == 0) {
                if ((i5 & 4) == 0) {
                    i7 = i2;
                    int i12 = c86Var.d(i7) ? 256 : 128;
                    i6 |= i12;
                } else {
                    i7 = i2;
                }
                i6 |= i12;
            } else {
                i7 = i2;
            }
            if ((i4 & 3072) == 0) {
                if ((i5 & 8) == 0) {
                    j3 = j2;
                    int i13 = c86Var.e(j3) ? 2048 : 1024;
                    i6 |= i13;
                } else {
                    j3 = j2;
                }
                i6 |= i13;
            } else {
                j3 = j2;
            }
            if ((i4 & 24576) == 0) {
                if ((i5 & 16) == 0) {
                    i8 = i3;
                    if (c86Var.d(i8)) {
                        i10 = 16384;
                    }
                    i6 |= i10;
                } else {
                    i8 = i3;
                }
                i10 = RemoteCameraConfig.Notification.ID;
                i6 |= i10;
            } else {
                i8 = i3;
            }
            if ((i6 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i6 & 1, z)) {
                c86Var.U();
                if ((i4 & 1) != 0 || c86Var.y()) {
                    if (i11 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i5 & 4) != 0) {
                        i6 &= -897;
                        i9 = R.string.go_back;
                    } else {
                        i9 = i7;
                    }
                    if ((i5 & 8) != 0) {
                        j4 = ((en5) c86Var.j(fs6.a)).a;
                        i6 &= -7169;
                    } else {
                        j4 = j3;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                        i8 = R.drawable.ic_arrow_android_back_24;
                    }
                } else {
                    c86Var.S();
                    if ((i5 & 4) != 0) {
                        i6 &= -897;
                    }
                    if ((i5 & 8) != 0) {
                        i6 &= -7169;
                    }
                    if ((i5 & 16) != 0) {
                        i6 &= -57345;
                    }
                    fajVar3 = fajVar2;
                    i9 = i7;
                    j4 = j3;
                }
                c86Var.q();
                faj fajVar4 = fajVar3;
                phe.a(function0, androidx.compose.ui.platform.a.a(e.r(fajVar4, 48.0f, 48.0f, 0.0f, 0.0f, 12), "go_back"), false, null, zxu.w(426373138, c86Var, new Function2() { // from class: vs2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            wze.b(hde.X(i8, 0, c86Var2), o15.c0(i9, c86Var2), null, j4, c86Var2, 0, 4);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, (i6 & 14) | 196608, 28);
                long j5 = j4;
                i7 = i9;
                fajVar2 = fajVar4;
                j3 = j5;
            } else {
                c86Var.S();
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: ws2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        mjv.c(function0, fajVar2, i7, j3, i8, (v76) obj, hde.f0(i4 | 1), i5);
                        return Unit.a;
                    }
                };
            }
        }
        i6 |= 48;
        fajVar2 = fajVar;
        if ((i4 & 384) == 0) {
            if ((i5 & 4) == 0) {
                i7 = i2;
                if (c86Var.d(i7)) {
                }
                i6 |= i12;
            } else {
                i7 = i2;
            }
            i6 |= i12;
        } else {
            i7 = i2;
        }
        if ((i4 & 3072) == 0) {
            if ((i5 & 8) == 0) {
                j3 = j2;
                if (c86Var.e(j3)) {
                }
                i6 |= i13;
            } else {
                j3 = j2;
            }
            i6 |= i13;
        } else {
            j3 = j2;
        }
        if ((i4 & 24576) == 0) {
            if ((i5 & 16) == 0) {
                i8 = i3;
                if (c86Var.d(i8)) {
                    i10 = 16384;
                }
                i6 |= i10;
            } else {
                i8 = i3;
            }
            i10 = RemoteCameraConfig.Notification.ID;
            i6 |= i10;
        } else {
            i8 = i3;
        }
        if ((i6 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i6 & 1, z)) {
            c86Var.U();
            if ((i4 & 1) != 0) {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                    i9 = R.string.go_back;
                } else {
                    i9 = i7;
                }
                if ((i5 & 8) != 0) {
                    j4 = ((en5) c86Var.j(fs6.a)).a;
                    i6 &= -7169;
                } else {
                    j4 = j3;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    i8 = R.drawable.ic_arrow_android_back_24;
                }
            } else {
                if (i11 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i5 & 4) != 0) {
                    i6 &= -897;
                    i9 = R.string.go_back;
                } else {
                    i9 = i7;
                }
                if ((i5 & 8) != 0) {
                    j4 = ((en5) c86Var.j(fs6.a)).a;
                    i6 &= -7169;
                } else {
                    j4 = j3;
                }
                if ((i5 & 16) != 0) {
                    i6 &= -57345;
                    i8 = R.drawable.ic_arrow_android_back_24;
                }
            }
            c86Var.q();
            faj fajVar5 = fajVar3;
            phe.a(function0, androidx.compose.ui.platform.a.a(e.r(fajVar5, 48.0f, 48.0f, 0.0f, 0.0f, 12), "go_back"), false, null, zxu.w(426373138, c86Var, new Function2() { // from class: vs2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        wze.b(hde.X(i8, 0, c86Var2), o15.c0(i9, c86Var2), null, j4, c86Var2, 0, 4);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, (i6 & 14) | 196608, 28);
            long j6 = j4;
            i7 = i9;
            fajVar2 = fajVar5;
            j3 = j6;
        } else {
            c86Var.S();
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: ws2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mjv.c(function0, fajVar2, i7, j3, i8, (v76) obj, hde.f0(i4 | 1), i5);
                    return Unit.a;
                }
            };
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void d(in3 in3Var, pl3 pl3Var, zhk zhkVar, wm wmVar, Function1 function1, v76 v76Var, int i2) {
        pl3 pl3Var2;
        c86 c86Var;
        Object obj;
        mef mefVar;
        int i3;
        xke xkeVar;
        int i4;
        Continuation continuation;
        boolean z;
        Object objP;
        Unit unit;
        Object obj2;
        mef mefVar2;
        tn3 tn3Var;
        rmg rmgVar;
        Object obj3;
        Object obj4;
        int i5;
        rmg rmgVar2;
        String str;
        bc3 bc3Var = u65.e;
        in3Var.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1721051501);
        int i6 = i2 | (c86Var2.f(in3Var) ? 4 : 2) | (c86Var2.f(pl3Var) ? 32 : 16) | (c86Var2.h(zhkVar) ? 256 : 128) | (c86Var2.h(wmVar) ? 2048 : 1024) | (c86Var2.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i6 & 1, (i6 & 9363) != 9362)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            xke xkeVarW0 = yge.W0(rmgVarA, c86Var2, 6);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var2).f, c86Var2);
            boolean zC = c86Var2.c(48.0f) | c86Var2.f(mefVarA);
            Object objK = c86Var2.K();
            Object obj5 = t76.a;
            if (zC || objK == obj5) {
                obj = objK;
                Object ixVar = new ix(mefVarA, 2);
                c86Var2.k0(ixVar);
                obj = ixVar;
            }
            ej2 ej2VarP = kjy.p(rmgVarA, (Function1) obj, c86Var2);
            Object objK2 = c86Var2.K();
            Object obj6 = objK2;
            if (objK2 == obj5) {
                Object objR = ow4.r(new ys(xkeVarW0, 11));
                c86Var2.k0(objR);
                obj6 = objR;
            }
            wrs wrsVar = (wrs) obj6;
            Boolean bool = (Boolean) wrsVar.getValue();
            bool.getClass();
            boolean z2 = (i6 & 57344) == 16384;
            Object objK3 = c86Var2.K();
            int i7 = 14;
            Continuation continuation2 = null;
            Object obj7 = objK3;
            if (z2 || objK3 == obj5) {
                Object mlVar = new ml(function1, wrsVar, continuation2, i7);
                c86Var2.k0(mlVar);
                obj7 = mlVar;
            }
            bt5.f(c86Var2, bool, (Function2) obj7);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i8 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var2, cajVar);
            i76.U.getClass();
            Function0 function0 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function0);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i8))) {
                yds.x(i8, c86Var2, i8, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            z5d z5dVar = (z5d) in3Var.a.n;
            int i9 = i6 & 14;
            boolean z3 = i9 == 4;
            Object objK4 = c86Var2.K();
            if (z3 || objK4 == obj5) {
                mefVar = mefVarA;
                i3 = i9;
                xkeVar = xkeVarW0;
                i4 = 0;
                continuation = null;
                Object fm3Var = new fm3(0, in3Var, in3.class, "onConfirmRemoveDownloadedTracksClicked", "onConfirmRemoveDownloadedTracksClicked()V", 0, 6);
                c86Var2.k0(fm3Var);
                objK4 = fm3Var;
            } else {
                i3 = i9;
                mefVar = mefVarA;
                xkeVar = xkeVarW0;
                i4 = 0;
                continuation = null;
            }
            kke.i(z5dVar, (Function0) ((lzf) objK4), c86Var2, i4);
            Object[] objArr = new Object[i4];
            Object objK5 = c86Var2.K();
            Object obj8 = objK5;
            if (objK5 == obj5) {
                Object dm3Var = new dm3(1);
                c86Var2.k0(dm3Var);
                obj8 = dm3Var;
            }
            eoj eojVar = (eoj) xq4.X(objArr, null, (Function0) obj8, c86Var2, 0, 6);
            tn3 tn3Var2 = (tn3) wmVar.invoke(c86Var2, Integer.valueOf((i6 >> 9) & 14));
            List listA = tn3Var2.a(((lck) eojVar.getValue()).a);
            List list = listA;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = i4;
                        break;
                    } else if (((cm3) it.next()) instanceof bm3) {
                        z = 1;
                        break;
                    }
                }
            } else {
                z = i4;
                break;
            }
            if (z != 0) {
                lck lckVar = (lck) eojVar.getValue();
                lckVar.getClass();
                int iOrdinal = lckVar.a.ordinal();
                if (iOrdinal == 0) {
                    str = "details";
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return;
                    }
                    str = "chapters";
                }
                objP = xs3.p(lckVar, str);
            } else {
                objP = continuation;
            }
            Unit unit2 = Unit.a;
            int i10 = i3;
            int i11 = (c86Var2.g(z) ? 1 : 0) | (c86Var2.h(objP) ? 1 : 0) | (i10 != 4 ? i4 : 1);
            Object objK6 = c86Var2.K();
            if (i11 != 0 || objK6 == obj5) {
                unit = unit2;
                Object rl1Var = new rl1(z, objP, in3Var, continuation, 2);
                c86Var2.k0(rl1Var);
                objK6 = rl1Var;
            } else {
                unit = unit2;
            }
            bt5.f(c86Var2, unit, (Function2) objK6);
            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
            mef mefVar3 = mefVar;
            boolean zH = c86Var2.h(tn3Var2) | c86Var2.f(rmgVarA) | c86Var2.f(ej2VarP) | (i10 == 4) | c86Var2.f(eojVar) | c86Var2.f(fg8Var) | c86Var2.c(48.0f) | c86Var2.f(mefVar3);
            Object objK7 = c86Var2.K();
            if (zH || objK7 == obj5) {
                obj2 = obj5;
                mefVar2 = mefVar3;
                Object sm3Var = new sm3(tn3Var2, rmgVarA, in3Var, ej2VarP, fg8Var, eojVar, mefVar2, null, 0);
                tn3Var = tn3Var2;
                eojVar = eojVar;
                rmgVar = rmgVarA;
                c86Var2.k0(sm3Var);
                obj3 = sm3Var;
            } else {
                obj2 = obj5;
                mefVar2 = mefVar3;
                tn3Var = tn3Var2;
                rmgVar = rmgVarA;
                obj3 = objK7;
            }
            bt5.f(c86Var2, unit, (Function2) obj3);
            Object[] objArr2 = new Object[0];
            Object objK8 = c86Var2.K();
            Object obj9 = objK8;
            if (objK8 == obj2) {
                Object dm3Var2 = new dm3(2);
                c86Var2.k0(dm3Var2);
                obj9 = dm3Var2;
            }
            rmj rmjVar = (rmj) xq4.X(objArr2, null, (Function0) obj9, c86Var2, 0, 6);
            boolean zF = c86Var2.f(rmjVar);
            Object objK9 = c86Var2.K();
            Object obj10 = objK9;
            if (zF || objK9 == obj2) {
                Object mxVar = new mx(rmjVar, continuation, 1);
                c86Var2.k0(mxVar);
                obj10 = mxVar;
            }
            bt5.f(c86Var2, unit, (Function2) obj10);
            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "nonmusic_screen_success");
            d6i d6iVarD2 = it3.d(bc3Var, false);
            int i12 = c86Var2.P;
            xol xolVarL2 = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarA);
            i76.U.getClass();
            Function0 function2 = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(function2);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD2, h76.f);
            kbv.c(c86Var2, xolVarL2, h76.e);
            l56 l56Var2 = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i12))) {
                yds.x(i12, c86Var2, i12, l56Var2);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            faj fajVarA2 = androidx.compose.ui.platform.a.a(e.d(cajVar, 1.0f), "lazy_column");
            vn vnVarN = aae.N(aae.N(d.c(0.0f, 0.0f, 0.0f, 16.0f, 7), o75.K(c86Var2)), qyq.D(c86Var2));
            xke xkeVar2 = xkeVar;
            ejt ejtVar = objP;
            boolean zF2 = c86Var2.f(xkeVar2) | ((i6 & 112) == 32) | (i10 == 4) | c86Var2.h(listA) | c86Var2.h(ejtVar) | c86Var2.h(tn3Var) | c86Var2.f(eojVar) | c86Var2.h(zhkVar) | c86Var2.f(rmjVar) | c86Var2.f(rmgVar) | c86Var2.f(mefVar2);
            Object objK10 = c86Var2.K();
            if (zF2 || objK10 == obj2) {
                rmg rmgVar3 = rmgVar;
                obj4 = obj2;
                i5 = 4;
                Object mm3Var = new mm3(listA, rmgVar3, mefVar2, xkeVar2, pl3Var, in3Var, ejtVar, tn3Var, eojVar, zhkVar, rmjVar);
                rmgVar2 = rmgVar3;
                c86Var2.k0(mm3Var);
                objK10 = mm3Var;
            } else {
                rmgVar2 = rmgVar;
                i5 = 4;
                obj4 = obj2;
            }
            pl3Var2 = pl3Var;
            xde.e(fajVarA2, rmgVar2, vnVarN, null, null, ej2VarP, false, null, (Function1) objK10, c86Var2, 6, 440);
            c86Var2.p(true);
            String str2 = pl3Var2.a.a;
            boolean z4 = i10 == i5;
            Object objK11 = c86Var2.K();
            Object obj11 = objK11;
            if (z4 || objK11 == obj4) {
                Object fm3Var2 = new fm3(0, in3Var, in3.class, "onBackClick", "onBackClick()V", 0, 7);
                c86Var2.k0(fm3Var2);
                obj11 = fm3Var2;
            }
            Function0 function3 = (Function0) ((lzf) obj11);
            boolean z5 = i10 == i5;
            Object objK12 = c86Var2.K();
            Object obj12 = objK12;
            if (z5 || objK12 == obj4) {
                Object fm3Var3 = new fm3(0, in3Var, in3.class, "onSearchClick", "onSearchClick()V", 0, 8);
                c86Var2.k0(fm3Var3);
                obj12 = fm3Var3;
            }
            Function0 function4 = (Function0) ((lzf) obj12);
            boolean z6 = i10 == i5;
            Object objK13 = c86Var2.K();
            Object obj13 = objK13;
            if (z6 || objK13 == obj4) {
                Object fm3Var4 = new fm3(0, in3Var, in3.class, "onOverflowClick", "onOverflowClick()V", 0, 9);
                c86Var2.k0(fm3Var4);
                obj13 = fm3Var4;
            }
            gge.w(xkeVar2, str2, null, function3, function4, (Function0) ((lzf) obj13), 48.0f, c86Var2, 0, 4);
            c86 c86Var3 = c86Var2;
            c86Var3.p(true);
            c86Var = c86Var3;
        } else {
            c86 c86Var4 = c86Var2;
            pl3Var2 = pl3Var;
            c86Var4.S();
            c86Var = c86Var4;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(i2, 7, in3Var, pl3Var2, zhkVar, wmVar, function1);
        }
    }

    public static final void e(cc0 cc0Var, v76 v76Var, int i2) {
        cyo cyoVarR;
        mp4 mp4Var;
        cc0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1282845039);
        int i3 = (c86Var.f(cc0Var) ? 4 : 2) | i2;
        int i4 = 0;
        int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            Activity activity = (Activity) c86Var.j(f8h.a);
            if (activity == null) {
                cyoVarR = c86Var.r();
                if (cyoVarR == null) {
                    return;
                } else {
                    mp4Var = new mp4(cc0Var, i2, i4);
                }
            } else {
                Boolean bool = (Boolean) c86Var.j(nzt.a);
                bool.getClass();
                int i6 = (c86Var.h(activity) ? 1 : 0) | ((i3 & 14) == 4 ? 1 : 0);
                Object objK = c86Var.K();
                if (i6 != 0 || objK == t76.a) {
                    objK = new vu1(activity, cc0Var, null, 21);
                    c86Var.k0(objK);
                }
                bt5.g(cc0Var, bool, activity, (Function2) objK, c86Var);
            }
            cyoVarR.d = mp4Var;
        }
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            mp4Var = new mp4(cc0Var, i2, i5);
            cyoVarR.d = mp4Var;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:27:0x0050  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x005b  */
    /* JADX WARN: Code duplicated, block: B:32:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:37:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:45:0x0088  */
    /* JADX WARN: Code duplicated, block: B:48:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:56:? A[RETURN, SYNTHETIC] */
    public static final void f(int i2, int i3, long j2, v76 v76Var, faj fajVar) {
        faj fajVar2;
        int i4;
        long j3;
        boolean z;
        faj fajVar3;
        long j4;
        cyo cyoVarR;
        faj fajVar4;
        long j5;
        Object objK;
        k3y k3yVar;
        eoj eojVar;
        boolean z2;
        Object objK2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-225030184);
        int i5 = i3 & 1;
        if (i5 != 0) {
            i4 = i2 | 6;
            fajVar2 = fajVar;
        } else if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i4 = i2 | (c86Var.f(fajVar2) ? 4 : 2);
        } else {
            fajVar2 = fajVar;
            i4 = i2;
        }
        int i6 = i3 & 2;
        if (i6 == 0) {
            if ((i2 & 48) == 0) {
                j3 = j2;
                i4 |= c86Var.e(j3) ? 32 : 16;
            }
            if ((i4 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                if (i6 != 0) {
                    j3 = 300;
                }
                j5 = j3;
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK);
                }
                eojVar = (eoj) objK;
                Unit unit = Unit.a;
                z2 = (i4 & 112) == 32;
                objK2 = c86Var.K();
                if (z2 || objK2 == k3yVar) {
                    be8 be8Var = new be8(j5, eojVar, null, 0);
                    c86Var.k0(be8Var);
                    objK2 = be8Var;
                }
                bt5.f(c86Var, unit, (Function2) objK2);
                if (((Boolean) eojVar.getValue()).booleanValue()) {
                    c86Var.Z(570009260);
                    z24.g(i4 & 14, 0, c86Var, fajVar4);
                    c86Var.p(false);
                } else {
                    c86Var.Z(570068842);
                    c86Var.p(false);
                }
                fajVar3 = fajVar4;
                j4 = j5;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
                j4 = j3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ae8(fajVar3, j4, i2, i3);
            }
        }
        i4 |= 48;
        j3 = j2;
        if ((i4 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            if (i6 != 0) {
                j3 = 300;
            }
            j5 = j3;
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eojVar = (eoj) objK;
            Unit unit2 = Unit.a;
            if ((i4 & 112) == 32) {
            }
            objK2 = c86Var.K();
            if (z2) {
                be8 be8Var2 = new be8(j5, eojVar, null, 0);
                c86Var.k0(be8Var2);
                objK2 = be8Var2;
            } else {
                be8 be8Var3 = new be8(j5, eojVar, null, 0);
                c86Var.k0(be8Var3);
                objK2 = be8Var3;
            }
            bt5.f(c86Var, unit2, (Function2) objK2);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(570009260);
                z24.g(i4 & 14, 0, c86Var, fajVar4);
                c86Var.p(false);
            } else {
                c86Var.Z(570068842);
                c86Var.p(false);
            }
            fajVar3 = fajVar4;
            j4 = j5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
            j4 = j3;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ae8(fajVar3, j4, i2, i3);
        }
    }

    public static final void g(qsa qsaVar, faj fajVar, v76 v76Var, int i2) {
        qsaVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1196697984);
        int i3 = (c86Var.f(qsaVar) ? 4 : 2) | i2 | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            caj cajVar = caj.a;
            c23.c(e.e(cajVar, 1.0f), null, false, zxu.w(-283535402, c86Var, new eb6(qsaVar)), c86Var, 3078, 6);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(qsaVar, fajVar, i2, 25);
        }
    }

    public static final void h(phb phbVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1693443115);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(phbVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            en5 en5VarE0 = j35.e0(phbVar.j);
            long j2 = en5VarE0 != null ? en5VarE0.a : en5.f;
            ea6 ea6Var = eib.a;
            shb shbVar = ((dib) c86Var.j(ea6Var)).c;
            String strC0 = o15.c0(R.string.close_content_description, c86Var);
            bc3 bc3Var = u65.i;
            faj fajVarB = a.b(j35.B(e.n(fajVar, 32.0f), ysp.a), en5.b(j2, 0.08f, 0.0f, 0.0f, 0.0f, 14), di0.u);
            boolean z = (i3 & 112) == 32;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new zs(function0, 24);
                c86Var.k0(objK);
            }
            faj fajVarE = a.e(fajVarB, false, null, null, (Function0) objK, 7);
            boolean zF = c86Var.f(strC0);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new bs(strC0, 21);
                c86Var.k0(objK2);
            }
            faj fajVarA = rrq.a(fajVarE, (Function1) objK2);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            xgb xgbVar = ((dib) c86Var.j(ea6Var)).b;
            xze.a(hde.X(R.drawable.ic_close_small_24, 0, c86Var), null, null, en5.b(j2, 0.9f, 0.0f, 0.0f, 0.0f, 14), c86Var, 48, 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new u4b(phbVar, function0, fajVar, i2, 3);
        }
    }

    public static float i(float f2) {
        return f2 <= 0.04045f ? f2 / 12.92f : (float) Math.pow((f2 + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    public static final void j(int i2, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1107518358);
        if (c86Var.P(i2 & 1, i2 != 0)) {
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var, 48);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarN = e.n(cajVar, 64.0f);
            long j2 = en5.f;
            xsp xspVar = ysp.a;
            it3.a(a.b(fajVarN, j2, xspVar), c86Var, 0);
            it3.a(a.b(e.p(d.k(cajVar, 0.0f, 14.0f, 0.0f, 0.0f, 13), 36.0f, 8.0f), j2, xspVar), c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lza(i2, 10);
        }
    }

    public static final void k(float f2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(154785979);
        int i3 = 4;
        int i4 = (c86Var.c(f2) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            b56 b56Var = uyy.f;
            boolean z = (i4 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new cdu(0, f2);
                c86Var.k0(objK);
            }
            njh.m(b56Var, rje.A(caj.a, (Function0) objK), false, c86Var, 6, 4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nj1(i2, f2, i3);
        }
    }

    public static final void l(String str, cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        cjeVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1146053516);
        int i3 = (c86Var.h(cjeVar) ? 32 : 16) | i2;
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            int i4 = ((i3 >> 15) & 14) | 3504;
            int i5 = i3 << 9;
            v(fajVar, zxu.w(1455396792, c86Var, new ex(str, function2, 2)), uyy.d, uyy.e, cjeVar, function0, function1, function2, 0.0f, c86Var, i4 | (57344 & i5) | (458752 & i5) | (3670016 & i5) | (i5 & 29360128), 256);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ij1(str, cjeVar, function0, function1, function2, fajVar, i2, 1);
        }
    }

    public static final void m(int i2, v76 v76Var, faj fajVar, String str, String str2) {
        String str3;
        c86 c86Var;
        c86 c86Var2;
        caj cajVar;
        str.getClass();
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(864718138);
        int i3 = i2 | (c86Var3.f(str) ? 4 : 2) | (c86Var3.f(str2) ? 256 : 128);
        if (c86Var3.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarJ = d.j(e.e(fajVar, 1.0f), 16.0f, 24.0f, 16.0f, 16.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.r, c86Var3, 48);
            int i4 = c86Var3.P;
            xol xolVarL = c86Var3.l();
            faj fajVarI = o15.I(c86Var3, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, sp5VarA, h76.f);
            kbv.c(c86Var3, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var3, i4, l56Var);
            }
            kbv.c(c86Var3, fajVarI, h76.d);
            caj cajVar2 = caj.a;
            if (str2 == null || StringsKt.Y(str2)) {
                c86Var2 = c86Var3;
                cajVar = cajVar2;
                c86Var2.Z(814437950);
                c86Var2.p(false);
            } else {
                c86Var3.Z(813985970);
                pyt pytVarE = ry0.e();
                long j2 = ((yt0) c86Var3.j(zt0.a)).b.a;
                faj fajVarA = androidx.compose.ui.platform.a.a(d.k(cajVar2, 0.0f, 0.0f, 0.0f, 16.0f, 7), "overview_title");
                Object objK = c86Var3.K();
                if (objK == t76.a) {
                    objK = new kgb(20);
                    c86Var3.k0(objK);
                }
                cajVar = cajVar2;
                ext.b(str2, rrq.a(fajVarA, (Function1) objK), j2, 0L, null, 0L, new ast(3), 0L, 2, false, 5, 0, null, pytVarE, c86Var3, (i3 >> 6) & 14, 3120, 54776);
                c86Var2 = c86Var3;
                c86Var2.p(false);
            }
            c86 c86Var4 = c86Var2;
            str3 = str2;
            z24.q(ege.H(str, c86Var2), androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "overview_message"), ((yt0) c86Var2.j(zt0.a)).b.a, 0L, 0L, 0, 0L, 2, false, 0, 0, null, null, ry0.l(), null, null, c86Var4, 48, 48, 915448);
            c86Var = c86Var4;
            WeakHashMap weakHashMap = rjx.w;
            o15.e(c86Var, e.f(cajVar, jfv.a(qjx.d(c86Var).e, c86Var).a()));
            c86Var.p(true);
        } else {
            str3 = str2;
            c86Var = c86Var3;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cd6(str, fajVar, str3, i2);
        }
    }

    public static final void n(t4k t4kVar, faj fajVar, String str, String str2, v76 v76Var, int i2) {
        t4k t4kVar2;
        faj fajVar2;
        int i3;
        boolean z;
        int i4;
        float f2;
        t4kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-13442191);
        int i5 = i2 | (c86Var.f(t4kVar) ? 4 : 2) | 48 | (c86Var.f(str) ? 256 : 128) | (c86Var.f(str2) ? 2048 : 1024);
        if (c86Var.P(i5 & 1, (i5 & 1171) != 1170)) {
            int i6 = i5 >> 3;
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i7 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            float f3 = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenWidthDp;
            float f4 = m4k.a;
            float fI = rlt.i(f3, d.e(d.a(12.0f, 0.0f, 2), (vfg) c86Var.j(t96.n)), 0.0f, m4k.a, m4k.b, Integer.MAX_VALUE, 0.0f, 12.0f, c86Var, 64);
            c86Var = c86Var;
            int i8 = (int) (f3 / fI);
            if (str == null || StringsKt.Y(str)) {
                i3 = i5;
                t4kVar2 = t4kVar;
                z = true;
                c86Var.Z(122990631);
                c86Var.p(false);
            } else {
                c86Var.Z(122688567);
                boolean z2 = (i5 & 14) == 4;
                Object objK = c86Var.K();
                if (z2 || objK == t76.a) {
                    z = true;
                    i4 = i6;
                    f2 = 12.0f;
                    i3 = i5;
                    xrj xrjVar = new xrj(0, t4kVar, t4k.class, "onViewAllClick", "onViewAllClick()V", 0, 18);
                    c86Var.k0(xrjVar);
                    objK = xrjVar;
                } else {
                    i3 = i5;
                    z = true;
                    i4 = i6;
                    f2 = 12.0f;
                }
                lzf lzfVar = (lzf) objK;
                axg axgVar = ph3.a;
                i2l i2lVarC = ph3.c(null, new b7b(f2), 7);
                t4kVar2 = t4kVar;
                q9e.c(str, null, str2, i2lVarC, (Function0) lzfVar, false, null, i8 == z ? z : false, null, c86Var, ((i3 >> 6) & 14) | (i4 & 896), 354);
                c86Var.p(false);
            }
            o(t4kVar2, null, c86Var, i3 & 14);
            c86Var.p(z);
            fajVar2 = cajVar;
        } else {
            t4kVar2 = t4kVar;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6((Object) t4kVar2, fajVar2, (Object) str, (Object) str2, i2, 27);
        }
    }

    public static final void o(t4k t4kVar, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        t4kVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1574614632);
        int i3 = ((i2 & 6) == 0 ? i2 | (c86Var.f(t4kVar) ? 4 : 2) : i2) | 48;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            dzo dzoVarI = okx.i(c86Var);
            j2v j2vVar = (j2v) p85.l(t4kVar.g(), c86Var).getValue();
            boolean z = j2vVar instanceof w1v;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(288592558);
                fajVar2 = cajVar;
                te8.t(((w1v) j2vVar).a, androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "new_releases_block"), null, m4k.a, 0.0f, 12.0f, 0.0f, null, m4k.b, false, false, false, zxu.w(2125824567, c86Var, new fx(t4kVar, dzoVarI, 13)), c86Var, 100887552, 390, 2756);
                c86Var.p(false);
            } else {
                fajVar2 = cajVar;
                if (!(j2vVar instanceof i1v)) {
                    throw yds.i(c86Var, -1376166506, false);
                }
                c86Var.Z(289684161);
                ArrayList arrayList = new ArrayList(5);
                for (int i4 = 0; i4 < 5; i4++) {
                    arrayList.add(Integer.valueOf(i4));
                }
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new yxj(6);
                    c86Var.k0(objK);
                }
                te8.t(arrayList, e.e(rrq.a(fajVar2, (Function1) objK), 1.0f), null, m4k.a, 0.0f, 12.0f, 0.0f, null, m4k.b, false, false, false, zxu.w(-1964181492, c86Var, new e91(16, (i1v) j2vVar)), c86Var, 100887552, 438, 708);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(t4kVar, fajVar2, i2, 27);
        }
    }

    public static final void p(final faj fajVar, final Integer num, final k57 k57Var, final Function0 function0, final Function0 function1, v76 v76Var, final int i2) {
        c86 c86Var;
        cyo cyoVarR;
        Function2 function2;
        g57 g57Var = g57.d;
        fajVar.getClass();
        k57Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(507586727);
        int i3 = i2 | (c86Var2.f(fajVar) ? 4 : 2) | (c86Var2.f(num) ? 256 : 128) | (c86Var2.f(k57Var) ? 2048 : 1024) | (c86Var2.h(function0) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function1) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i3 & 1, (74899 & i3) != 74898)) {
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-1063409097);
                u1f u1fVar = u1f.d;
                Object objK = c86Var2.K();
                if (objK == t76.a) {
                    objK = new yxj(5);
                    c86Var2.k0(objK);
                }
                s8e.c(g57Var, u1fVar, androidx.compose.ui.draw.a.c(fajVar, (Function1) objK), null, 0L, 0L, false, c86Var2, 54, 120);
                c86Var2.p(false);
                cyoVarR = c86Var2.r();
                if (cyoVarR == null) {
                    return;
                }
                final int i4 = 0;
                function2 = new Function2(fajVar, num, k57Var, function0, function1, i2, i4) { // from class: e4k
                    public final /* synthetic */ int a;
                    public final /* synthetic */ faj b;
                    public final /* synthetic */ Integer c;
                    public final /* synthetic */ k57 d;
                    public final /* synthetic */ Function0 e;
                    public final /* synthetic */ Function0 f;

                    {
                        this.a = i4;
                        g57 g57Var2 = g57.a;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (this.a) {
                            case 0:
                                g57 g57Var2 = g57.a;
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(49);
                                mjv.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                                break;
                            default:
                                g57 g57Var3 = g57.a;
                                ((Integer) obj2).getClass();
                                int iF1 = hde.f0(49);
                                mjv.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                c86Var = c86Var2;
                c86Var.Z(-1063189989);
                c86Var.p(false);
                faj fajVarA = androidx.compose.foundation.layout.a.a(j35.B(fajVar, ysp.a), 1.0f);
                ty1 ty1VarB = k57Var.b();
                if (ty1VarB instanceof sy1) {
                    c86Var.Z(-1062968494);
                    m6l m6lVar = ((sy1) ty1VarB).a;
                    bc3 bc3Var = u65.i;
                    faj fajVarH = a.h(fajVarA, null, the.w(function1, c86Var, (i3 >> 15) & 14), function0, 111);
                    long jW0 = qae.w0(num != null ? lq4.c(num.intValue()) : k57Var.a(), null, 0.6f, 1);
                    fajVarH.getClass();
                    kke.a(m6lVar, null, androidx.compose.ui.draw.a.b(fajVarH, new ut1(jW0, 8)), bc3Var, wt6.a, 0.0f, null, c86Var, 27696, 96);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    if (!(ty1VarB instanceof py1) && !(ty1VarB instanceof ry1) && !(ty1VarB instanceof qy1)) {
                        throw yds.i(c86Var, -1835407719, false);
                    }
                    c86Var.Z(-1062263151);
                    s8e.e(0, 0, c86Var, fajVarA);
                    c86Var.p(false);
                }
            }
            cyoVarR.d = function2;
        }
        c86Var = c86Var2;
        c86Var.S();
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final int i5 = 1;
            function2 = new Function2(fajVar, num, k57Var, function0, function1, i2, i5) { // from class: e4k
                public final /* synthetic */ int a;
                public final /* synthetic */ faj b;
                public final /* synthetic */ Integer c;
                public final /* synthetic */ k57 d;
                public final /* synthetic */ Function0 e;
                public final /* synthetic */ Function0 f;

                {
                    this.a = i5;
                    g57 g57Var2 = g57.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (this.a) {
                        case 0:
                            g57 g57Var2 = g57.a;
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(49);
                            mjv.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF0);
                            break;
                        default:
                            g57 g57Var3 = g57.a;
                            ((Integer) obj2).getClass();
                            int iF1 = hde.f0(49);
                            mjv.p(this.b, this.c, this.d, this.e, this.f, (v76) obj, iF1);
                            break;
                    }
                    return Unit.a;
                }
            };
            cyoVarR.d = function2;
        }
    }

    public static final void q(b56 b56Var, b56 b56Var2, b56 b56Var3, faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1826980001);
        if ((i2 & 3072) == 0) {
            i3 = (c86Var.f(fajVar) ? 2048 : 1024) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            int iR = px3.R(((b7b) xso.a(new b7b(sme.o(ry0.k(), 0, c86Var, 0, 2) + sme.o(ry0.l(), 2, c86Var, 48, 0) + 2.0f + 20.0f), new b7b(100.0f))).a, c86Var);
            List listH = um5.h(b56Var, b56Var2, b56Var3);
            boolean zD = c86Var.d(iR);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zD || objK == k3yVar) {
                objK = new h4k(iR);
                c86Var.k0(objK);
            }
            mdj mdjVar = (mdj) objK;
            b56 b56VarU = rce.u(listH);
            boolean zF = c86Var.f(mdjVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new ndj(mdjVar);
                c86Var.k0(objK2);
            }
            d6i d6iVar = (d6i) objK2;
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
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(0, b56VarU, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(b56Var, (Function2) b56Var2, (Function2) b56Var3, fajVar, i2, 27);
        }
    }

    public static final void r(boolean z, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-937082300);
        int i3 = (c86Var.g(z) ? 4 : 2) | i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            q(zxu.w(-364647582, c86Var, new sn(28, z)), zxu.w(582519361, c86Var, new sn(29, z)), r9e.d, d.i(caj.a, 4.0f, 0.0f, 2), c86Var, 3510);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f4k(i2, i4, z);
        }
    }

    public static final void s(w4k w4kVar, int i2, t4k t4kVar, faj fajVar, v76 v76Var, int i3) {
        int i4;
        w4k w4kVar2;
        t4k t4kVar2;
        int i5;
        c86 c86Var;
        ewb ewbVar;
        String strE;
        Object objY;
        ewb ewbVar2;
        int i6;
        boolean z;
        String strL;
        dr5 dr5Var;
        faj fajVar2 = fajVar;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1359291149);
        if ((i3 & 6) == 0) {
            i4 = (c86Var2.f(w4kVar) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.d(i2) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.f(t4kVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.f(fajVar2) ? 2048 : 1024;
        }
        if (c86Var2.P(i4 & 1, (i4 & 1171) != 1170)) {
            Context context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            if (((Boolean) c86Var2.j(sef.a)).booleanValue()) {
                c86Var2.Z(-1690695156);
                c86Var2.p(false);
                objY = k;
            } else {
                c86Var2.Z(-1690644254);
                String str = "";
                if (!bt5.x(c86Var2) ? !((ewbVar = w4kVar.h) == null || (strE = ewbVar.e(p9e.t(context), WebPath$Storage.AVATARS)) == null) : !((ewbVar2 = w4kVar.i) == null || (strE = ewbVar2.e(p9e.t(context), WebPath$Storage.AVATARS)) == null)) {
                    str = strE;
                }
                objY = p4f.Y(str, c86Var2);
                c86Var2.p(false);
            }
            Object obj = objY;
            List list = w4kVar.b;
            List list2 = list;
            Object objK = c86Var2.K();
            int i7 = 7;
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new yxj(i7);
                c86Var2.k0(objK);
            }
            String strW = CollectionsKt.W(list2, ", ", null, null, (Function1) objK, 30);
            zu zuVar = w4kVar.c;
            int i8 = i4 & 896;
            int i9 = i4 & 14;
            int i10 = i4 & 112;
            boolean z2 = (i8 == 256) | (i9 == 4) | (i10 == 32);
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                i6 = 1;
                objK2 = new d4k(t4kVar, w4kVar, i2, i6);
                c86Var2.k0(objK2);
            } else {
                i6 = 1;
            }
            dr5 dr5VarE = t4kVar.e(zuVar, (Function0) objK2, c86Var2, i8);
            int iOrdinal = ((ey) p85.l(dr5VarE.d(), c86Var2).getValue()).ordinal();
            if (iOrdinal == 0) {
                z = false;
                strL = uvk.l(c86Var2, 538012236, R.string.listen, c86Var2, false);
            } else if (iOrdinal != i6) {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var2, 538009220, false);
                }
                z = false;
                strL = uvk.l(c86Var2, 538012236, R.string.listen, c86Var2, false);
            } else {
                z = false;
                strL = uvk.l(c86Var2, 538014763, R.string.pause, c86Var2, false);
            }
            boolean z3 = (i9 == 4) | (i8 == 256 ? true : z) | (i10 == 32);
            Object objK3 = c86Var2.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new d4k(t4kVar, w4kVar, i2, 2);
                c86Var2.k0(objK3);
            }
            Function0 function0 = (Function0) objK3;
            boolean z4 = (i8 == 256) | (i9 == 4) | (i10 == 32);
            Object objK4 = c86Var2.K();
            if (z4 || objK4 == k3yVar) {
                objK4 = new d4k(t4kVar, w4kVar, i2, 3);
                c86Var2.k0(objK4);
            }
            Function0 function1 = (Function0) objK4;
            boolean z5 = (i8 == 256) | (i9 == 4) | (i10 == 32);
            Object objK5 = c86Var2.K();
            if (z5 || objK5 == k3yVar) {
                objK5 = new d4k(t4kVar, w4kVar, i2, 4);
                c86Var2.k0(objK5);
            }
            Function0 function2 = (Function0) objK5;
            String strC0 = o15.c0(R.string.menu_element_trailer, c86Var2);
            String strC1 = o15.c0(R.string.dialog_action_move_to_album, c86Var2);
            boolean z6 = w4kVar.k;
            String strC2 = o15.c0(list.size() > 1 ? R.string.dialog_action_move_to_artists : R.string.dialog_action_move_to_artist, c86Var2);
            boolean zG = c86Var2.g(z6) | c86Var2.d(list.size());
            Object objK6 = c86Var2.K();
            if (zG || objK6 == k3yVar) {
                qzg qzgVarB = tm5.b();
                qzgVarB.add(new ld7(strC1, new mmh(function0, 7)));
                qzgVarB.add(new ld7(strC2, new mmh(function1, 8)));
                if (z6) {
                    qzgVarB.add(new ld7(strC0, new mmh(function2, 9)));
                }
                objK6 = tm5.a(qzgVarB);
                c86Var2.k0(objK6);
            }
            List list3 = (List) objK6;
            boolean zF = c86Var2.f(strL) | (i9 == 4) | c86Var2.f(dr5VarE) | (i8 == 256) | c86Var2.h(list3);
            Object objK7 = c86Var2.K();
            if (zF || objK7 == k3yVar) {
                lb0 lb0Var = new lb0(strL, w4kVar, list3, dr5VarE, t4kVar, 6);
                dr5Var = dr5VarE;
                c86Var2.k0(lb0Var);
                objK7 = lb0Var;
            } else {
                dr5Var = dr5VarE;
            }
            fajVar2 = fajVar;
            faj fajVarI = d.i(rrq.a(fajVar2, (Function1) objK7), 4.0f, 0.0f, 2);
            ixa ixaVar = new ixa(strW, w4kVar, obj, t4kVar, i2, 28);
            w4kVar2 = w4kVar;
            t4kVar2 = t4kVar;
            i5 = i2;
            c86Var = c86Var2;
            q(zxu.w(-355577963, c86Var2, ixaVar), zxu.w(1787906198, c86Var2, new z1k(w4kVar2, i5, dr5Var, t4kVar2)), zxu.w(-363576937, c86Var2, new rf1(strW, 12)), fajVarI, c86Var, 438);
        } else {
            w4kVar2 = w4kVar;
            t4kVar2 = t4kVar;
            i5 = i2;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(i5, i3, 16, fajVar2, w4kVar2, t4kVar2);
        }
    }

    public static float t(float f2) {
        return f2 <= 0.0031308f ? f2 * 12.92f : (float) ((Math.pow(f2, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public static final void u(cje cjeVar, Function0 function0, Function0 function1, Function0 function2, faj fajVar, v76 v76Var, int i2) {
        cjeVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1486032970);
        int i3 = i2 | (c86Var.h(cjeVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(function2) ? 2048 : 1024);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            int i4 = i3 << 12;
            v(fajVar, uyy.b, uyy.c, null, cjeVar, function0, function1, function2, 0.0f, c86Var, (57344 & i4) | 3510 | (458752 & i4) | (3670016 & i4) | (i4 & 29360128), 256);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wj(cjeVar, function0, function1, function2, fajVar, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:108:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:95:0x014c  */
    /* JADX WARN: Code duplicated, block: B:98:0x017c  */
    /* JADX WARN: Code duplicated, block: B:99:0x0180  */
    public static final void v(final faj fajVar, final b56 b56Var, final b56 b56Var2, final Function2 function2, final cje cjeVar, final Function0 function0, final Function0 function1, final Function0 function3, float f2, v76 v76Var, final int i2, final int i3) {
        int i4;
        b56 b56Var3;
        Function2 function4;
        Function0 function5;
        Function0 function6;
        Function0 function7;
        float f3;
        final float f4;
        float f5;
        boolean zH;
        Object objK;
        int i5;
        q96 q96Var;
        l56 l56Var;
        boolean zH2;
        Object objK2;
        fajVar.getClass();
        cjeVar.getClass();
        function0.getClass();
        function1.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-937040771);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            b56Var3 = b56Var2;
            i4 |= c86Var.h(b56Var3) ? 256 : 128;
        } else {
            b56Var3 = b56Var2;
        }
        if ((i2 & 3072) == 0) {
            function4 = function2;
            i4 |= c86Var.h(function4) ? 2048 : 1024;
        } else {
            function4 = function2;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(cjeVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            function5 = function0;
            i4 |= c86Var.h(function5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function5 = function0;
        }
        if ((1572864 & i2) == 0) {
            function6 = function1;
            i4 |= c86Var.h(function6) ? 1048576 : 524288;
        } else {
            function6 = function1;
        }
        if ((12582912 & i2) == 0) {
            function7 = function3;
            i4 |= c86Var.h(function7) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function7 = function3;
        }
        if ((100663296 & i2) == 0) {
            if ((i3 & 256) == 0) {
                f3 = f2;
                int i6 = c86Var.c(f3) ? 67108864 : 33554432;
                i4 |= i6;
            } else {
                f3 = f2;
            }
            i4 |= i6;
        } else {
            f3 = f2;
        }
        if (c86Var.P(i4 & 1, (38347923 & i4) != 38347922)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                if ((i3 & 256) != 0) {
                    f5 = 114.0f;
                }
                c86Var.q();
                y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, c86Var, 4104, 8);
                c86Var = c86Var;
                zH = c86Var.h(cjeVar);
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (zH || objK == k3yVar) {
                    objK = new jj1(cjeVar, 1);
                    c86Var.k0(objK);
                }
                faj fajVarA = androidx.compose.ui.draw.a.a(fajVar, (Function1) objK);
                d6i d6iVarD = it3.d(u65.e, false);
                i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarA);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                bt5.a(new s6o[0], true, zxu.w(615830522, c86Var, new jxb(function5, function6, function7, function4, b56Var3, b56Var, f5, y9fVarW, 0)), c86Var, 432, 0);
                zH2 = c86Var.h(cjeVar);
                objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    objK2 = new oj1(cjeVar, 1);
                    c86Var.k0(objK2);
                }
                i4p.l((Function0) objK2, null, androidx.compose.foundation.layout.a.e(b.a.a(caj.a, u65.l), 0.0f, 160.0f), c86Var, 48);
                c86Var.p(true);
                f4 = f5;
            } else {
                c86Var.S();
                int i7 = i3 & 256;
            }
            f5 = f3;
            c86Var.q();
            y9f y9fVarW2 = t3e.w(t3e.c0(null, c86Var, 1), 0.05f, 0.1f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, c86Var, 4104, 8);
            c86Var = c86Var;
            zH = c86Var.h(cjeVar);
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (zH) {
                objK = new jj1(cjeVar, 1);
                c86Var.k0(objK);
            } else {
                objK = new jj1(cjeVar, 1);
                c86Var.k0(objK);
            }
            faj fajVarA2 = androidx.compose.ui.draw.a.a(fajVar, (Function1) objK);
            d6i d6iVarD2 = it3.d(u65.e, false);
            i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarA2);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            bt5.a(new s6o[0], true, zxu.w(615830522, c86Var, new jxb(function5, function6, function7, function4, b56Var3, b56Var, f5, y9fVarW2, 0)), c86Var, 432, 0);
            zH2 = c86Var.h(cjeVar);
            objK2 = c86Var.K();
            if (zH2) {
                objK2 = new oj1(cjeVar, 1);
                c86Var.k0(objK2);
            } else {
                objK2 = new oj1(cjeVar, 1);
                c86Var.k0(objK2);
            }
            i4p.l((Function0) objK2, null, androidx.compose.foundation.layout.a.e(b.a.a(caj.a, u65.l), 0.0f, 160.0f), c86Var, 48);
            c86Var.p(true);
            f4 = f5;
        } else {
            c86Var.S();
            f4 = f3;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: kxb
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    mjv.v(fajVar, b56Var, b56Var2, function2, cjeVar, function0, function1, function3, f4, (v76) obj, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static j3d w(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        int i2 = 0;
        int i3 = 1;
        kotlin.ranges.a aVarL = xso.l(1, xso.m(0, arrayList.size()));
        int i4 = aVarL.a;
        int i5 = aVarL.b;
        int i6 = aVarL.c;
        if ((i6 > 0 && i4 <= i5) || (i6 < 0 && i5 <= i4)) {
            while (true) {
                akv.k(((h3d) arrayList.get(i4)).d, new gt3(linkedHashMap, i4, i3));
                if (i4 == i5) {
                    break;
                }
                i4 += i6;
            }
        }
        ArrayList arrayListW0 = CollectionsKt.w0(CollectionsKt.y0(linkedHashMap.values()));
        ArrayList<List> arrayList2 = new ArrayList();
        for (Object obj : arrayListW0) {
            List list = (List) obj;
            list.getClass();
            if (list.size() > 1) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (List list2 : arrayList2) {
            list2.getClass();
            arrayList3 = zjv.g(arrayList3, list2);
        }
        ri0 ri0Var = new ri0(12, new s1y(arrayList3));
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList) {
            int i7 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            if (((Boolean) ri0Var.invoke(obj2, Integer.valueOf(i2))).booleanValue()) {
                arrayList4.add(obj2);
            }
            i2 = i7;
        }
        ArrayList<h3d> arrayList5 = new ArrayList(arrayList4);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (h3d h3dVar : arrayList5) {
            akv.k(h3dVar.d, new d3d(h3dVar, linkedHashMap2));
        }
        return new j3d(linkedHashMap2);
    }

    public static final ArrayList x(Pair... pairArr) {
        ArrayList arrayList = new ArrayList();
        float fFloatValue = 0.0f;
        for (Pair pair : pairArr) {
            Object obj = pair.a;
            fFloatValue += ((Number) pair.b).floatValue() / 100.0f;
            arrayList.add(new Pair(Float.valueOf(xso.c(fFloatValue, 0.0f, 1.0f)), obj));
        }
        return arrayList;
    }

    public static int y(int i2, float f2, int i3) {
        if (i2 == i3 || f2 <= 0.0f) {
            return i2;
        }
        if (f2 >= 1.0f) {
            return i3;
        }
        float f3 = ((i2 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f4 = ((i2 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f5 = ((i2 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f6 = (i2 & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f7 = ((i3 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f8 = ((i3 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f9 = ((i3 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float f10 = (i3 & KotlinVersion.MAX_COMPONENT_VALUE) / 255.0f;
        float fI = i(f4);
        float fI2 = i(f5);
        float fI3 = i(f6);
        float fI4 = i(f8);
        float fI5 = i(f9);
        float fI6 = i(f10);
        float fD = h18.d(f7, f3, f2, f3);
        float fD2 = h18.d(fI4, fI, f2, fI);
        float fD3 = h18.d(fI5, fI2, f2, fI2);
        float fD4 = h18.d(fI6, fI3, f2, fI3);
        float fT = t(fD2) * 255.0f;
        float fT2 = t(fD3) * 255.0f;
        return Math.round(t(fD4) * 255.0f) | (Math.round(fT) << 16) | (Math.round(fD * 255.0f) << 24) | (Math.round(fT2) << 8);
    }

    public static String z(zb6 zb6Var, v76 v76Var) {
        c86 c86Var;
        int i2;
        int i3;
        int iOrdinal = zb6Var.ordinal();
        if (iOrdinal == 0) {
            c86Var = (c86) v76Var;
            i2 = R.string.concert_event_type_concert;
            i3 = 1832466061;
        } else if (iOrdinal == 1) {
            c86Var = (c86) v76Var;
            i2 = R.string.concert_event_type_festival;
            i3 = 1832469262;
        } else if (iOrdinal == 2) {
            c86Var = (c86) v76Var;
            i2 = R.string.concert_event_type_tribute;
            i3 = 1832475629;
        } else if (iOrdinal != 3) {
            c86Var = (c86) v76Var;
            i2 = R.string.concert_event_type_unspecified;
            i3 = 1832478161;
        } else {
            c86Var = (c86) v76Var;
            i2 = R.string.concert_event_type_musical;
            i3 = 1832472461;
        }
        return uvk.l(c86Var, i3, i2, c86Var, false);
    }
}
