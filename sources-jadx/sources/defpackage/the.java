package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.net.Uri;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.o;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.dto.wave.recommendation.RadioRestrictionValueDto;
import com.yandex.music.shared.dto.wave.recommendation.RestrictionDto;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KTypeProjection;
import ru.yandex.music.R;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogActivity;
import ru.yandex.video.m3.data.StartFromCacheInfo;

/* JADX INFO: loaded from: classes4.dex */
public abstract class the {
    public static volatile boolean a;
    public static String b;
    public static Pair c;

    public static final boolean A(Configuration configuration) {
        configuration.getClass();
        return configuration.orientation == 2;
    }

    public static final boolean B(Configuration configuration) {
        configuration.getClass();
        return configuration.smallestScreenWidthDp >= 600;
    }

    public static final boolean C(t tVar) {
        Configuration configuration = tVar.getResources().getConfiguration();
        configuration.getClass();
        return B(configuration);
    }

    public static final boolean D(Configuration configuration) {
        configuration.getClass();
        return configuration.orientation == 1;
    }

    public static final boolean E(rcr rcrVar, String str) {
        rcrVar.getClass();
        str.getClass();
        return Intrinsics.e(dfe.p(rcrVar, pn8.g), str);
    }

    public static final boolean F(nkr nkrVar, String str) {
        nkrVar.getClass();
        str.getClass();
        return ((Boolean) she.t(nkrVar, new ebd(str, 1))).booleanValue();
    }

    public static final ArrayList G(List list, pyt pytVar, fg8 fg8Var, qxt qxtVar) {
        h6i h6iVar;
        int i = zfo.c;
        int iS = fg8Var.S(128.0f);
        int iS2 = fg8Var.S(200.0f);
        int iS3 = fg8Var.S(9.0f);
        HashMap map = new HashMap(list.size());
        List<pfo> list2 = list;
        for (pfo pfoVar : list2) {
            String str = pfoVar.a;
            if (map.get(str) == null) {
                String str2 = pfoVar.a;
                jxt jxtVarQ = q(iS3, iS, qxtVar, pytVar, str2);
                if (jxtVarQ.c()) {
                    jxt jxtVarQ2 = q(iS3, iS2, qxtVar, pytVar, str2);
                    if (jxtVarQ2.c()) {
                        h6iVar = new h6i(iS2, jxtVarQ2);
                    } else {
                        int i2 = iS;
                        int i3 = iS2;
                        while (i2 + 1 < i3) {
                            int iC = yds.c(i3, i2, 2, i2);
                            jxt jxtVarQ3 = q(iS3, iC, qxtVar, pytVar, str2);
                            if (jxtVarQ3.c()) {
                                i2 = iC;
                            } else {
                                i3 = iC;
                                jxtVarQ2 = jxtVarQ3;
                            }
                        }
                        h6iVar = new h6i(i3, jxtVarQ2);
                    }
                } else {
                    h6iVar = new h6i(iS, jxtVarQ);
                }
                map.put(str, new qfo(pfoVar, fg8Var.l0(h6iVar.a), h6iVar.b));
            }
        }
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (pfo pfoVar2 : list2) {
            qfo qfoVar = (qfo) m1i.c(pfoVar2.a, map);
            arrayList.add(new qfo(pfoVar2, qfoVar.b, qfoVar.c));
        }
        return arrayList;
    }

