package defpackage;

import android.content.res.Configuration;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.core.ui.compose.b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zkv {
    public final /* synthetic */ int a = 7;

    public static final void c(qxv qxvVar, r9c r9cVar, v76 v76Var, int i) {
        qxv qxvVar2;
        int i2;
        k3y k3yVar;
        boolean z;
        k3y k3yVar2;
        caj cajVar;
        boolean z2;
        qxvVar.getClass();
        ryv ryvVar = qxvVar.a;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(636784855);
        int i3 = (c86Var.h(qxvVar) ? 4 : 2) | i | (c86Var.h(r9cVar) ? 32 : 16);
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            myv myvVar = (myv) p85.l(qxvVar.d, c86Var).getValue();
            zl4 zl4Var = (zl4) p85.l(qxvVar.e, c86Var).getValue();
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var).f, c86Var);
            eoj eojVarL = p85.l(qxvVar.f, c86Var);
            int i4 = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).orientation;
            long j = ((yt0) c86Var.j(zt0.a)).c.a;
            u65 u65Var = di0.u;
            caj cajVar2 = caj.a;
            faj fajVarA = a.a(androidx.compose.foundation.a.b(cajVar2, j, u65Var), "video_clip_screen");
            Object objK = c86Var.K();
            k3y k3yVar3 = t76.a;
            if (objK == k3yVar3) {
                objK = new vqu(15);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarA, false, (Function1) objK);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (Intrinsics.e(myvVar, kyv.a)) {
                c86Var.Z(758626805);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar3) {
                    objK2 = new vqu(16);
                    c86Var.k0(objK2);
                }
                d(rrq.b(cajVar2, false, (Function1) objK2), c86Var, 0);
                c86Var.p(false);
                z = false;
                i2 = i4;
                k3yVar = k3yVar3;
            } else if (myvVar instanceof lyv) {
                c86Var.Z(758877192);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar3) {
                    objK3 = new iyv(ryvVar, qxvVar.b, qxvVar.c);
                    c86Var.k0(objK3);
                }
                hyv hyvVar = (hyv) objK3;
                if (i4 == 1) {
                    i2 = i4;
                    k3yVar = k3yVar3;
                    z = false;
                    c86Var.Z(759744851);
                    ryvVar.p.a.set(false);
                    gyv gyvVar = (gyv) eojVarL.getValue();
                    boolean zH = c86Var.h(hyvVar);
                    Object objK4 = c86Var.K();
                    if (zH || objK4 == k3yVar) {
                        objK4 = new itt(hyvVar, null, 21);
                        c86Var.k0(objK4);
                    }
                    bt5.f(c86Var, gyvVar, (Function2) objK4);
                    ArrayList arrayList = ((lyv) myvVar).a;
                    faj fajVarS = s(a.a(cajVar2, "lazy_column"), hyvVar, arrayList, i2, c86Var, 6);
                    c86Var = c86Var;
                    itk.n(arrayList, hyvVar, fajVarS, c86Var, 0, 0);
                    c86Var.p(false);
                } else if (i4 != 2) {
                    c86Var.Z(717267285);
                    c86Var.p(false);
                    z = false;
                    i2 = i4;
                    k3yVar = k3yVar3;
                } else {
                    c86Var.Z(759025465);
                    eoj eojVarL2 = p85.l(hyvVar.d(), c86Var);
                    ryvVar.p.a.set(true);
                    ArrayList arrayList2 = ((lyv) myvVar).a;
                    faj fajVarA2 = a.a(cajVar2, "video_clip_player");
                    Boolean bool = (Boolean) eojVarL2.getValue();
                    bool.getClass();
                    z = false;
                    k3yVar = k3yVar3;
                    faj fajVarS2 = s(b.c(fajVarA2, "video_clip_is_playing", bool), hyvVar, arrayList2, i4, c86Var, 0);
                    i2 = i4;
                    c86Var = c86Var;
                    xjv.c(arrayList2, hyvVar, fajVarS2, c86Var, 0, 0);
                    c86Var.p(false);
                }
                c86Var.p(z);
            } else {
                i2 = i4;
                k3yVar = k3yVar3;
                z = false;
                if (!(myvVar instanceof jyv)) {
                    throw yds.i(c86Var, 717208536, false);
                }
                c86Var.Z(760546945);
                the.k(null, null, 0L, 0L, null, 0.0f, zxu.w(-1304487531, c86Var, new oxv(qxvVar, r9cVar)), c86Var, ScreenMirroringConfig.Video.BITRATE_1_5MB, 63);
                c86Var = c86Var;
                c86Var.p(false);
            }
            if (i2 == 1) {
                c86Var.Z(761110308);
                String strC0 = o15.c0(R.string.video_feed_title, c86Var);
                boolean zH2 = c86Var.h(qxvVar);
                Object objK5 = c86Var.K();
                if (zH2 || objK5 == k3yVar) {
                    k3yVar2 = k3yVar;
                    cajVar = cajVar2;
                    z2 = z;
                    xpu xpuVar = new xpu(0, qxvVar, qxv.class, "onCollapse", "onCollapse()V", 0, 15);
                    c86Var.k0(xpuVar);
                    objK5 = xpuVar;
                } else {
                    z2 = z;
                    k3yVar2 = k3yVar;
                    cajVar = cajVar2;
                }
                Function0 function0 = (Function0) ((lzf) objK5);
                boolean zH3 = c86Var.h(qxvVar);
                Object objK6 = c86Var.K();
                if (zH3 || objK6 == k3yVar2) {
                    xpu xpuVar2 = new xpu(0, qxvVar, qxv.class, "onCastClick", "onCastClick()V", 0, 16);
                    c86Var.k0(xpuVar2);
                    objK6 = xpuVar2;
                }
                Function0 function1 = (Function0) ((lzf) objK6);
                faj fajVarF = d.f(cajVar, mefVarA);
                Object objK7 = c86Var.K();
                if (objK7 == k3yVar2) {
                    objK7 = new vqu(17);
                    c86Var.k0(objK7);
                }
                faj fajVarB2 = rrq.b(fajVarF, z2, (Function1) objK7);
                qxvVar2 = qxvVar;
                gfe.w(strC0, function0, function1, zl4Var, fajVarB2, c86Var, 0);
                c86Var.p(z2);
            } else {
                qxvVar2 = qxvVar;
                c86Var.Z(761522577);
                c86Var.p(z);
            }
            c86Var.p(true);
        } else {
            qxvVar2 = qxvVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new oxv(qxvVar2, r9cVar, i);
        }
    }

    public static final void d(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1455455003);
        int i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            y9f y9fVarW = t3e.w(t3e.c0(null, c86Var, 1), 1.0f, 0.5f, s5z.L(s5z.v0(800, 0, null, 6), iap.b, 0L, 4), null, c86Var, 4536, 8);
            rmg rmgVarA = tmg.a(1, 0, c86Var, 6, 2);
            i2l i2lVarC = d.c(0.0f, 108.0f, 0.0f, 0.0f, 13);
            boolean zF = c86Var.f(y9fVarW);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new wq(y9fVarW, 20);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            xde.e(fajVar2, rmgVarA, i2lVarC, null, null, null, false, null, (Function1) objK, c86Var, (i2 & 14) | 12583296, 376);
            c86Var = c86Var;
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 23);
        }
    }

    public static final void e(hcw hcwVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        boolean z;
        long j;
        hcwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-814235947);
        int i3 = 2;
        if ((i & 6) == 0) {
            i2 = (c86Var.h(hcwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i2 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            fajVar2 = caj.a;
            pcw pcwVar = (pcw) p85.l(hcwVar.d, c86Var).getValue();
            faj fajVarE = e.e(fajVar2, 1.0f);
            float f = n2l.a;
            faj fajVarI = d.i(fajVarE, 16.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
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
            kbv.c(c86Var, fajVarI2, h76.d);
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            if (Intrinsics.e(pcwVar, ncw.a)) {
                c86Var.Z(1758253147);
                aie.G(54, 4, c86Var, null, true, true);
                c86Var.p(false);
                z = true;
            } else {
                if (pcwVar instanceof ocw) {
                    c86Var.Z(1758499814);
                    ocw ocwVar = (ocw) pcwVar;
                    en5 en5Var = ocwVar.d;
                    en5 en5Var2 = en5Var != null ? new en5(qae.v0(en5Var.a)) : null;
                    if (en5Var2 == null) {
                        c86Var.Z(-358913994);
                        j = ((yt0) c86Var.j(zt0.a)).b.a;
                        c86Var.p(false);
                    } else {
                        c86Var.Z(-358916257);
                        c86Var.p(false);
                        j = en5Var2.a;
                    }
                    bdw bdwVar = new bdw(ocwVar.b, o15.c0(R.string.dialog_action_radio_track, c86Var), ((yt0) c86Var.j(zt0.a)).c.c, new qbw(ocwVar.c, null, null), null, null, new en5(j), null, 176);
                    g96 g96Var = ocwVar.a;
                    Object objK = c86Var.K();
                    k3y k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var);
                        c86Var.k0(objK);
                    }
                    e37 e37Var = (e37) objK;
                    boolean zF = c86Var.f(g96Var) | c86Var.f(e37Var);
                    Object objK2 = c86Var.K();
                    if (zF || objK2 == k3yVar) {
                        e37Var.getClass();
                        qun qunVar = hcwVar.b;
                        a0s a0sVar = hcwVar.a;
                        i46 i46Var = a0sVar.b;
                        ewj ewjVar = a0sVar.d;
                        d4s d4sVar = new d4s(hcwVar, g96Var, 20);
                        i46Var.getClass();
                        ewjVar.getClass();
                        ((kgc) ((an) qunVar.b).b).getClass();
                        nk8 nk8Var = nk8.b;
                        eyu eyuVarV = p85.V(bam.class);
                        ebz ebzVar = nk8Var.a;
                        ebzVar.getClass();
                        bam bamVar = (bam) ebzVar.k(eyuVarV);
                        eyu eyuVarV2 = p85.V(inw.class);
                        ebz ebzVar2 = nk8Var.a;
                        ebzVar2.getClass();
                        inw inwVar = (inw) ebzVar2.k(eyuVarV2);
                        eyu eyuVarV3 = p85.V(jnw.class);
                        ebz ebzVar3 = nk8Var.a;
                        ebzVar3.getClass();
                        gnw gnwVar = new gnw(g96Var, ewjVar, d4sVar, bamVar, inwVar, (jnw) ebzVar3.k(eyuVarV3), null, e37Var);
                        c86Var.k0(gnwVar);
                        objK2 = gnwVar;
                    }
                    cnw cnwVar = (cnw) objK2;
                    adw[] adwVarArr = adw.a;
                    faj fajVarA = bVar.a(a.a(fajVar2, "wave_button_expanded_player"), u65.i);
                    dzo dzoVarI = okx.i(c86Var);
                    rpm rpmVar = ocwVar.e;
                    boolean zH = c86Var.h(hcwVar);
                    Object objK3 = c86Var.K();
                    if (zH || objK3 == k3yVar) {
                        objK3 = new stv(i3, hcwVar);
                        c86Var.k0(objK3);
                    }
                    aie.v(bdwVar, cnwVar, com.yandex.music.core.ui.compose.a.c(fajVarA, dzoVarI, rpmVar, (skd) objK3, 14), 0.0f, c86Var, 0, 8);
                    c86Var = c86Var;
                    c86Var.p(false);
                } else {
                    if (!Intrinsics.e(pcwVar, mcw.a)) {
                        throw yds.i(c86Var, -358924686, false);
                    }
                    c86Var.Z(-358870477);
                    c86Var.p(false);
                }
                z = true;
            }
            c86Var.p(z);
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(hcwVar, fajVar2, i, 8);
        }
    }

    public static final void f(d2x d2xVar, Function0 function0, dww dwwVar, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        int i2;
        int i3;
        Iterable iterableC;
        function0.getClass();
        dwwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1114181033);
        Function0 function1 = function0;
        int i4 = i | (c86Var.f(d2xVar) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(dwwVar) ? 256 : 128) | 3072;
        boolean z = true;
        boolean z2 = false;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            int iOrdinal = d2xVar.c.c.ordinal();
            if (iOrdinal == 0 || iOrdinal == 1) {
                i2 = 1281126379;
                i3 = R.string.wave_words_widget_feedback_on_like;
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 1281122596, false);
                }
                i2 = 1281130030;
                i3 = R.string.wave_words_widget_feedback_on_dislike;
            }
            String strL = uvk.l(c86Var, i2, i3, c86Var, false);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var);
            }
            wmj wmjVar = (wmj) objK;
            t21 t21Var = zq7.f;
            zb3 zb3Var = u65.r;
            boolean z3 = d2xVar.d;
            boolean zH = ((i4 & 14) == 4) | c86Var.h(dwwVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new hiw(dwwVar, d2xVar, 7);
                c86Var.k0(objK2);
            }
            caj cajVar = caj.a;
            faj fajVarD = androidx.compose.foundation.a.d(cajVar, wmjVar, null, z3, null, null, (Function0) objK2, 24);
            sp5 sp5VarA = rp5.a(t21Var, zb3Var, c86Var, 54);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(1787642880);
            strL.getClass();
            ayg aygVar = new ayg(strL);
            if (aygVar.hasNext()) {
                Object next = aygVar.next();
                if (aygVar.hasNext()) {
                    ArrayList arrayList = new ArrayList();
                    arrayList.add(next);
                    while (aygVar.hasNext()) {
                        arrayList.add(aygVar.next());
                    }
                    iterableC = arrayList;
                } else {
                    iterableC = tm5.c(next);
                }
            } else {
                iterableC = brb.a;
            }
            int i6 = 0;
            for (Object obj : iterableC) {
                int i7 = i6 + 1;
                if (i6 < 0) {
                    um5.n();
                    throw null;
                }
                pyt pytVarK = ry0.k();
                long jL = mn4.L(15);
                long jL2 = mn4.L(15);
                mn4.p(jL2);
                nkv.e((String) obj, d2xVar.b.b, pyt.b(pytVarK, 0L, jL, null, null, 0L, 0, mn4.S((float) (((double) vyt.c(jL2)) * 1.2d), 1095216660480L & jL2), null, null, 0, 0, 16646141), ((en5) function1.invoke()).a, null, i6, 0L, 0, wmjVar, c86Var, 100663296, 208);
                function1 = function0;
                z2 = z2;
                i6 = i7;
                z = true;
            }
            c86Var.p(z2);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(d2xVar, function0, dwwVar, fajVar2, i, 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x02f2  */
    /* JADX WARN: Code duplicated, block: B:104:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:106:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a  */
    /* JADX WARN: Code duplicated, block: B:40:0x007d  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:56:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:61:0x010e  */
    /* JADX WARN: Code duplicated, block: B:65:0x014e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0182  */
    /* JADX WARN: Code duplicated, block: B:69:0x0186  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:78:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:80:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:85:0x0260 A[PHI: r3
  0x0260: PHI (r3v24 qcd) = (r3v19 qcd), (r3v20 qcd) binds: [B:84:0x025e, B:89:0x0267] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:86:0x0262  */
    /* JADX WARN: Code duplicated, block: B:89:0x0267  */
    /* JADX WARN: Code duplicated, block: B:92:0x029b  */
    /* JADX WARN: Code duplicated, block: B:93:0x029d  */
    /* JADX WARN: Code duplicated, block: B:99:0x02af  */
    public static final void g(bmx bmxVar, Function0 function0, faj fajVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        boolean z;
        faj fajVar3;
        cyo cyoVarR;
        caj cajVar;
        View view;
        boolean z2;
        float f;
        boolean z3;
        Object objK;
        amx amxVar;
        xlx xlxVar;
        String str;
        int i4;
        float f2;
        boolean zC;
        Object objK2;
        boolean zF;
        Object objK3;
        int i5;
        q96 q96Var;
        l56 l56Var;
        amx amxVar2;
        xlx xlxVar2;
        qcd qcdVar;
        qcd qcdVar2;
        float fFloatValue;
        int i6;
        boolean z4;
        boolean zH;
        Object objK4;
        Function0 function1 = function0;
        bmxVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-194269300);
        if ((i & 6) == 0) {
            i3 = (c86Var.f(bmxVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function1) ? 32 : 16;
        }
        int i7 = i2 & 4;
        if (i7 == 0) {
            if ((i & 384) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var.f(fajVar2) ? 256 : 128;
            }
            if ((i3 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                cajVar = caj.a;
                if (i7 != 0) {
                    fajVar2 = cajVar;
                }
                view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
                z2 = bmxVar instanceof amx;
                if (z2) {
                    f = 1.0f;
                } else {
                    f = 0.0f;
                }
                faj fajVar4 = fajVar2;
                wrs wrsVarB = fo0.b(f, s5z.v0(450, 0, vjb.c, 2), "Switch mode animation progress", null, c86Var, 3072, 20);
                if ((i3 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objK = c86Var.K();
                k3y k3yVar = t76.a;
                if (z3 || objK == k3yVar) {
                    if (z2) {
                        amxVar = (amx) bmxVar;
                    } else {
                        amxVar = null;
                    }
                    objK = "";
                    if (amxVar != null) {
                        xlxVar = amxVar.c;
                        if (xlxVar instanceof wlx) {
                            objK = ((wlx) xlxVar).b;
                        }
                    }
                    c86Var.k0(objK);
                }
                str = (String) objK;
                pyt pytVar = c3v.j(c86Var).h.a;
                dhs dhsVar = pytVar.a;
                pyt pytVar2 = c3v.j(c86Var).j.a;
                dhs dhsVar2 = pytVar2.a;
                faj fajVarE = e.e(fajVar4, 1.0f);
                float fFloatValue2 = ((Number) wrsVarB.getValue()).floatValue();
                fajVarE.getClass();
                i4 = i3;
                f2 = (fFloatValue2 * (-0.25f)) + 0.75f;
                faj fajVarD = e.d(fajVarE, 1.0f);
                zC = c86Var.c(f2);
                objK2 = c86Var.K();
                if (zC || objK2 == k3yVar) {
                    objK2 = new yq(13, f2);
                    c86Var.k0(objK2);
                }
                faj fajVarH = d.h(androidx.compose.ui.draw.a.c(fajVarD, (Function1) objK2), k4i.c((Number) wrsVarB.getValue(), -0.727273f, 8.0f), (((Number) wrsVarB.getValue()).floatValue() * 2.90909f) + 8.0f);
                zF = c86Var.f(str);
                objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = new w9s(str, 21);
                    c86Var.k0(objK3);
                }
                faj fajVarA = rrq.a(fajVarH, (Function1) objK3);
                sp5 sp5VarA = rp5.a(zq7.e, u65.r, c86Var, 54);
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
                kbv.c(c86Var, sp5VarA, h76.f);
                kbv.c(c86Var, xolVarL, h76.e);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var, i5, l56Var);
                }
                kbv.c(c86Var, fajVarI, h76.d);
                if (z2) {
                    amxVar2 = (amx) bmxVar;
                } else {
                    amxVar2 = null;
                }
                if (amxVar2 != null) {
                    xlxVar2 = amxVar2.c;
                } else {
                    xlxVar2 = null;
                }
                h(xlxVar2, c86Var, 0);
                String strB = bmxVar.b();
                faj fajVarK = d.k(cajVar, 0.0f, 0.0f, 0.0f, k4i.c((Number) wrsVarB.getValue(), -0.727273f, 8.0f), 7);
                float fC = vyt.c(dhsVar.b);
                long jS = mn4.S(h18.d(vyt.c(dhsVar2.b), fC, ((Number) wrsVarB.getValue()).floatValue(), fC), 4294967296L);
                float fC2 = vyt.c(pytVar.b.c);
                long jS2 = mn4.S(h18.d(vyt.c(pytVar2.b.c), fC2, ((Number) wrsVarB.getValue()).floatValue(), fC2), 4294967296L);
                c6r c6rVar = new c6r(lq4.c(1711276032), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L), 1.0f);
                qcdVar = dhsVar.c;
                qcdVar2 = dhsVar2.c;
                fFloatValue = ((Number) wrsVarB.getValue()).floatValue();
                if (qcdVar == null) {
                    qcdVar = qcdVar2;
                } else {
                    i6 = qcdVar.a;
                    if (qcdVar2 != null) {
                        qcdVar2 = new qcd(x4i.b((fFloatValue * (qcdVar2.a - i6)) + i6));
                        qcdVar = qcdVar2;
                    }
                }
                l(strB, fajVarK, pyt.h(pytVar, 0L, jS, qcdVar, 0L, null, c6rVar, 0, jS2, 16637945), c86Var, 0);
                boolean zA = bmxVar.a();
                if ((i4 & 112) == 32) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                zH = c86Var.h(view) | z4;
                objK4 = c86Var.K();
                if (!zH || objK4 == k3yVar) {
                    function1 = function0;
                    objK4 = new iuj(function1, view);
                    c86Var.k0(objK4);
                } else {
                    function1 = function0;
                }
                faj fajVarN = e.n(cajVar, (((Number) wrsVarB.getValue()).floatValue() * (-10.909092f)) + 40.0f);
                float fFloatValue3 = (((Number) wrsVarB.getValue()).floatValue() * (-0.3333333f)) + 1.0f;
                k(zA, (Function0) objK4, fajVarN, qae.r0(cajVar, fFloatValue3, fFloatValue3), c86Var, 0);
                c86Var.p(true);
                fajVar3 = fajVar4;
            } else {
                c86Var.S();
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new ngq(bmxVar, function1, fajVar3, i, i2, 20);
            }
        }
        i3 |= 384;
        fajVar2 = fajVar;
        if ((i3 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            cajVar = caj.a;
            if (i7 != 0) {
                fajVar2 = cajVar;
            }
            view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            z2 = bmxVar instanceof amx;
            if (z2) {
                f = 1.0f;
            } else {
                f = 0.0f;
            }
            faj fajVar5 = fajVar2;
            wrs wrsVarB2 = fo0.b(f, s5z.v0(450, 0, vjb.c, 2), "Switch mode animation progress", null, c86Var, 3072, 20);
            if ((i3 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z3) {
                if (z2) {
                    amxVar = (amx) bmxVar;
                } else {
                    amxVar = null;
                }
                objK = "";
                if (amxVar != null) {
                    xlxVar = amxVar.c;
                    if (xlxVar instanceof wlx) {
                        objK = ((wlx) xlxVar).b;
                    }
                }
                c86Var.k0(objK);
            } else {
                if (z2) {
                    amxVar = (amx) bmxVar;
                } else {
                    amxVar = null;
                }
                objK = "";
                if (amxVar != null) {
                    xlxVar = amxVar.c;
                    if (xlxVar instanceof wlx) {
                        objK = ((wlx) xlxVar).b;
                    }
                }
                c86Var.k0(objK);
            }
            str = (String) objK;
            pyt pytVar3 = c3v.j(c86Var).h.a;
            dhs dhsVar3 = pytVar3.a;
            pyt pytVar4 = c3v.j(c86Var).j.a;
            dhs dhsVar4 = pytVar4.a;
            faj fajVarE2 = e.e(fajVar5, 1.0f);
            float fFloatValue4 = ((Number) wrsVarB2.getValue()).floatValue();
            fajVarE2.getClass();
            i4 = i3;
            f2 = (fFloatValue4 * (-0.25f)) + 0.75f;
            faj fajVarD2 = e.d(fajVarE2, 1.0f);
            zC = c86Var.c(f2);
            objK2 = c86Var.K();
            if (zC) {
                objK2 = new yq(13, f2);
                c86Var.k0(objK2);
            } else {
                objK2 = new yq(13, f2);
                c86Var.k0(objK2);
            }
            faj fajVarH2 = d.h(androidx.compose.ui.draw.a.c(fajVarD2, (Function1) objK2), k4i.c((Number) wrsVarB2.getValue(), -0.727273f, 8.0f), (((Number) wrsVarB2.getValue()).floatValue() * 2.90909f) + 8.0f);
            zF = c86Var.f(str);
            objK3 = c86Var.K();
            if (zF) {
                objK3 = new w9s(str, 21);
                c86Var.k0(objK3);
            } else {
                objK3 = new w9s(str, 21);
                c86Var.k0(objK3);
            }
            faj fajVarA2 = rrq.a(fajVarH2, (Function1) objK3);
            sp5 sp5VarA2 = rp5.a(zq7.e, u65.r, c86Var, 54);
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
            kbv.c(c86Var, sp5VarA2, h76.f);
            kbv.c(c86Var, xolVarL2, h76.e);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i5, c86Var, i5, l56Var);
            } else {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            if (z2) {
                amxVar2 = (amx) bmxVar;
            } else {
                amxVar2 = null;
            }
            if (amxVar2 != null) {
                xlxVar2 = amxVar2.c;
            } else {
                xlxVar2 = null;
            }
            h(xlxVar2, c86Var, 0);
            String strB2 = bmxVar.b();
            faj fajVarK2 = d.k(cajVar, 0.0f, 0.0f, 0.0f, k4i.c((Number) wrsVarB2.getValue(), -0.727273f, 8.0f), 7);
            float fC3 = vyt.c(dhsVar3.b);
            long jS3 = mn4.S(h18.d(vyt.c(dhsVar4.b), fC3, ((Number) wrsVarB2.getValue()).floatValue(), fC3), 4294967296L);
            float fC4 = vyt.c(pytVar3.b.c);
            long jS4 = mn4.S(h18.d(vyt.c(pytVar4.b.c), fC4, ((Number) wrsVarB2.getValue()).floatValue(), fC4), 4294967296L);
            c6r c6rVar2 = new c6r(lq4.c(1711276032), (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L), 1.0f);
            qcdVar = dhsVar3.c;
            qcdVar2 = dhsVar4.c;
            fFloatValue = ((Number) wrsVarB2.getValue()).floatValue();
            if (qcdVar == null) {
                qcdVar = qcdVar2;
            } else {
                i6 = qcdVar.a;
                if (qcdVar2 != null) {
                    qcdVar2 = new qcd(x4i.b((fFloatValue * (qcdVar2.a - i6)) + i6));
                    qcdVar = qcdVar2;
                }
            }
            l(strB2, fajVarK2, pyt.h(pytVar3, 0L, jS3, qcdVar, 0L, null, c6rVar2, 0, jS4, 16637945), c86Var, 0);
            boolean zA2 = bmxVar.a();
            if ((i4 & 112) == 32) {
                z4 = true;
            } else {
                z4 = false;
            }
            zH = c86Var.h(view) | z4;
            objK4 = c86Var.K();
            if (zH) {
                function1 = function0;
                objK4 = new iuj(function1, view);
                c86Var.k0(objK4);
            } else {
                function1 = function0;
                objK4 = new iuj(function1, view);
                c86Var.k0(objK4);
            }
            faj fajVarN2 = e.n(cajVar, (((Number) wrsVarB2.getValue()).floatValue() * (-10.909092f)) + 40.0f);
            float fFloatValue5 = (((Number) wrsVarB2.getValue()).floatValue() * (-0.3333333f)) + 1.0f;
            k(zA2, (Function0) objK4, fajVarN2, qae.r0(cajVar, fFloatValue5, fFloatValue5), c86Var, 0);
            c86Var.p(true);
            fajVar3 = fajVar5;
        } else {
            c86Var.S();
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ngq(bmxVar, function1, fajVar3, i, i2, 20);
        }
    }

    public static final void h(xlx xlxVar, v76 v76Var, int i) {
        xlx xlxVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-770249782);
        int i2 = (c86Var.f(xlxVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(6);
                c86Var.k0(objK);
            }
            xlxVar2 = xlxVar;
            fwq.g(xlxVar2, (Function1) objK, null, s5z.v0(300, 0, vjb.c, 2), null, false, te8.h, c86Var, (i2 & 14) | 1572912, 52);
        } else {
            xlxVar2 = xlxVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new slx(xlxVar2, i, i3);
        }
    }

    public static final void i(String str, hlc hlcVar, v76 v76Var, int i) {
        String str2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1876462383);
        int i2 = (c86Var.f(str) ? 4 : 2) | i | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            faj fajVarG = d.g(caj.a, 1.8181818f);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
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
            m(0, c86Var);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(7);
                c86Var.k0(objK);
            }
            str2 = str;
            androidx.compose.animation.a.b(str2, null, (Function1) objK, null, "artist card info track playing animation", null, zxu.w(1553096963, c86Var, new e91(26, hlcVar)), c86Var, (i2 & 14) | 1597824, 42);
            c86Var.p(true);
        } else {
            str2 = str;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lmh(str2, hlcVar, i, i3);
        }
    }

    public static final void k(boolean z, Function0 function0, faj fajVar, faj fajVar2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-610513361);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.f(fajVar2) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            en5 en5Var = c3v.e(c86Var).b.c;
            faj fajVarB = j35.B(fajVar, ysp.a);
            c86Var.Z(1383514919);
            c86Var.p(false);
            faj fajVarT = fajVarB.t(androidx.compose.foundation.a.b(caj.a, en5Var.a, di0.u));
            boolean z2 = (i2 & 112) == 32;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = new cas(function0, 26);
                c86Var.k0(objK);
            }
            faj fajVarE = androidx.compose.foundation.a.e(fajVarT, false, null, null, (Function0) objK, 7);
            c3v.i(c86Var);
            int i3 = i2 & 14;
            faj fajVarS = yvk.s(fajVarE, o15.c0(R.string.menu_element_like, c86Var), o15.c0(j8l.p(z, c86Var), c86Var));
            d6i d6iVarD = it3.d(u65.i, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarS);
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
            long j = c3v.e(c86Var).b.b;
            long j2 = ((yt0) c86Var.j(zt0.a)).a.a;
            c3v.g(c86Var);
            c3v.g(c86Var);
            sme.c(z, fajVar2, null, j, j2, new grg(R.drawable.ic_medium_like_active_20, R.drawable.ic_medium_like_unactive_20), c86Var, i3 | ((i2 >> 6) & 112), 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new qh3(z, function0, fajVar, fajVar2, i, 29);
        }
    }

    public static final void l(String str, faj fajVar, pyt pytVar, v76 v76Var, int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1958285229);
        int i2 = i | (c86Var2.f(str) ? 4 : 2) | (c86Var2.f(fajVar) ? 32 : 16) | (c86Var2.f(pytVar) ? 256 : 128);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var = c86Var2;
            ext.b(str, fajVar, ((yt0) c86Var2.j(zt0.a)).b.a, 0L, null, 0L, new ast(3), 0L, 2, false, 2, 0, null, pytVar, c86Var, i2 & 126, ((i2 << 12) & 3670016) | 3120, 54776);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(str, fajVar, pytVar, i, 10);
        }
    }

    public static final void m(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1657328015);
        if (c86Var.P(i & 1, i != 0)) {
            toh tohVarY = gje.Y(new woh(R.raw.music_play_lottie), c86Var);
            boolean zB = tohVarY.b();
            caj cajVar = caj.a;
            k3y k3yVar = t76.a;
            if (zB) {
                c86Var.Z(1485350195);
                boh bohVarU = cwy.u(tohVarY.getValue(), true, Integer.MAX_VALUE, c86Var);
                loh lohVarA = tohVarY.getValue();
                boolean zF = c86Var.f(bohVarU);
                Object objK = c86Var.K();
                if (zF || objK == k3yVar) {
                    objK = new sis(bohVarU, 1);
                    c86Var.k0(objK);
                }
                Function0 function0 = (Function0) objK;
                faj fajVarN = e.n(cajVar, 7.272727f);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = new nhx(3);
                    c86Var.k0(objK2);
                }
                dfe.e(lohVarA, function0, androidx.compose.foundation.layout.a.d(fajVarN, (Function1) objK2), false, null, null, u65.f, wt6.d, false, c86Var, 0, 54, 127992);
                c86Var.p(false);
            } else {
                c86Var.Z(1485881752);
                Object objK3 = c86Var.K();
                if (objK3 == k3yVar) {
                    objK3 = new nhx(4);
                    c86Var.k0(objK3);
                }
                it3.a(e.n(androidx.compose.foundation.layout.a.d(cajVar, (Function1) objK3), 7.272727f), c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 22);
        }
    }

    public static final void n(hlc hlcVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1943633433);
        int i3 = (c86Var.d(hlcVar.ordinal()) ? 4 : 2) | i | (c86Var.f(fajVar) ? 32 : 16);
        int i4 = 5;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            int iOrdinal = hlcVar.ordinal();
            if (iOrdinal == 0) {
                c86Var.Z(479050837);
                c86Var.p(false);
                i2 = R.drawable.ic_explicit_16;
            } else if (iOrdinal == 1) {
                c86Var.Z(1965720716);
                c3v.g(c86Var);
                c86Var.p(false);
                i2 = R.drawable.ic_explicit_age_16;
            } else {
                if (iOrdinal != 2) {
                    throw yds.i(c86Var, 479048768, false);
                }
                c86Var.Z(479056574);
                c86Var.p(false);
                i2 = R.drawable.ic_universal_marking_16;
            }
            m6l m6lVarX = hde.X(i2, 0, c86Var);
            long j = ((yt0) c86Var.j(zt0.a)).a.a;
            c3v.i(c86Var);
            String strC0 = o15.c0(R.string.explicit_element_content_description, c86Var);
            boolean zH = c86Var.h(m6lVarX) | c86Var.e(j);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new ata(m6lVarX, j, i4);
                c86Var.k0(objK);
            }
            uyy.k(fajVar, strC0, (Function1) objK, c86Var, (i3 >> 3) & 14);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b2x(hlcVar, fajVar, i, i4);
        }
    }

    public static final k1o o(bkr bkrVar, ldu lduVar, lfi lfiVar, gkr gkrVar) {
        i38 i38VarM;
        ocb ocbVar;
        eva evaVar = eva.a;
        bkrVar.getClass();
        eyu eyuVarV = p85.V(zfc.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        yfc yfcVarA = zfc.a(i4p.M(bkrVar, lduVar, evaVar, gkrVar), ((hdu) lduVar.d).d);
        w45 w45Var = w45.FLAC;
        eyu eyuVarV2 = p85.V(vgm.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        aei aeiVar = new aei(20, t(w45Var));
        Object obj = new Object();
        hec hecVar = new hec();
        lfi lfiVarT = lfe.t(lfiVar, lduVar.a.a);
        kdu kduVar = lduVar.f;
        w45 w45Var2 = kduVar.a;
        int i = kduVar.b;
        w45Var2.getClass();
        wgi wgiVar = lfiVarT.d;
        Bundle bundle = wgiVar.I;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("codec", w45Var2.a);
        bundle.putInt("bitrate", i);
        tgi tgiVarA = wgiVar.a();
        tgiVarA.H = bundle;
        wgi wgiVar2 = new wgi(tgiVarA);
        tei teiVarA = lfiVarT.a();
        teiVarA.k = wgiVar2;
        lfi lfiVarA = teiVarA.a();
        lfiVarA.b.getClass();
        lfiVarA.b.getClass();
        zei zeiVar = lfiVarA.b.c;
        if (zeiVar == null) {
            ocbVar = ocb.a;
        } else {
            synchronized (obj) {
                try {
                    i38VarM = !zeiVar.equals(null) ? ili.m(zeiVar) : null;
                    i38VarM.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ocbVar = i38VarM;
        }
        return new k1o(lfiVarA, yfcVarA, aeiVar, ocbVar, hecVar, 1048576, null);
    }

    public static final k1o p(bkr bkrVar, ldu lduVar, lfi lfiVar, gkr gkrVar) {
        i38 i38VarM;
        ocb ocbVar;
        bkrVar.getClass();
        eyu eyuVarV = p85.V(zfc.class);
        ebz ebzVar = bkrVar.a;
        ebzVar.getClass();
        zfc zfcVar = (zfc) ebzVar.k(eyuVarV);
        eyu eyuVarV2 = p85.V(mv2.class);
        ebz ebzVar2 = bkrVar.a;
        ebzVar2.getClass();
        mv2 mv2Var = (mv2) ebzVar2.k(eyuVarV2);
        eyu eyuVarV3 = p85.V(nnp.class);
        ebz ebzVar3 = bkrVar.a;
        ebzVar3.getClass();
        hdu hduVar = (hdu) lduVar.d;
        eva evaVar = eva.a;
        pn6 pn6Var = new pn6(zfcVar.e(mv2Var.a), zfcVar.f);
        onp onpVar = (onp) nnp.b(evaVar).b;
        brb brbVar = brb.a;
        ime imeVar = ime.d;
        bkr bkrVar2 = zfcVar.a;
        eyu eyuVarV4 = p85.V(pop.class);
        ebz ebzVar4 = bkrVar2.a;
        ebzVar4.getClass();
        pop popVar = (pop) ebzVar4.k(eyuVarV4);
        eyu eyuVarV5 = p85.V(bcv.class);
        ebz ebzVar5 = bkrVar2.a;
        ebzVar5.getClass();
        yfc yfcVarA = zfc.a(new q68(1, new top(popVar, gkrVar, pn6Var, onpVar, brbVar, (bcv) ebzVar5.k(eyuVarV5), imeVar)), hduVar.d);
        w45 w45Var = w45.AAC;
        eyu eyuVarV6 = p85.V(vgm.class);
        ebz ebzVar6 = bkrVar.a;
        ebzVar6.getClass();
        aei aeiVar = new aei(20, t(w45Var));
        Object obj = new Object();
        hec hecVar = new hec();
        lfi lfiVarT = lfe.t(lfiVar, lduVar.a.a);
        kdu kduVar = lduVar.f;
        w45 w45Var2 = kduVar.a;
        int i = kduVar.b;
        w45Var2.getClass();
        wgi wgiVar = lfiVarT.d;
        Bundle bundle = wgiVar.I;
        if (bundle == null) {
            bundle = new Bundle();
        }
        bundle.putString("codec", w45Var2.a);
        bundle.putInt("bitrate", i);
        tgi tgiVarA = wgiVar.a();
        tgiVarA.H = bundle;
        wgi wgiVar2 = new wgi(tgiVarA);
        tei teiVarA = lfiVarT.a();
        teiVarA.k = wgiVar2;
        lfi lfiVarA = teiVarA.a();
        lfiVarA.b.getClass();
        lfiVarA.b.getClass();
        zei zeiVar = lfiVarA.b.c;
        if (zeiVar == null) {
            ocbVar = ocb.a;
        } else {
            synchronized (obj) {
                try {
                    i38VarM = !zeiVar.equals(null) ? ili.m(zeiVar) : null;
                    i38VarM.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ocbVar = i38VarM;
        }
        return new k1o(lfiVarA, yfcVarA, aeiVar, ocbVar, hecVar, 1048576, null);
    }

    public static final k1o q(bkr bkrVar, ldu lduVar, lfi lfiVar) {
        i38 i38VarM;
        ocb ocbVar;
        eva evaVar = eva.a;
        bkrVar.getClass();
        Pair pairE0 = i4p.e0(bkrVar, lduVar, evaVar);
        xr7 xr7Var = (m24) pairE0.b;
        if (xr7Var == null) {
            xr7Var = (xr7) pairE0.a;
        }
        xr7 xr7Var2 = xr7Var;
        aei aeiVar = new aei(20, new z38());
        Object obj = new Object();
        hec hecVar = new hec();
        lfiVar.b.getClass();
        lfiVar.b.getClass();
        zei zeiVar = lfiVar.b.c;
        if (zeiVar == null) {
            ocbVar = ocb.a;
        } else {
            synchronized (obj) {
                try {
                    i38VarM = !zeiVar.equals(null) ? ili.m(zeiVar) : null;
                    i38VarM.getClass();
                } catch (Throwable th) {
                    throw th;
                }
            }
            ocbVar = i38VarM;
        }
        return new k1o(lfiVar, xr7Var2, aeiVar, ocbVar, hecVar, 1048576, null);
    }

    public static final lfi r(ldu lduVar) {
        dfi dfiVar;
        la laVar = lduVar.d;
        if (laVar instanceof idu) {
            return lfi.c(((idu) laVar).b);
        }
        if (!(laVar instanceof jdu)) {
            if (laVar instanceof hdu) {
                return lfi.c(((hdu) laVar).b);
            }
            f9e.e();
            return null;
        }
        uei ueiVar = new uei();
        yei yeiVar = new yei();
        List list = Collections.EMPTY_LIST;
        v3p v3pVar = v3p.e;
        afi afiVar = new afi();
        gfi gfiVar = gfi.d;
        Uri uriFromParts = Uri.fromParts("expecting", "fully", "cached");
        String str = ((jdu) laVar).b;
        nx1.y(((Uri) yeiVar.e) == null || ((UUID) yeiVar.d) != null);
        if (uriFromParts != null) {
            dfiVar = new dfi(uriFromParts, null, ((UUID) yeiVar.d) != null ? new zei(yeiVar) : null, null, list, str, v3pVar, -9223372036854775807L);
        } else {
            dfiVar = null;
        }
        return new lfi("", new xei(ueiVar), dfiVar, new cfi(afiVar), wgi.K, gfiVar);
    }

    public static final faj s(faj fajVar, final hyv hyvVar, ArrayList arrayList, final int i, v76 v76Var, int i2) {
        String str;
        final eoj eojVarL = p85.l(hyvVar.o(), v76Var);
        final wtv wtvVar = (wtv) arrayList.get(((Number) eojVarL.getValue()).intValue());
        final eoj eojVarL2 = p85.l(hyvVar.d(), v76Var);
        hzv hzvVar = wtvVar.a;
        boolean z = wtvVar.c;
        if (hzvVar.h != null) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1248162539);
            str = ", " + o15.c0(R.string.explicit_element_content_description, c86Var);
            c86Var.p(false);
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(38415939);
            c86Var2.p(false);
            str = "";
        }
        final String str2 = str;
        final String strN = yds.n(o15.c0(z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, v76Var), StringUtil.SPACE, o15.c0(R.string.menu_element_like, v76Var));
        final String strC0 = o15.c0(((Boolean) eojVarL2.getValue()).booleanValue() ? R.string.pause : R.string.listen, v76Var);
        final String strC1 = o15.c0(z ? R.string.actions_menu_unlike : R.string.actions_menu_like, v76Var);
        final String strC2 = o15.c0(((Boolean) p85.l(hyvVar.c(), v76Var).getValue()).booleanValue() ? R.string.unmute_description : R.string.mute_description, v76Var);
        final String strC3 = o15.c0(R.string.player_skip_description, v76Var);
        final String strC4 = o15.c0(R.string.player_previous_description, v76Var);
        final String strC5 = o15.c0(R.string.overflow_menu_content_description, v76Var);
        final String strC6 = o15.c0(i == 1 ? R.string.expand_video_description : R.string.collapse_video_description, v76Var);
        c86 c86Var3 = (c86) v76Var;
        boolean zF = c86Var3.f(wtvVar) | c86Var3.f(str2) | c86Var3.f(strN) | c86Var3.f(strC0) | c86Var3.f(eojVarL2) | c86Var3.h(hyvVar) | c86Var3.f(eojVarL) | c86Var3.f(strC4) | c86Var3.f(strC3) | c86Var3.f(strC2) | c86Var3.f(strC1) | c86Var3.f(strC6) | c86Var3.d(i) | c86Var3.f(strC5);
        Object objK = c86Var3.K();
        if (zF || objK == t76.a) {
            objK = new Function1() { // from class: pxv
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    ld7 ld7Var;
                    nrq nrqVar = (nrq) obj;
                    nrqVar.getClass();
                    hzv hzvVar2 = wtvVar.a;
                    String str3 = hzvVar2.e;
                    String str4 = hzvVar2.c;
                    String strConcat = str4 != null ? ", ".concat(str4) : "";
                    String str5 = hzvVar2.f;
                    String str6 = hzvVar2.j;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str3);
                    sb.append(str2);
                    sb.append(strConcat);
                    sb.append(", ");
                    sb.append(str5);
                    bsq.m(nrqVar, aui.t(sb, ", ", strN, ", ", str6));
                    bsq.u(nrqVar, strC0);
                    hyv hyvVar2 = hyvVar;
                    bsq.h(nrqVar, new d4s(hyvVar2, eojVarL2, 19));
                    bsq.j(nrqVar, new mvv(hyvVar2, 1));
                    if (((Number) eojVarL.getValue()).intValue() > 0) {
                        ld7Var = new ld7(strC4, new mvv(hyvVar2, 2));
                    } else {
                        ld7Var = null;
                    }
                    bsq.n(nrqVar, h51.x(new ld7[]{ld7Var, new ld7(strC3, new mvv(hyvVar2, 3)), new ld7(strC2, new mvv(hyvVar2, 4)), new ld7(strC1, new mvv(hyvVar2, 5)), new ld7(strC6, new y01(i, hyvVar2, 6)), new ld7(strC5, new mvv(hyvVar2, 6))}));
                    bsq.z(nrqVar, 1.0f);
                    return Unit.a;
                }
            };
            c86Var3.k0(objK);
        }
        return rrq.a(fajVar, (Function1) objK);
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [p4y] */
    public static final p4y t(w45 w45Var) {
        final csx csxVar = null;
        switch (w45Var.ordinal()) {
            case 0:
            case 2:
            case 4:
            case 5:
                csxVar = new csx(20);
                break;
            case 1:
            case 7:
                sih.a(7, "YandexMusicTrackMediaSource", "Unsupported codec type " + w45Var, null);
                break;
            case 3:
            case 6:
                csxVar = new csx(21);
                break;
            default:
                f9e.e();
                return null;
        }
        return new yoc() { // from class: p4y
            @Override // defpackage.yoc
            public final voc[] e() {
                voc[] vocVarArrE = new z38().e();
                Function1 function1 = csxVar;
                if (function1 != null) {
                    vocVarArrE.getClass();
                    if (vocVarArrE.length > 1) {
                        d51.q(vocVarArrE, new uh0(19, function1));
                    }
                }
                return vocVarArrE;
            }
        };
    }

    public static final String u(hs5 hs5Var) {
        hs5Var.getClass();
        if (hs5Var instanceof es5) {
            return ((es5) hs5Var).c;
        }
        if (!(hs5Var instanceof ds5) && !(hs5Var instanceof bs5) && !(hs5Var instanceof cs5) && !(hs5Var instanceof gs5)) {
            f9e.e();
        }
        return null;
    }

    public static final hnw v(e37 e37Var, ewj ewjVar, bam bamVar, lqo lqoVar, bnw bnwVar, enw enwVar, inw inwVar, List list, Function0 function0, Function1 function1) {
        list.getClass();
        e37Var.getClass();
        ewjVar.getClass();
        function0.getClass();
        bamVar.getClass();
        inwVar.getClass();
        enwVar.getClass();
        return new hnw(e37Var, ewjVar, bamVar, lqoVar, bnwVar, enwVar, inwVar, list, function0, function1);
    }

    public static hnw w(StationId stationId, e37 e37Var, ewj ewjVar, Function0 function0, bam bamVar, inw inwVar, enw enwVar, bnw bnwVar, int i) {
        bnw bnwVar2 = (i & 128) != 0 ? null : bnwVar;
        stationId.getClass();
        e37Var.getClass();
        ewjVar.getClass();
        bamVar.getClass();
        inwVar.getClass();
        enwVar.getClass();
        return v(e37Var, ewjVar, bamVar, null, bnwVar2, enwVar, inwVar, tm5.c(stationId.i()), function0, null);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0073 A[PHI: r4
  0x0073: PHI (r4v8 bnw) = (r4v5 bnw), (r4v9 bnw) binds: [B:20:0x0071, B:16:0x006a] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:34:0x0097  */
    public static final cnw x(StationId stationId, ewj ewjVar, Function0 function0, bam bamVar, inw inwVar, enw enwVar, bnw bnwVar, Function1 function1, v76 v76Var, int i, int i2) {
        bnw bnwVar2;
        boolean z;
        boolean z2;
        Object objK;
        stationId.getClass();
        ewjVar.getClass();
        function0.getClass();
        bamVar.getClass();
        inwVar.getClass();
        enwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(716223440);
        Function1 function2 = (i2 & 256) != 0 ? null : function1;
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            swn swnVar = swn.a;
            c86Var.p(false);
            return swnVar;
        }
        Object objK2 = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK2 == k3yVar) {
            objK2 = bt5.p(g.a, c86Var);
            c86Var.k0(objK2);
        }
        e37 e37Var = (e37) objK2;
        boolean zF = c86Var.f(e37Var) | c86Var.f(stationId);
        boolean z3 = true;
        if (((i & 29360128) ^ 12582912) > 8388608) {
            bnwVar2 = bnwVar;
            if (c86Var.f(bnwVar2)) {
                z = true;
            }
            boolean z4 = zF | z;
            if ((((i & 1879048192) ^ 805306368) > 536870912 || !c86Var.f(function2)) && (i & 805306368) != 536870912) {
            }
            z2 = z4 | z3;
            objK = c86Var.K();
            if (z2 || objK == k3yVar) {
                objK = v(e37Var, ewjVar, bamVar, null, bnwVar2, enwVar, inwVar, tm5.c(stationId.i()), function0, function2);
                c86Var.k0(objK);
            }
            cnw cnwVar = (cnw) objK;
            c86Var.p(false);
            return cnwVar;
        }
        bnwVar2 = bnwVar;
        if ((i & 12582912) == 8388608) {
            z = true;
        } else {
            z = false;
        }
        boolean z5 = zF | z;
        z3 = ((i & 1879048192) ^ 805306368) > 536870912 ? false : false;
        z2 = z5 | z3;
        objK = c86Var.K();
        if (z2) {
            objK = v(e37Var, ewjVar, bamVar, null, bnwVar2, enwVar, inwVar, tm5.c(stationId.i()), function0, function2);
            c86Var.k0(objK);
        } else {
            objK = v(e37Var, ewjVar, bamVar, null, bnwVar2, enwVar, inwVar, tm5.c(stationId.i()), function0, function2);
            c86Var.k0(objK);
        }
        cnw cnwVar2 = (cnw) objK;
        c86Var.p(false);
        return cnwVar2;
    }

    public static final cnw y(StationId stationId, List list, ewj ewjVar, Function0 function0, bam bamVar, inw inwVar, enw enwVar, bnw bnwVar, lqo lqoVar, Function1 function1, v76 v76Var, int i, int i2, int i3) {
        stationId.getClass();
        list.getClass();
        ewjVar.getClass();
        function0.getClass();
        bamVar.getClass();
        inwVar.getClass();
        enwVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1849154734);
        bnw bnwVar2 = (i3 & 128) != 0 ? null : bnwVar;
        lqo lqoVar2 = (i3 & 256) != 0 ? null : lqoVar;
        Function1 function2 = (i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : function1;
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            pwm pwmVar = pwm.a;
            c86Var.p(false);
            return pwmVar;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean z = true;
        boolean zF = c86Var.f(stationId) | ((((i & 896) ^ 384) > 256 && c86Var.f(list)) || (i & 384) == 256) | ((((234881024 & i) ^ 100663296) > 67108864 && c86Var.f(bnwVar2)) || (i & 100663296) == 67108864);
        if ((((i2 & 14) ^ 6) <= 4 || !c86Var.f(function2)) && (i2 & 6) != 4) {
            z = false;
        }
        boolean z2 = zF | z;
        Object objK2 = c86Var.K();
        if (z2 || objK2 == k3yVar) {
            objK2 = v(e37Var, ewjVar, bamVar, lqoVar2, bnwVar2, enwVar, inwVar, list, function0, function2);
            c86Var.k0(objK2);
        }
        cnw cnwVar = (cnw) objK2;
        c86Var.p(false);
        return cnwVar;
    }

    public String toString() {
        switch (this.a) {
            case 7:
                return ((ogz) this).b.toString();
            default:
                return super.toString();
        }
    }
}
