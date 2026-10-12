package defpackage;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.view.View;
import androidx.fragment.app.t;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.core.ui.compose.a;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class b5v {
    public static final void a(hkg hkgVar, qee qeeVar, w4v w4vVar, g5v g5vVar, vn vnVar, dzo dzoVar, String str, faj fajVar, v76 v76Var, int i) {
        int i2;
        dzo dzoVar2;
        c86 c86Var;
        th0 th0Var = th0.F;
        hkgVar.getClass();
        w4vVar.getClass();
        g5vVar.getClass();
        dzoVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1697234520);
        if ((i & 6) == 0) {
            i2 = (c86Var2.f(hkgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var2.d(qeeVar.ordinal()) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var2.h(w4vVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var2.h(g5vVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var2.f(vnVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            dzoVar2 = dzoVar;
            i2 |= c86Var2.f(dzoVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            dzoVar2 = dzoVar;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var2.f(str) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var2.f(fajVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i3 = i2;
        if (c86Var2.P(i3 & 1, (4793491 & i3) != 4793490)) {
            r4d r4dVar = new r4d();
            v21 v21Var = new v21(16.0f, true, th0Var);
            v21 v21Var2 = new v21(20.0f, true, th0Var);
            boolean z = w4vVar instanceof v4v;
            boolean zH = c86Var2.h(w4vVar) | ((i3 & 3670016) == 1048576) | ((i3 & 14) == 4) | ((i3 & 458752) == 131072) | c86Var2.h(g5vVar) | ((i3 & 112) == 32);
            Object objK = c86Var2.K();
            if (zH || objK == t76.a) {
                f30 f30Var = new f30(w4vVar, str, hkgVar, dzoVar2, g5vVar, qeeVar);
                c86Var2.k0(f30Var);
                objK = f30Var;
            }
            c86Var = c86Var2;
            uc0.h(r4dVar, fajVar, hkgVar, vnVar, v21Var2, v21Var, null, z, null, (Function1) objK, c86Var, ((i3 >> 18) & 112) | 1769472 | ((i3 << 6) & 896) | ((i3 >> 3) & 7168), 0, 656);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o76(hkgVar, qeeVar, w4vVar, g5vVar, vnVar, dzoVar, str, fajVar, i, 1);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r12v4 */
    public static final void b(yfw yfwVar, Function0 function0, v76 v76Var, int i) {
        int i2;
        faj fajVarB;
        ?? r12;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1973171044);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(yfwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function0) ? 32 : 16;
        }
        int i3 = i & 384;
        caj cajVar = caj.a;
        if (i3 == 0) {
            i2 |= c86Var.f(cajVar) ? 256 : 128;
        }
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            eoj eojVarN = p85.n(yfwVar.getState(), c86Var);
            dzo dzoVarI = okx.i(c86Var);
            int i4 = i2 >> 3;
            eoj eojVarU = ow4.U(function0, c86Var);
            boolean zH = c86Var.h(yfwVar) | c86Var.f(eojVarU);
            Object objK = c86Var.K();
            Object obj = t76.a;
            if (zH || objK == obj) {
                objK = new rtt(yfwVar, eojVarU, (Continuation) null, 17);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, yfwVar, (Function2) objK);
            jgw jgwVar = (jgw) eojVarN.getValue();
            if (Intrinsics.e(jgwVar, cgw.a) || (jgwVar instanceof bgw)) {
                c86Var.Z(-2136775068);
                c86Var.p(false);
                fajVarB = cajVar;
            } else {
                if (!(jgwVar instanceof igw)) {
                    throw yds.i(c86Var, -2136778842, false);
                }
                c86Var.Z(-2136772308);
                boolean zH2 = c86Var.h(yfwVar) | c86Var.h(jgwVar);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == obj) {
                    objK2 = new zms(yfwVar, (igw) jgwVar, 19);
                    c86Var.k0(objK2);
                }
                fajVarB = a.b(cajVar, dzoVarI, 0L, 0.0f, null, (Function2) objK2, 14);
                c86Var.p(false);
            }
            if (jgwVar instanceof cgw) {
                c86Var.Z(-2136760819);
                p4v.a((i2 >> 6) & 14, c86Var);
                c86Var.p(false);
            } else if (jgwVar instanceof bgw) {
                c86Var.Z(-2136757290);
                boolean zH3 = c86Var.h(yfwVar);
                Object objK3 = c86Var.K();
                if (zH3 || objK3 == obj) {
                    r12 = 0;
                    xpu xpuVar = new xpu(0, yfwVar, yfw.class, "onRetryClick", "onRetryClick()V", 0, 24);
                    c86Var.k0(xpuVar);
                    objK3 = xpuVar;
                } else {
                    r12 = 0;
                }
                n3v.c(i4 & 112, r12, c86Var, cajVar, (Function0) ((lzf) objK3));
                c86Var.p(r12);
            } else if (jgwVar instanceof fgw) {
                c86Var.Z(-2136751002);
                fgw fgwVar = (fgw) jgwVar;
                boolean zH4 = c86Var.h(jgwVar) | c86Var.h(yfwVar);
                Object objK4 = c86Var.K();
                if (zH4 || objK4 == obj) {
                    objK4 = new d4s(yfwVar, fgwVar, 24);
                    c86Var.k0(objK4);
                }
                h5v.g(fgwVar, (Function0) objK4, fajVarB, c86Var, 0);
                c86Var.p(false);
            } else if (jgwVar instanceof ggw) {
                c86Var.Z(-2136742108);
                boolean zH5 = c86Var.h(yfwVar) | c86Var.h(jgwVar);
                Object objK5 = c86Var.K();
                if (zH5 || objK5 == obj) {
                    objK5 = new d4s(yfwVar, (ggw) jgwVar, 25);
                    c86Var.k0(objK5);
                }
                l5v.a((Function0) objK5, fajVarB, c86Var, 0);
                c86Var.p(false);
            } else if (jgwVar instanceof egw) {
                c86Var.Z(-2136733444);
                egw egwVar = (egw) jgwVar;
                boolean zH6 = c86Var.h(jgwVar) | c86Var.h(yfwVar);
                Object objK6 = c86Var.K();
                if (zH6 || objK6 == obj) {
                    objK6 = new d4s(yfwVar, egwVar, 26);
                    c86Var.k0(objK6);
                }
                c5v.b(egwVar, (Function0) objK6, fajVarB, c86Var, 0);
                c86Var.p(false);
            } else if (jgwVar instanceof hgw) {
                c86Var.Z(-2136723980);
                boolean zH7 = c86Var.h(yfwVar) | c86Var.h(jgwVar);
                Object objK7 = c86Var.K();
                if (zH7 || objK7 == obj) {
                    objK7 = new d4s(yfwVar, (hgw) jgwVar, 27);
                    c86Var.k0(objK7);
                }
                o5v.c((Function0) objK7, fajVarB, c86Var, 0);
                c86Var.p(false);
            } else {
                if (!(jgwVar instanceof dgw)) {
                    throw yds.i(c86Var, -2136761548, false);
                }
                c86Var.Z(-2136711644);
                boolean zH8 = c86Var.h(yfwVar) | c86Var.h(jgwVar);
                Object objK8 = c86Var.K();
                if (zH8 || objK8 == obj) {
                    objK8 = new d4s(yfwVar, (dgw) jgwVar, 28);
                    c86Var.k0(objK8);
                }
                d3v.b((Function0) objK8, fajVarB, c86Var, 0);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2t(yfwVar, function0, i);
        }
    }

    public static final float c(v76 v76Var) {
        float fB = oe7.B(v76Var);
        WeakHashMap weakHashMap = rjx.w;
        mef mefVarA = jfv.a(qjx.d(v76Var).f, v76Var);
        return mefVarA.a() + mefVarA.d() + fB;
    }

    public static final msm f(msm msmVar) {
        umm ummVarN;
        msmVar.getClass();
        rwm rwmVarP = hde.P(msmVar);
        if (rwmVarP == null || (ummVarN = hde.N(msmVar)) == null || ummVarN.z() != 0 || rwmVarP.m()) {
            return msmVar;
        }
        fsm fsmVarO = msm.o(msmVar);
        qwm qwmVarR = rwm.r(rwmVarP);
        qwmVarR.j(true);
        fsmVarO.j((rwm) qwmVarR.a());
        return (msm) fsmVarO.a();
    }

    public static final msm g(msm msmVar) {
        msmVar.getClass();
        rwm rwmVarP = hde.P(msmVar);
        if (rwmVarP == null) {
            return msmVar;
        }
        fsm fsmVarO = msm.o(msmVar);
        fsmVarO.j(h(rwmVarP));
        return (msm) fsmVarO.a();
    }

    public static final rwm h(rwm rwmVar) {
        rwmVar.getClass();
        qwm qwmVarR = rwm.r(rwmVar);
        long jL = ((rwm) qwmVarR.b).l();
        if (jL < 0) {
            jL = 0;
        }
        qwmVarR.i(jL);
        qwmVarR.k(xso.g(((rwm) qwmVarR.b).o(), new qlh(0L, ((rwm) qwmVarR.b).l())));
        return (rwm) qwmVarR.a();
    }

    public static final msm i(msm msmVar) {
        int iE;
        umm ummVarN = hde.N(msmVar);
        if (ummVarN == null) {
            return msmVar;
        }
        fsm fsmVarO = msm.o(msmVar);
        plm plmVarI = umm.I(ummVarN);
        if (((umm) plmVarI.b).z() == 0) {
            iE = -1;
        } else {
            int iR = ((umm) plmVarI.b).r();
            List listUnmodifiableList = Collections.unmodifiableList(((umm) plmVarI.b).A());
            listUnmodifiableList.getClass();
            iE = xso.e(iR, um5.f(listUnmodifiableList));
        }
        plmVarI.h(iE);
        fsmVarO.i((umm) plmVarI.a());
        return (msm) fsmVarO.a();
    }

    public static final msm j(msm msmVar) {
        umm ummVarN = hde.N(msmVar);
        if (ummVarN == null || ummVarN.z() == 0) {
            return null;
        }
        fsm fsmVarO = msm.o(msmVar);
        plm plmVarI = umm.I(ummVarN);
        int iR = ((umm) plmVarI.b).r();
        List listUnmodifiableList = Collections.unmodifiableList(((umm) plmVarI.b).A());
        listUnmodifiableList.getClass();
        plmVarI.h(xso.e(iR, um5.f(listUnmodifiableList)));
        fsmVarO.i((umm) plmVarI.a());
        return (msm) fsmVarO.a();
    }

    public static final msm k(msm msmVar) {
        pqr pqrVarP;
        umm ummVarN = hde.N(msmVar);
        if (ummVarN == null || (pqrVarP = a5e.P(ummVarN)) == null) {
            return msmVar;
        }
        fsm fsmVarO = msm.o(msmVar);
        plm plmVarI = umm.I(ummVarN);
        yif yifVarJ = pqrVarP.j();
        yifVarJ.getClass();
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(yifVarJ));
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            Integer num = (Integer) obj;
            int size = Collections.unmodifiableList(((umm) plmVarI.b).A()).size();
            num.getClass();
            int iIntValue = num.intValue();
            if (iIntValue >= 0 && iIntValue < size) {
                arrayList.add(obj);
            }
        }
        if (pqrVarP.i() == 0 || ((umm) plmVarI.b).z() == 0) {
            plmVarI.d();
            umm.h((umm) plmVarI.b);
        } else {
            oqr oqrVarL = pqr.l(pqrVarP);
            oqrVarL.d();
            pqr.g((pqr) oqrVarL.b);
            int size2 = arrayList.size();
            int iZ = ((umm) plmVarI.b).z();
            xpd xpdVar = plmVarI.b;
            if (size2 >= iZ) {
                oqrVarL.h(CollectionsKt.p0(arrayList, ((umm) xpdVar).z()));
            } else {
                List listUnmodifiableList = Collections.unmodifiableList(((umm) xpdVar).A());
                listUnmodifiableList.getClass();
                IntRange intRangeF = um5.f(listUnmodifiableList);
                ArrayList arrayList2 = new ArrayList();
                igf it = intRangeF.iterator();
                while (it.c) {
                    Object next = it.next();
                    if (!arrayList.contains(Integer.valueOf(((Number) next).intValue()))) {
                        arrayList2.add(next);
                    }
                }
                oqrVarL.h(CollectionsKt.g0(arrayList, arrayList2));
            }
            pqr pqrVar = (pqr) oqrVarL.a();
            plmVarI.d();
            umm.p((umm) plmVarI.b, pqrVar);
        }
        fsmVarO.i((umm) plmVarI.a());
        return (msm) fsmVarO.a();
    }

    public static void n(t tVar) {
        if (tVar == null) {
            return;
        }
        try {
            ApplicationInfo applicationInfo = tVar.getPackageManager().getApplicationInfo(tVar.getPackageName(), 128);
            if ((applicationInfo != null ? applicationInfo.metaData : null) != null && s3x.m == 0) {
                int i = applicationInfo.metaData.getInt("com.facebook.sdk.WebDialogTheme");
                if (i == 0) {
                    int i2 = s3x.m;
                    i = R.style.com_facebook_activity_theme;
                }
                s3x.m = i;
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
    }

    public static final boolean o(msm msmVar, tnm tnmVar) throws Throwable {
        msmVar.getClass();
        rwm rwmVarP = hde.P(msmVar);
        if (rwmVarP != null) {
            if (rwmVarP.o() > rwmVarP.l()) {
                aui.A(k4i.h(rwmVarP.l(), ")", aui.v(rwmVarP.o(), "PlayingStatus.isValid() progressMs(", ") > durationMs(")), "YnisonRequestValidator");
                return false;
            }
            if (rwmVarP.n() < 0.0d) {
                aui.A("PlayingStatus.isValid() playbackSpeed(" + rwmVarP.n() + ") is negative", "YnisonRequestValidator");
                return false;
            }
            umm ummVarN = hde.N(msmVar);
            if (ummVarN != null && tnmVar.b(ummVarN)) {
                return true;
            }
        }
        return false;
    }

    public static final Function0 u(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        rhe rheVar = (rhe) c86Var.j(t96.l);
        boolean zF = c86Var.f(rheVar);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            objK = new juw(1, rheVar);
            c86Var.k0(objK);
        }
        return (Function0) objK;
    }

    public static final bpx v(ztx ztxVar, final jpx jpxVar, zwx zwxVar, v76 v76Var, int i) {
        bpx bpxVar;
        bpx bpxVar2;
        long j;
        long j2;
        jpxVar.getClass();
        final int i2 = 1;
        final int i3 = 0;
        boolean z = zwxVar == zwx.d && (ztxVar instanceof xtx);
        boolean z2 = zwxVar == zwx.c && (ztxVar instanceof xtx) && !((xtx) ztxVar).f;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1438612421);
        k3y k3yVar = t76.a;
        if (z) {
            c86Var.Z(1438611857);
            c3v.i(c86Var);
            xtx xtxVar = (xtx) ztxVar;
            boolean z3 = xtxVar.f;
            boolean z4 = xtxVar.f;
            if (z3) {
                c86Var.Z(1647422763);
                j = c3v.e(c86Var).c.a;
                c86Var.p(false);
            } else {
                c86Var.Z(1647506091);
                c3v.e(c86Var);
                c86Var.Z(1438620322);
                j = ((yt0) c86Var.j(zt0.a)).b.a;
                c86Var.p(false);
                c86Var.p(false);
            }
            long j3 = j;
            if (z4) {
                c86Var.Z(1647636818);
                j2 = c3v.e(c86Var).a.a;
                c86Var.p(false);
            } else {
                c86Var.Z(1647713419);
                en5 en5Var = c3v.e(c86Var).a.b;
                c86Var.Z(1438625367);
                c86Var.p(false);
                j2 = en5Var.a;
                c86Var.p(false);
            }
            long j4 = j2;
            if (z4) {
                c86Var.Z(1438629990);
                c3v.e(c86Var);
            } else {
                c86Var.Z(1647873378);
            }
            c86Var.p(false);
            if ((((i & 112) ^ 48) <= 32 || !c86Var.h(jpxVar)) && (i & 48) != 32) {
                i2 = 0;
            }
            Object objK = c86Var.K();
            if (i2 != 0 || objK == k3yVar) {
                objK = new Function0() { // from class: cpx
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i4 = i3;
                        jpx jpxVar2 = jpxVar;
                        switch (i4) {
                            case 0:
                                ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                break;
                            case 1:
                                ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                break;
                            case 2:
                                ((cvx) ((prx) jpxVar2.c.b).c.b).a.g0();
                                break;
                            default:
                                ((cvx) ((prx) jpxVar2.c.b).c.b).a.X();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK);
            }
            bpxVar2 = new bpx(R.string.wizard_progress_button_next_text, j3, j4, null, (Function0) objK, xtxVar.f);
            c86Var.p(false);
        } else if (z2) {
            c86Var.Z(1438635714);
            c3v.i(c86Var);
            c3v.e(c86Var);
            c86Var.Z(1438640770);
            long j5 = ((yt0) c86Var.j(zt0.a)).b.a;
            c86Var.p(false);
            en5 en5Var2 = c3v.e(c86Var).a.b;
            c86Var.Z(1438641818);
            c86Var.p(false);
            long j6 = en5Var2.a;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new z6x(16);
                c86Var.k0(objK2);
            }
            bpx bpxVar3 = new bpx(R.string.wizard_progress_button_next_text, j5, j6, null, (Function0) objK2, false);
            c86Var.p(false);
            bpxVar2 = bpxVar3;
        } else {
            if (ztxVar != null && ztxVar.a()) {
                c86Var.Z(1438648805);
                int i4 = c3v.i(c86Var).b.a;
                long j7 = c3v.e(c86Var).c.a;
                long j8 = c3v.e(c86Var).a.a;
                c3v.e(c86Var);
                boolean z5 = (((i & 112) ^ 48) > 32 && c86Var.h(jpxVar)) || (i & 48) == 32;
                Object objK3 = c86Var.K();
                if (z5 || objK3 == k3yVar) {
                    objK3 = new Function0() { // from class: cpx
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i5 = i2;
                            jpx jpxVar2 = jpxVar;
                            switch (i5) {
                                case 0:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 1:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 2:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.g0();
                                    break;
                                default:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.X();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK3);
                }
                bpxVar = new bpx(i4, j7, j8, null, (Function0) objK3, true);
                c86Var.p(false);
            } else if (ztxVar instanceof xtx) {
                c86Var.Z(1438661478);
                c3v.k(c86Var).getClass();
                c86Var.p(false);
                c86Var.Z(1438662270);
                c3v.i(c86Var);
                wus wusVar = zt0.a;
                long j9 = ((yt0) c86Var.j(wusVar)).b.a;
                long j10 = ((yt0) c86Var.j(wusVar)).d.e;
                if ((((i & 112) ^ 48) <= 32 || !c86Var.h(jpxVar)) && (i & 48) != 32) {
                    i2 = 0;
                }
                Object objK4 = c86Var.K();
                if (i2 != 0 || objK4 == k3yVar) {
                    final int i5 = 2;
                    objK4 = new Function0() { // from class: cpx
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i6 = i5;
                            jpx jpxVar2 = jpxVar;
                            switch (i6) {
                                case 0:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 1:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 2:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.g0();
                                    break;
                                default:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.X();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK4);
                }
                bpxVar = new bpx(R.string.wizard_progress_button_text_later, j9, j10, null, (Function0) objK4, true);
                c86Var.p(false);
            } else {
                c86Var.Z(1648834095);
                c86Var.p(false);
                c3v.k(c86Var).getClass();
                c86Var.Z(1438685916);
                c3v.i(c86Var);
                wus wusVar2 = zt0.a;
                long j11 = ((yt0) c86Var.j(wusVar2)).b.a;
                long j12 = ((yt0) c86Var.j(wusVar2)).d.e;
                if ((((i & 112) ^ 48) <= 32 || !c86Var.h(jpxVar)) && (i & 48) != 32) {
                    i2 = 0;
                }
                Object objK5 = c86Var.K();
                if (i2 != 0 || objK5 == k3yVar) {
                    final int i6 = 3;
                    objK5 = new Function0() { // from class: cpx
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i6;
                            jpx jpxVar2 = jpxVar;
                            switch (i7) {
                                case 0:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 1:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.f0();
                                    break;
                                case 2:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.g0();
                                    break;
                                default:
                                    ((cvx) ((prx) jpxVar2.c.b).c.b).a.X();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK5);
                }
                bpxVar = new bpx(R.string.wizard_progress_button_text_back, j11, j12, null, (Function0) objK5, true);
                c86Var.p(false);
            }
            bpxVar2 = bpxVar;
        }
        c86Var.p(false);
        return bpxVar2;
    }

    public static String x(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length * 16));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(y(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(y(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    public static String y(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String hexString = Integer.toHexString(System.identityHashCode(obj));
            String strT = yds.t(new StringBuilder(name.length() + 1 + String.valueOf(hexString).length()), name, "@", hexString);
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strT), (Throwable) e);
            String name2 = e.getClass().getName();
            StringBuilder sb = new StringBuilder(strT.length() + 8 + name2.length() + 1);
            lo5.B(sb, "<", strT, " threw ", name2);
            sb.append(">");
            return sb.toString();
        }
    }

    public int d(View view, int i) {
        return 0;
    }

    public int e(View view, int i) {
        return 0;
    }

    public int l(View view) {
        return 0;
    }

    public int m() {
        return 0;
    }

    public abstract boolean w(View view, int i);

    public void p(int i) {
    }

    public void r(int i) {
    }

    public void q(View view, int i) {
    }

    public void s(View view, int i, int i2) {
    }

    public void t(View view, float f, float f2) {
    }
}