    public static void H(khd khdVar, dw8 dw8Var) {
        int i = 0;
        while (true) {
            if (!(i < khdVar.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = khdVar.getChildAt(i);
            if (childAt == null) {
                o48.h();
                return;
            } else {
                r9e.O(dw8Var.getReleaseViewVisitor$div_release(), childAt);
                i = i2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x003c  */
    /* JADX WARN: Code duplicated, block: B:40:0x0099  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ce A[RETURN] */
    public static final xzf I(auq auqVar, yzf yzfVar, boolean z) {
        xzf xzfVarA;
        xzf xzfVarB;
        xzf klnVar;
        jzf jzfVarG = yqp.g(yzfVar);
        boolean zA = yzfVar.a();
        List listE = yzfVar.e();
        ArrayList arrayList = new ArrayList(vm5.o(listE, 10));
        Iterator it = listE.iterator();
        if (it.hasNext()) {
            ((KTypeProjection) it.next()).getClass();
            c.o("Star projections in type arguments are not allowed, but had null");
            return null;
        }
        if (arrayList.isEmpty()) {
            if (!j35.J(jzfVarG).isInterface() || auqVar.b(jzfVarG, brb.a) == null) {
                puq puqVar = suq.a;
                if (zA) {
                    xzfVarA = suq.b.a(jzfVarG);
                } else {
                    xzfVarA = suq.a.a(jzfVarG);
                    if (xzfVarA == null) {
                        xzfVarA = null;
                    }
                }
            } else {
                xzfVarA = null;
            }
        } else if (auqVar.f) {
            xzfVarA = null;
        } else {
            puq puqVar2 = suq.a;
            Object objB = !zA ? suq.c.b(jzfVarG, arrayList) : suq.d.b(jzfVarG, arrayList);
            sjp sjpVar = akp.b;
            if (objB instanceof ujp) {
                objB = null;
            }
            xzfVarA = (xzf) objB;
        }
        if (xzfVarA != null) {
            return xzfVarA;
        }
        if (arrayList.isEmpty()) {
            xzfVarB = phe.g0(jzfVarG);
            if (xzfVarB == null && (xzfVarB = auqVar.b(jzfVarG, brb.a)) == null) {
                if (j35.J(jzfVarG).isInterface()) {
                    klnVar = new kln(jzfVarG);
                    xzfVarB = klnVar;
                } else {
                    xzfVarB = null;
                }
            }
            if (xzfVarB != null) {
                if (zA) {
                    return bt5.u(xzfVarB);
                }
                return xzfVarB;
            }
        } else {
            ArrayList arrayListH0 = phe.h0(auqVar, arrayList, z);
            if (arrayListH0 != null) {
                xzf xzfVarA0 = phe.a0(jzfVarG, arrayListH0, new hd1(arrayList, 2));
                if (xzfVarA0 == null) {
                    xzfVarB = auqVar.b(jzfVarG, arrayListH0);
                    if (xzfVarB == null) {
                        if (j35.J(jzfVarG).isInterface()) {
                            klnVar = new kln(jzfVarG);
                            xzfVarB = klnVar;
                        } else {
                            xzfVarB = null;
                        }
                    }
                } else {
                    xzfVarB = xzfVarA0;
                }
                if (xzfVarB != null) {
                    if (zA) {
                        return bt5.u(xzfVarB);
                    }
                    return xzfVarB;
                }
            }
        }
        return null;
    }

    public static final void J(y yVar, r7q r7qVar, y7j y7jVar, String str, ty0 ty0Var, Function0 function0, b56 b56Var) {
        yVar.getClass();
        y7jVar.getClass();
        str.getClass();
        ty0Var.getClass();
        boolean zBooleanValue = ((Boolean) ty0Var.a.getValue()).booleanValue();
        b56 b56Var2 = new b56(new nd7(ty0Var, b56Var, y7jVar, 1), true, -341724975);
        if (yVar.D(str) != null) {
            return;
        }
        s7j s7jVar = new s7j();
        s7jVar.g = r7qVar;
        s7jVar.k = y7jVar;
        s7jVar.m = function0;
        s7jVar.l = b56Var2;
        s7jVar.n = zBooleanValue;
        s7jVar.show(yVar, str);
    }

    public static void K(o oVar, r7q r7qVar, y7j y7jVar, ty0 ty0Var, Function0 function0, b56 b56Var, int i) {
        if ((i & 2) != 0) {
            y7jVar = new y7j(6);
        }
        y7j y7jVar2 = y7jVar;
        if ((i & 16) != 0) {
            function0 = null;
        }
        oVar.getClass();
        ty0Var.getClass();
        y parentFragmentManager = oVar.getParentFragmentManager();
        parentFragmentManager.getClass();
        J(parentFragmentManager, r7qVar, y7jVar2, "BOTTOM_SHEET_DIALOG_TAG", ty0Var, function0, b56Var);
    }

    public static void L(t tVar, r7q r7qVar, y7j y7jVar, ty0 ty0Var, yp1 yp1Var, b56 b56Var, int i) {
        if ((i & 2) != 0) {
            y7jVar = new y7j(6);
        }
        y7j y7jVar2 = y7jVar;
        if ((i & 16) != 0) {
            yp1Var = null;
        }
        tVar.getClass();
        y7jVar2.getClass();
        y supportFragmentManager = tVar.getSupportFragmentManager();
        supportFragmentManager.getClass();
        J(supportFragmentManager, r7qVar, y7jVar2, "BOTTOM_SHEET_DIALOG_TAG", ty0Var, yp1Var, b56Var);
    }

    public static /* synthetic */ void M(y yVar, r7q r7qVar, y7j y7jVar, String str, ty0 ty0Var, x2t x2tVar, b56 b56Var, int i) {
        if ((i & 2) != 0) {
            y7jVar = new y7j(6);
        }
        y7j y7jVar2 = y7jVar;
        if ((i & 4) != 0) {
            str = "BOTTOM_SHEET_DIALOG_TAG";
        }
        String str2 = str;
        if ((i & 16) != 0) {
            x2tVar = null;
        }
        J(yVar, r7qVar, y7jVar2, str2, ty0Var, x2tVar, b56Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final Object N(bhy bhyVar, ugy ugyVar, dbv dbvVar, lby lbyVar, pw6 pw6Var) throws Throwable {
        d3m d3mVar;
        ugy ugyVar2;
        dbv dbvVar2;
        bhy bhyVar2 = bhyVar;
        lby lbyVar2 = lbyVar;
        if (pw6Var instanceof d3m) {
            d3mVar = (d3m) pw6Var;
            int i = d3mVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                d3mVar.o = i - Integer.MIN_VALUE;
            } else {
                d3mVar = new d3m(pw6Var);
            }
        } else {
            d3mVar = new d3m(pw6Var);
        }
        Object objY = d3mVar.n;
        f37 f37Var = f37.a;
        int i2 = d3mVar.o;
        int i3 = 1;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            pzl pzlVar = new pzl(bhyVar2, lbyVar2, continuation, i3);
            dhe dheVarB = u27.b();
            d3mVar.j = bhyVar2;
            d3mVar.k = ugyVar;
            d3mVar.l = dbvVar;
            d3mVar.m = lbyVar2;
            d3mVar.o = 1;
            objY = di0.Y(dheVarB, pzlVar, d3mVar);
            if (objY == f37Var) {
                return f37Var;
            }
            ugyVar2 = ugyVar;
            dbvVar2 = dbvVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lby lbyVar3 = d3mVar.m;
            dbv dbvVar3 = d3mVar.l;
            ugyVar2 = d3mVar.k;
            bhy bhyVar3 = d3mVar.j;
            l45.R(objY);
            dbvVar2 = dbvVar3;
            lbyVar2 = lbyVar3;
            bhyVar2 = bhyVar3;
        }
        Pair pair = (Pair) objY;
        long jLongValue = ((Number) pair.a).longValue();
        long jLongValue2 = ((Number) pair.b).longValue();
        e1c e1cVar = ((vgy) ugyVar2).b;
        g0m g0mVar = (g0m) bhyVar2.c.b;
        if (g0mVar != null) {
            if (g0mVar.equals(tmb.j)) {
                g0mVar = null;
            }
            if (g0mVar != null) {
                wx3 wx3Var = bhyVar2.c;
                boolean z = wx3Var.a;
                double d = ((dhr) ((vdt) wx3Var.e).getValue()).a;
                lbyVar2.getClass();
                if (lby.b()) {
                    jLongValue = xso.g(jLongValue, new qlh(0L, jLongValue2));
                }
                dbvVar2.getClass();
                c2p c2pVar = new c2p();
                lfe.r(g0mVar, new wgy(z, c2pVar, jLongValue2, jLongValue, d, dbvVar2));
                return (rwm) c2pVar.a;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object O(bhy bhyVar, ugy ugyVar, dbv dbvVar, pw6 pw6Var) throws Throwable {
        e3m e3mVar;
        ugy ugyVar2;
        dbv dbvVar2;
        bhy bhyVar2 = bhyVar;
        if (pw6Var instanceof e3m) {
            e3mVar = (e3m) pw6Var;
            int i = e3mVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                e3mVar.n = i - Integer.MIN_VALUE;
            } else {
                e3mVar = new e3m(pw6Var);
            }
        } else {
            e3mVar = new e3m(pw6Var);
        }
        Object objY = e3mVar.m;
        f37 f37Var = f37.a;
        int i2 = e3mVar.n;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            rbk rbkVar = new rbk(bhyVar2, continuation, 18);
            dhe dheVarB = u27.b();
            e3mVar.j = bhyVar2;
            e3mVar.k = ugyVar;
            e3mVar.l = dbvVar;
            e3mVar.n = 1;
            objY = di0.Y(dheVarB, rbkVar, e3mVar);
            if (objY == f37Var) {
                return f37Var;
            }
            ugyVar2 = ugyVar;
            dbvVar2 = dbvVar;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            dbv dbvVar3 = e3mVar.l;
            ugyVar2 = e3mVar.k;
            bhy bhyVar3 = e3mVar.j;
            l45.R(objY);
            dbvVar2 = dbvVar3;
            bhyVar2 = bhyVar3;
        }
        Pair pair = (Pair) objY;
        long jLongValue = ((Number) pair.a).longValue();
        long jLongValue2 = ((Number) pair.b).longValue();
        long j = jLongValue2 < 0 ? 0L : jLongValue2;
        e1c e1cVar = ((vgy) ugyVar2).b;
        g0m g0mVar = (g0m) bhyVar2.c.b;
        if (g0mVar != null) {
            if (g0mVar.equals(tmb.j)) {
                g0mVar = null;
            }
            if (g0mVar != null) {
                double d = ((dhr) ((vdt) bhyVar2.c.e).getValue()).a;
                long jG = xso.g(jLongValue, new qlh(0L, j));
                dbvVar2.getClass();
                c2p c2pVar = new c2p();
                lfe.r(g0mVar, new wgy(false, c2pVar, j, jG, d, dbvVar2));
                return (rwm) c2pVar.a;
            }
        }
        return null;
    }

    public static final void a(int i, v76 v76Var, faj fajVar, Function0 function0, Function0 function1, boolean z, boolean z2) {
        faj fajVar2;
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-408896529);
        int i2 = i | (c86Var.g(z) ? 4 : 2) | (c86Var.g(z2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | 24576;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.n, c86Var, 0);
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
            if (z) {
                c86Var.Z(834644149);
                she.b(function0, null, false, qx0.g, c86Var, ((i2 >> 6) & 14) | 24576, 14);
                c86Var.p(false);
            } else {
                c86Var.Z(835007407);
                c86Var.p(false);
            }
            if (z2) {
                c86Var.Z(835052264);
                she.b(function1, null, false, qx0.h, c86Var, ((i2 >> 9) & 14) | 24576, 14);
                c86Var.p(false);
            } else {
                c86Var.Z(835428015);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ewa(i, fajVar2, function0, function1, z, z2);
        }
    }

    public static final void b(ArrayList arrayList, j5g j5gVar, rmg rmgVar, g2l g2lVar, v76 v76Var, int i) {
        int i2;
        j5gVar.getClass();
        rmgVar.getClass();
        g2lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2066657097);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(arrayList) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(j5gVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(rmgVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(g2lVar) ? 2048 : 1024;
        }
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            c(rmgVar, arrayList, c86Var, ((i2 >> 6) & 14) | ((i2 << 3) & 112));
            vn vnVarN = aae.N(g2lVar, d.c(0.0f, 24.0f, 0.0f, 16.0f, 5));
            faj fajVarA = a.a(e.d(caj.a, 1.0f), "playlists_list");
            boolean zH = c86Var.h(arrayList) | c86Var.h(j5gVar);
            Object objK = c86Var.K();
            int i3 = 6;
            if (zH || objK == t76.a) {
                objK = new lre(arrayList, j5gVar, i3);
                c86Var.k0(objK);
            }
            xde.e(fajVarA, rmgVar, vnVarN, null, null, null, false, null, (Function1) objK, c86Var, ((i2 >> 3) & 112) | 6, 504);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(arrayList, j5gVar, rmgVar, g2lVar, i, 17);
        }
    }

    public static final void c(rmg rmgVar, List list, v76 v76Var, int i) {
        int i2;
        rmgVar.getClass();
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1195739653);
        int i3 = 4;
        if ((i & 6) == 0) {
            i2 = (c86Var.f(rmgVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(list) : c86Var.h(list) ? 32 : 16;
        }
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            boolean z = (i2 & 14) == 4;
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                objK = new gj2(rmgVar, i3);
                c86Var.k0(objK);
            }
            bt5.k((Function0) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ogb(rmgVar, list, i, 17);
        }
    }

    public static final void d(m6l m6lVar, hxg hxgVar, faj fajVar, String str, v76 v76Var, int i) {
        m6lVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(153882228);
        int i2 = i | (c86Var.h(m6lVar) ? 4 : 2) | (c86Var.f(hxgVar) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128) | (c86Var.f(str) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            bc3 bc3Var = u65.h;
            faj fajVarS = e.s(fajVar, 40.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i3 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            bh3 bh3Var = new bh3(((yt0) c86Var.j(zt0.a)).a.a, 5);
            faj fajVarN = e.n(caj.a, 32.0f);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new uni(27);
                c86Var.k0(objK);
            }
            faj fajVarA = androidx.compose.ui.graphics.a.a(fajVarN, (Function1) objK);
            boolean z = (i2 & 112) == 32;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new a66(hxgVar, 12);
                c86Var.k0(objK2);
            }
            kke.a(m6lVar, str, androidx.compose.ui.draw.a.b(fajVarA, (Function1) objK2), null, wt6.b, 0.0f, bh3Var, c86Var, (i2 & 14) | 24576 | ((i2 >> 6) & 112), 40);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hc6((Object) m6lVar, (Object) hxgVar, fajVar, (Object) str, i, 26);
        }
    }

    public static final void e(hmg hmgVar, ArrayList arrayList, int i, i2l i2lVar, ok8 ok8Var, Function0 function0) {
        hmgVar.getClass();
        ok8Var.getClass();
        hmg.c0(hmgVar, null, new b56(new a9k(i2lVar, i, arrayList, function0, 1), true, -1456633480), 3);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(gdk.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        gdk gdkVar = (gdk) ebzVar.k(eyuVarV);
        List listP0 = CollectionsKt.p0(arrayList, 5);
        hmgVar.d0(listP0.size(), new i2k(new yxj(14), listP0, 2), new tig(listP0, 8), new b56(new n70(listP0, ok8Var, gdkVar, 13), true, -632812321));
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x0079  */
    /* JADX WARN: Code duplicated, block: B:46:0x0081  */
    /* JADX WARN: Code duplicated, block: B:47:0x0084  */
    /* JADX WARN: Code duplicated, block: B:51:0x008e  */
    /* JADX WARN: Code duplicated, block: B:52:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:56:0x009b  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:61:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    public static final void f(int i, int i2, v76 v76Var, axb axbVar, faj fajVar, Function0 function0, Function0 function1, boolean z) {
        int i3;
        boolean z2;
        int i4;
        Function0 function2;
        int i5;
        boolean z3;
        Function0 function3;
        cyo cyoVarR;
        Function0 function4;
        axbVar.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-235618125);
        if ((i & 6) == 0) {
            i3 = ((i & 8) == 0 ? c86Var.f(axbVar) : c86Var.h(axbVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var.f(fajVar) ? 256 : 128;
        }
        int i6 = i2 & 8;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                z2 = z;
                i3 |= c86Var.g(z2) ? 2048 : 1024;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    function2 = function1;
                    if (c86Var.h(function2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                if ((i3 & 9363) != 9362) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i3 & 1, z3)) {
                    if (i6 != 0) {
                        z2 = false;
                    }
                    if (i4 != 0) {
                        function4 = null;
                    } else {
                        function4 = function2;
                    }
                    uc0.d(axbVar.d, n4e.J(c86Var), a.a(fajVar, "playlist_grid_item"), function0, g57.e, function4, null, zxu.w(1376678593, c86Var, new af1(z2, axbVar, 3)), c86Var, ((i3 << 6) & 7168) | 12607488 | ((i3 << 3) & 458752), 64);
                    function3 = function4;
                } else {
                    c86Var.S();
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new dv(axbVar, function0, fajVar, z2, function3, i, i2);
                }
            }
            i3 |= 24576;
            function2 = function1;
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i6 != 0) {
                    z2 = false;
                }
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                uc0.d(axbVar.d, n4e.J(c86Var), a.a(fajVar, "playlist_grid_item"), function0, g57.e, function4, null, zxu.w(1376678593, c86Var, new af1(z2, axbVar, 3)), c86Var, ((i3 << 6) & 7168) | 12607488 | ((i3 << 3) & 458752), 64);
                function3 = function4;
            } else {
                c86Var.S();
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new dv(axbVar, function0, fajVar, z2, function3, i, i2);
            }
        }
        i3 |= 3072;
        z2 = z;
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                function2 = function1;
                if (c86Var.h(function2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            if ((i3 & 9363) != 9362) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i3 & 1, z3)) {
                if (i6 != 0) {
                    z2 = false;
                }
                if (i4 != 0) {
                    function4 = null;
                } else {
                    function4 = function2;
                }
                uc0.d(axbVar.d, n4e.J(c86Var), a.a(fajVar, "playlist_grid_item"), function0, g57.e, function4, null, zxu.w(1376678593, c86Var, new af1(z2, axbVar, 3)), c86Var, ((i3 << 6) & 7168) | 12607488 | ((i3 << 3) & 458752), 64);
                function3 = function4;
            } else {
                c86Var.S();
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new dv(axbVar, function0, fajVar, z2, function3, i, i2);
            }
        }
        i3 |= 24576;
        function2 = function1;
        if ((i3 & 9363) != 9362) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i3 & 1, z3)) {
            if (i6 != 0) {
                z2 = false;
            }
            if (i4 != 0) {
                function4 = null;
            } else {
                function4 = function2;
            }
            uc0.d(axbVar.d, n4e.J(c86Var), a.a(fajVar, "playlist_grid_item"), function0, g57.e, function4, null, zxu.w(1376678593, c86Var, new af1(z2, axbVar, 3)), c86Var, ((i3 << 6) & 7168) | 12607488 | ((i3 << 3) & 458752), 64);
            function3 = function4;
        } else {
            c86Var.S();
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dv(axbVar, function0, fajVar, z2, function3, i, i2);
        }
    }

    public static final void g(xtj xtjVar, w0h w0hVar, Function0 function0, Function0 function1, v76 v76Var, int i) {
        c86 c86Var;
        ixb ixbVar = xtjVar.a;
        w0hVar.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-143972409);
        int i2 = i | (c86Var2.f(xtjVar) ? 4 : 2) | (c86Var2.f(w0hVar) ? 32 : 16) | (c86Var2.h(function0) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024);
        if (c86Var2.P(i2 & 1, (i2 & 1171) != 1170)) {
            String str = ixbVar.a;
            caj cajVar = caj.a;
            tok.l(str, a.a(cajVar, "my_shelf_promo_title"), 0, null, new i2l(16.0f, 24.0f, 16.0f, 16.0f), c86Var2, 48, 12);
            gfe.g((krj) CollectionsKt.Q(ixbVar.b), 0, w0hVar, h90.Promo, a.a(cajVar, "my_shelf_promo_item"), c86Var2, ((i2 << 3) & 896) | 27696);
            t21 t21Var = zq7.g;
            ac3 ac3Var = u65.o;
            faj fajVarH = d.h(cajVar, 16.0f, 24.0f);
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var2, 54);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarH);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            String strC0 = o15.c0(R.string.my_shelf_promo_hide_button, c86Var2);
            faj fajVarA = a.a(cajVar, "my_shelf_hide_button");
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            b74.q(strC0, function0, e.f(fajVarA.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)), 48.0f), null, c86Var2, (i2 >> 3) & 112, 8);
            o15.e(c86Var2, e.n(cajVar, 8.0f));
            String strC1 = o15.c0(R.string.my_shelf_promo_save_button, c86Var2);
            faj fajVarA2 = a.a(cajVar, "my_shelf_save_button");
            if (1.0f <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            b74.q(strC1, function1, e.f(fajVarA2.t(new LayoutWeightElement(true, 1.0f > Float.MAX_VALUE ? Float.MAX_VALUE : 1.0f)), 48.0f), null, c86Var2, (i2 >> 6) & 112, 8);
            c86Var = c86Var2;
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lak(xtjVar, w0hVar, function0, function1, i, 22);
        }
    }

    public static final void h(yq2 yq2Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1255326498);
        int i2 = (c86Var.f(yq2Var) ? 4 : 2) | i;
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            bqg lifecycle = ((pqg) c86Var.j(mbh.a)).getLifecycle();
            long jC = yq2Var.c();
            en5 en5Var = new en5(jC);
            boolean zE = c86Var.e(jC) | c86Var.h(lifecycle);
            Object objK = c86Var.K();
            if (zE || objK == t76.a) {
                objK = new dje(lifecycle, jC, i3);
                c86Var.k0(objK);
            }
            bt5.c(lifecycle, en5Var, (Function1) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new l9r(yq2Var, i, 13);
        }
    }

    public static final void i(rb3 rb3Var, Function0 function0, boolean z, Function0 function1, faj fajVar, Function0 function2, v76 v76Var, int i) {
        c86 c86Var;
        function0.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1534392191);
        int i2 = i | (c86Var2.f(rb3Var) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16) | (c86Var2.g(z) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var2.P(i2 & 1, (74899 & i2) != 74898)) {
            c86Var = c86Var2;
            mq4.a(rb3Var.a, rb3Var.c, z, rb3Var.b, function0, function1, function2, e.e(fajVar, 1.0f), null, c86Var, (i2 & 896) | ((i2 << 9) & 57344) | (458752 & (i2 << 6)) | ((i2 << 3) & 3670016), 256);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(i, 7, rb3Var, function0, function1, fajVar, function2, z);
        }
    }

    public static StartFromCacheInfo j(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, List list) {
        list.getClass();
        return new StartFromCacheInfo(str, bool, bool2, bool3, bool4, bool5, list, null, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0126  */
    /* JADX WARN: Code duplicated, block: B:103:0x012a  */
    /* JADX WARN: Code duplicated, block: B:104:0x0136  */
    /* JADX WARN: Code duplicated, block: B:106:0x0180  */
    /* JADX WARN: Code duplicated, block: B:109:0x0190  */
    /* JADX WARN: Code duplicated, block: B:111:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049  */
    /* JADX WARN: Code duplicated, block: B:28:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0055  */
    /* JADX WARN: Code duplicated, block: B:31:0x0058  */
    /* JADX WARN: Code duplicated, block: B:34:0x005e  */
    /* JADX WARN: Code duplicated, block: B:37:0x0064  */
    /* JADX WARN: Code duplicated, block: B:39:0x0068  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    /* JADX WARN: Code duplicated, block: B:48:0x007f  */
    /* JADX WARN: Code duplicated, block: B:50:0x0084  */
    /* JADX WARN: Code duplicated, block: B:52:0x0088  */
    /* JADX WARN: Code duplicated, block: B:54:0x0090  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:59:0x009c  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:70:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:73:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:79:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:89:0x00fe A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x0100  */
    /* JADX WARN: Code duplicated, block: B:91:0x0103  */
    /* JADX WARN: Code duplicated, block: B:93:0x0107  */
    /* JADX WARN: Code duplicated, block: B:96:0x010e  */
    /* JADX WARN: Code duplicated, block: B:99:0x011f  */
    public static final void k(faj fajVar, q6r q6rVar, long j, long j2, tp3 tp3Var, float f, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        q6r q6rVar2;
        long jL;
        long jB;
        int i4;
        tp3 tp3Var2;
        int i5;
        int i6;
        float f2;
        int i7;
        Function2 function3;
        boolean z;
        faj fajVar2;
        q6r q6rVar3;
        long j3;
        long j4;
        tp3 tp3Var3;
        float f3;
        cyo cyoVarR;
        faj fajVar3;
        faj fajVar4;
        float f4;
        q6r q6rVar4;
        long j5;
        tp3 tp3Var4;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1412203386);
        int i9 = i2 & 1;
        if (i9 != 0) {
            i3 = i | 6;
        } else if ((i & 6) == 0) {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i10 = i2 & 2;
        if (i10 == 0) {
            if ((i & 48) == 0) {
                q6rVar2 = q6rVar;
                i3 |= c86Var.f(q6rVar2) ? 32 : 16;
            }
            if ((i & 384) == 0) {
                if ((i2 & 4) == 0) {
                    jL = j;
                    int i11 = c86Var.e(jL) ? 256 : 128;
                    i3 |= i11;
                } else {
                    jL = j;
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            if ((i & 3072) == 0) {
                if ((i2 & 8) == 0) {
                    jB = j2;
                    int i12 = c86Var.e(jB) ? 2048 : 1024;
                    i3 |= i12;
                } else {
                    jB = j2;
                }
                i3 |= i12;
            } else {
                jB = j2;
            }
            i4 = i2 & 16;
            if (i4 != 0) {
                if ((i & 24576) == 0) {
                    tp3Var2 = tp3Var;
                    if (c86Var.f(tp3Var2)) {
                        i5 = 16384;
                    } else {
                        i5 = RemoteCameraConfig.Notification.ID;
                    }
                    i3 |= i5;
                }
                i6 = i2 & 32;
                if (i6 != 0) {
                    if ((196608 & i) == 0) {
                        f2 = f;
                        if (c86Var.c(f2)) {
                            i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        } else {
                            i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i3 |= i7;
                    }
                    if ((1572864 & i) == 0) {
                        function3 = function2;
                        if (c86Var.h(function3)) {
                            i8 = 1048576;
                        } else {
                            i8 = 524288;
                        }
                        i3 |= i8;
                    } else {
                        function3 = function2;
                    }
                    if ((i3 & 599187) != 599186) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var.P(i3 & 1, z)) {
                        c86Var.U();
                        if ((i & 1) != 0 || c86Var.y()) {
                            if (i9 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i10 != 0) {
                                q6rVar2 = di0.u;
                            }
                            if ((i2 & 4) != 0) {
                                jL = ((mp5) c86Var.j(op5.a)).l();
                            }
                            if ((i2 & 8) != 0) {
                                jB = op5.b(jL, c86Var);
                            }
                            if (i4 != 0) {
                                tp3Var2 = null;
                            }
                            if (i6 != 0) {
                                fajVar4 = fajVar3;
                                f4 = 0.0f;
                                q6rVar4 = q6rVar2;
                                j5 = jL;
                                tp3Var4 = tp3Var2;
                            } else {
                                fajVar4 = fajVar3;
                            }
                            c86Var.q();
                            ea6 ea6Var = job.b;
                            float f5 = ((b7b) c86Var.j(ea6Var)).a + f4;
                            l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var.a(new b7b(f5))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f5, tp3Var4, f4, function3, 1)), c86Var, 56);
                            j4 = jB;
                            fajVar2 = fajVar4;
                            q6rVar3 = q6rVar4;
                            j3 = j5;
                            tp3Var3 = tp3Var4;
                            f3 = f4;
                        } else {
                            c86Var.S();
                            fajVar4 = fajVar;
                        }
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                        c86Var.q();
                        ea6 ea6Var2 = job.b;
                        float f6 = ((b7b) c86Var.j(ea6Var2)).a + f4;
                        l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var2.a(new b7b(f6))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f6, tp3Var4, f4, function3, 1)), c86Var, 56);
                        j4 = jB;
                        fajVar2 = fajVar4;
                        q6rVar3 = q6rVar4;
                        j3 = j5;
                        tp3Var3 = tp3Var4;
                        f3 = f4;
                    } else {
                        c86Var.S();
                        fajVar2 = fajVar;
                        q6rVar3 = q6rVar2;
                        j3 = jL;
                        j4 = jB;
                        tp3Var3 = tp3Var2;
                        f3 = f2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
                    }
                }
                i3 |= 196608;
                f2 = f;
                if ((1572864 & i) == 0) {
                    function3 = function2;
                    if (c86Var.h(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                } else {
                    function3 = function2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    }
                    c86Var.q();
                    ea6 ea6Var3 = job.b;
                    float f7 = ((b7b) c86Var.j(ea6Var3)).a + f4;
                    l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var3.a(new b7b(f7))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f7, tp3Var4, f4, function3, 1)), c86Var, 56);
                    j4 = jB;
                    fajVar2 = fajVar4;
                    q6rVar3 = q6rVar4;
                    j3 = j5;
                    tp3Var3 = tp3Var4;
                    f3 = f4;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    q6rVar3 = q6rVar2;
                    j3 = jL;
                    j4 = jB;
                    tp3Var3 = tp3Var2;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
                }
            }
            i3 |= 24576;
            tp3Var2 = tp3Var;
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    function3 = function2;
                    if (c86Var.h(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                } else {
                    function3 = function2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    }
                    c86Var.q();
                    ea6 ea6Var4 = job.b;
                    float f8 = ((b7b) c86Var.j(ea6Var4)).a + f4;
                    l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var4.a(new b7b(f8))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f8, tp3Var4, f4, function3, 1)), c86Var, 56);
                    j4 = jB;
                    fajVar2 = fajVar4;
                    q6rVar3 = q6rVar4;
                    j3 = j5;
                    tp3Var3 = tp3Var4;
                    f3 = f4;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    q6rVar3 = q6rVar2;
                    j3 = jL;
                    j4 = jB;
                    tp3Var3 = tp3Var2;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
                }
            }
            i3 |= 196608;
            f2 = f;
            if ((1572864 & i) == 0) {
                function3 = function2;
                if (c86Var.h(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function3 = function2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                }
                c86Var.q();
                ea6 ea6Var5 = job.b;
                float f9 = ((b7b) c86Var.j(ea6Var5)).a + f4;
                l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var5.a(new b7b(f9))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f9, tp3Var4, f4, function3, 1)), c86Var, 56);
                j4 = jB;
                fajVar2 = fajVar4;
                q6rVar3 = q6rVar4;
                j3 = j5;
                tp3Var3 = tp3Var4;
                f3 = f4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                q6rVar3 = q6rVar2;
                j3 = jL;
                j4 = jB;
                tp3Var3 = tp3Var2;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
            }
        }
        i3 |= 48;
        q6rVar2 = q6rVar;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                jL = j;
                if (c86Var.e(jL)) {
                }
                i3 |= i11;
            } else {
                jL = j;
            }
            i3 |= i11;
        } else {
            jL = j;
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                jB = j2;
                if (c86Var.e(jB)) {
                }
                i3 |= i12;
            } else {
                jB = j2;
            }
            i3 |= i12;
        } else {
            jB = j2;
        }
        i4 = i2 & 16;
        if (i4 != 0) {
            if ((i & 24576) == 0) {
                tp3Var2 = tp3Var;
                if (c86Var.f(tp3Var2)) {
                    i5 = 16384;
                } else {
                    i5 = RemoteCameraConfig.Notification.ID;
                }
                i3 |= i5;
            }
            i6 = i2 & 32;
            if (i6 != 0) {
                if ((196608 & i) == 0) {
                    f2 = f;
                    if (c86Var.c(f2)) {
                        i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i3 |= i7;
                }
                if ((1572864 & i) == 0) {
                    function3 = function2;
                    if (c86Var.h(function3)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i3 |= i8;
                } else {
                    function3 = function2;
                }
                if ((i3 & 599187) != 599186) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var.P(i3 & 1, z)) {
                    c86Var.U();
                    if ((i & 1) != 0) {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    } else {
                        if (i9 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i10 != 0) {
                            q6rVar2 = di0.u;
                        }
                        if ((i2 & 4) != 0) {
                            jL = ((mp5) c86Var.j(op5.a)).l();
                        }
                        if ((i2 & 8) != 0) {
                            jB = op5.b(jL, c86Var);
                        }
                        if (i4 != 0) {
                            tp3Var2 = null;
                        }
                        if (i6 != 0) {
                            fajVar4 = fajVar3;
                            f4 = 0.0f;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                        } else {
                            fajVar4 = fajVar3;
                            q6rVar4 = q6rVar2;
                            j5 = jL;
                            tp3Var4 = tp3Var2;
                            f4 = f2;
                        }
                    }
                    c86Var.q();
                    ea6 ea6Var6 = job.b;
                    float f10 = ((b7b) c86Var.j(ea6Var6)).a + f4;
                    l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var6.a(new b7b(f10))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f10, tp3Var4, f4, function3, 1)), c86Var, 56);
                    j4 = jB;
                    fajVar2 = fajVar4;
                    q6rVar3 = q6rVar4;
                    j3 = j5;
                    tp3Var3 = tp3Var4;
                    f3 = f4;
                } else {
                    c86Var.S();
                    fajVar2 = fajVar;
                    q6rVar3 = q6rVar2;
                    j3 = jL;
                    j4 = jB;
                    tp3Var3 = tp3Var2;
                    f3 = f2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
                }
            }
            i3 |= 196608;
            f2 = f;
            if ((1572864 & i) == 0) {
                function3 = function2;
                if (c86Var.h(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function3 = function2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                }
                c86Var.q();
                ea6 ea6Var7 = job.b;
                float f11 = ((b7b) c86Var.j(ea6Var7)).a + f4;
                l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var7.a(new b7b(f11))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f11, tp3Var4, f4, function3, 1)), c86Var, 56);
                j4 = jB;
                fajVar2 = fajVar4;
                q6rVar3 = q6rVar4;
                j3 = j5;
                tp3Var3 = tp3Var4;
                f3 = f4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                q6rVar3 = q6rVar2;
                j3 = jL;
                j4 = jB;
                tp3Var3 = tp3Var2;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
            }
        }
        i3 |= 24576;
        tp3Var2 = tp3Var;
        i6 = i2 & 32;
        if (i6 != 0) {
            if ((196608 & i) == 0) {
                f2 = f;
                if (c86Var.c(f2)) {
                    i7 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i7 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i3 |= i7;
            }
            if ((1572864 & i) == 0) {
                function3 = function2;
                if (c86Var.h(function3)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i3 |= i8;
            } else {
                function3 = function2;
            }
            if ((i3 & 599187) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0) {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                } else {
                    if (i9 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i10 != 0) {
                        q6rVar2 = di0.u;
                    }
                    if ((i2 & 4) != 0) {
                        jL = ((mp5) c86Var.j(op5.a)).l();
                    }
                    if ((i2 & 8) != 0) {
                        jB = op5.b(jL, c86Var);
                    }
                    if (i4 != 0) {
                        tp3Var2 = null;
                    }
                    if (i6 != 0) {
                        fajVar4 = fajVar3;
                        f4 = 0.0f;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                    } else {
                        fajVar4 = fajVar3;
                        q6rVar4 = q6rVar2;
                        j5 = jL;
                        tp3Var4 = tp3Var2;
                        f4 = f2;
                    }
                }
                c86Var.q();
                ea6 ea6Var8 = job.b;
                float f12 = ((b7b) c86Var.j(ea6Var8)).a + f4;
                l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var8.a(new b7b(f12))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f12, tp3Var4, f4, function3, 1)), c86Var, 56);
                j4 = jB;
                fajVar2 = fajVar4;
                q6rVar3 = q6rVar4;
                j3 = j5;
                tp3Var3 = tp3Var4;
                f3 = f4;
            } else {
                c86Var.S();
                fajVar2 = fajVar;
                q6rVar3 = q6rVar2;
                j3 = jL;
                j4 = jB;
                tp3Var3 = tp3Var2;
                f3 = f2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
            }
        }
        i3 |= 196608;
        f2 = f;
        if ((1572864 & i) == 0) {
            function3 = function2;
            if (c86Var.h(function3)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i3 |= i8;
        } else {
            function3 = function2;
        }
        if ((i3 & 599187) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    q6rVar2 = di0.u;
                }
                if ((i2 & 4) != 0) {
                    jL = ((mp5) c86Var.j(op5.a)).l();
                }
                if ((i2 & 8) != 0) {
                    jB = op5.b(jL, c86Var);
                }
                if (i4 != 0) {
                    tp3Var2 = null;
                }
                if (i6 != 0) {
                    fajVar4 = fajVar3;
                    f4 = 0.0f;
                    q6rVar4 = q6rVar2;
                    j5 = jL;
                    tp3Var4 = tp3Var2;
                } else {
                    fajVar4 = fajVar3;
                    q6rVar4 = q6rVar2;
                    j5 = jL;
                    tp3Var4 = tp3Var2;
                    f4 = f2;
                }
            } else {
                if (i9 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i10 != 0) {
                    q6rVar2 = di0.u;
                }
                if ((i2 & 4) != 0) {
                    jL = ((mp5) c86Var.j(op5.a)).l();
                }
                if ((i2 & 8) != 0) {
                    jB = op5.b(jL, c86Var);
                }
                if (i4 != 0) {
                    tp3Var2 = null;
                }
                if (i6 != 0) {
                    fajVar4 = fajVar3;
                    f4 = 0.0f;
                    q6rVar4 = q6rVar2;
                    j5 = jL;
                    tp3Var4 = tp3Var2;
                } else {
                    fajVar4 = fajVar3;
                    q6rVar4 = q6rVar2;
                    j5 = jL;
                    tp3Var4 = tp3Var2;
                    f4 = f2;
                }
            }
            c86Var.q();
            ea6 ea6Var9 = job.b;
            float f13 = ((b7b) c86Var.j(ea6Var9)).a + f4;
            l45.b(new s6o[]{aui.e(jB, gs6.a), ea6Var9.a(new b7b(f13))}, zxu.w(-1822160838, c86Var, new m8t(fajVar4, q6rVar4, j5, f13, tp3Var4, f4, function3, 1)), c86Var, 56);
            j4 = jB;
            fajVar2 = fajVar4;
            q6rVar3 = q6rVar4;
            j3 = j5;
            tp3Var3 = tp3Var4;
            f3 = f4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            q6rVar3 = q6rVar2;
            j3 = jL;
            j4 = jB;
            tp3Var3 = tp3Var2;
            f3 = f2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new o8t(fajVar2, q6rVar3, j3, j4, tp3Var3, f3, function2, i, i2);
        }
    }

    public static final void l(Function0 function0, faj fajVar, boolean z, q6r q6rVar, long j, long j2, float f, wmj wmjVar, b56 b56Var, v76 v76Var, int i) {
        Function0 function1;
        int i2;
        boolean z2;
        long j3;
        wmj wmjVar2;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1560876237);
        if ((i & 6) == 0) {
            function1 = function0;
            i2 = (c86Var.h(function1) ? 4 : 2) | i;
        } else {
            function1 = function0;
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 256 : 128;
        } else {
            z2 = z;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(q6rVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            j3 = j;
            i2 |= c86Var.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j3 = j;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.e(j2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.f(null) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.c(f) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((100663296 & i) == 0) {
            wmjVar2 = wmjVar;
            i2 |= c86Var.f(wmjVar2) ? 67108864 : 33554432;
        } else {
            wmjVar2 = wmjVar;
        }
        if ((805306368 & i) == 0) {
            b56Var2 = b56Var;
            i2 |= c86Var.h(b56Var2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            b56Var2 = b56Var;
        }
        if (c86Var.P(i2 & 1, (306783379 & i2) != 306783378)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            ea6 ea6Var = job.b;
            float f2 = ((b7b) c86Var.j(ea6Var)).a + f;
            wmj wmjVar3 = wmjVar2;
            l45.b(new s6o[]{aui.e(j2, gs6.a), ea6Var.a(new b7b(f2))}, zxu.w(2031491085, c86Var, new p8t(fajVar, q6rVar, j3, f2, f, wmjVar3, z2, function1, b56Var2)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new q8t(function0, fajVar, z, q6rVar, j, j2, f, wmjVar, b56Var, i);
        }
    }

    public static final Object m(chr chrVar, zkr zkrVar) {
        zkrVar.getClass();
        if (chrVar instanceof qdr) {
            return zkrVar.k((qdr) chrVar);
        }
        if (chrVar instanceof rdr) {
            return zkrVar.M((rdr) chrVar);
        }
        if (chrVar instanceof blr) {
            return zkrVar.n((blr) chrVar);
        }
        if (chrVar instanceof mmr) {
            return zkrVar.H((mmr) chrVar);
        }
        if (chrVar instanceof oer) {
            return zkrVar.E((oer) chrVar);
        }
        if (chrVar instanceof gly) {
            return zkrVar.t((gly) chrVar);
        }
        f9e.k(chrVar, "Developer Error. Unexpected class for visit ");
        return null;
    }

    public static final boolean n(int i, KeyEvent keyEvent) {
        return ((int) (x0g.P(keyEvent) >> 32)) == i;
    }

    public static final faj o(faj fajVar, q6r q6rVar, long j, tp3 tp3Var, float f) {
        faj fajVarV = pne.V(fajVar, f, q6rVar, 24);
        faj fajVarC = caj.a;
        if (tp3Var != null) {
            fajVarC = sny.C(fajVarC, tp3Var.a, tp3Var.b, q6rVar);
        }
        return j35.B(androidx.compose.foundation.a.b(fajVarV.t(fajVarC), j, q6rVar), q6rVar);
    }

    public static final long p(long j, l38 l38Var, float f, c86 c86Var) {
        if (!en5.c(j, ((mp5) c86Var.j(op5.a)).l()) || l38Var == null) {
            c86Var.Z(1082990783);
            c86Var.p(false);
            return j;
        }
        c86Var.Z(1082922676);
        long jA = l38.a(f, 0, j, c86Var);
        c86Var.p(false);
        return jA;
    }

    public static final jxt q(int i, int i2, qxt qxtVar, pyt pytVar, String str) {
        int i3 = i2 - i;
        if (i3 < 1) {
            i3 = 1;
        }
        if (i3 < 0) {
            bdf.a("width must be >= 0");
        }
        return qxt.a(qxtVar, str, pytVar, 2, false, 2, vq6.h(i3, i3, 0, Integer.MAX_VALUE), null, null, null, 968);
    }

    public static String r(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int size = arrayList.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = arrayList.get(i2);
            i++;
            if (i > 1) {
                sb.append((CharSequence) ", ");
            }
            if (obj != null ? obj instanceof CharSequence : true) {
                sb.append((CharSequence) obj);
            } else if (obj instanceof Character) {
                sb.append(((Character) obj).charValue());
            } else {
                sb.append((CharSequence) String.valueOf(obj));
            }
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static final HashSet s(ArrayList arrayList) {
        HashSet hashSet = new HashSet(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            hashSet.add(arrayList.get(i));
        }
        return hashSet;
    }

    public static Activity t(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return t(((ContextWrapper) context).getBaseContext());
        }
        f9e.k(context, "Unsupported context ");
        return null;
    }

    public static Uri u() {
        Object value = hdu.f.getValue();
        value.getClass();
        return (Uri) value;
    }

    public static final Map v(Map map) {
        String strA;
        List listB;
        String strB;
        String strD;
        String strC;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            RestrictionDto restrictionDto = (RestrictionDto) entry.getValue();
            Pair pair = null;
            if (str != null && restrictionDto != null && (strA = restrictionDto.getName()) != null && (listB = restrictionDto.getPossibleValues()) != null) {
                List list = listB;
                ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        pair = new Pair(str, new jjp(strA, arrayList2));
                        break;
                    }
                    RadioRestrictionValueDto radioRestrictionValueDto = (RadioRestrictionValueDto) it.next();
                    if (radioRestrictionValueDto == null || (strB = radioRestrictionValueDto.getName()) == null || (strD = radioRestrictionValueDto.getValue()) == null || (strC = radioRestrictionValueDto.getSerializedSeed()) == null) {
                        break;
                    }
                    Boolean boolE = radioRestrictionValueDto.getIsUnspecified();
                    arrayList2.add(new kjp(strB, strD, strC, boolE != null ? boolE.booleanValue() : false));
                }
            }
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        return m1i.n(arrayList);
    }

    public static final Function0 w(Function0 function0, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1062294308);
        if (function0 == null) {
            c86Var.p(false);
            return null;
        }
        rhe rheVar = (rhe) c86Var.j(t96.l);
        int i2 = 1;
        boolean zH = ((((i & 14) ^ 6) > 4 && c86Var.f(function0)) || (i & 6) == 4) | c86Var.h(rheVar);
        Object objK = c86Var.K();
        if (zH || objK == t76.a) {
            objK = new kyc(function0, rheVar, i2);
            c86Var.k0(objK);
        }
        Function0 function1 = (Function0) objK;
        c86Var.p(false);
        return function1;
    }

    public static Intent x(Context context, gbk gbkVar, String str, String str2) {
        context.getClass();
        Intent intentPutExtra = new Intent(context, (Class<?>) PodcastsCatalogActivity.class).putExtra("non.music.landing.screen.content", gbkVar).putExtra("non.music.landing.tab.id", str).putExtra("non.music.landing.block.id", str2).putExtra("non.music.landing.back.nav", true);
        intentPutExtra.getClass();
        return intentPutExtra;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean y(View view) {
        if (view instanceof ksu) {
            if (((ksu) view).e()) {
                return true;
            }
            if (view.getParent() instanceof ViewGroup) {
                Object parent = view.getParent();
                if ((parent instanceof ksu) && y((View) parent)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean z(Context context) {
        context.getClass();
        Configuration configuration = context.getResources().getConfiguration();
        configuration.getClass();
        return A(configuration);
    }
}
