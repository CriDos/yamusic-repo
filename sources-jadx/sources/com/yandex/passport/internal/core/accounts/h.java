package com.yandex.passport.internal.core.accounts;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import androidx.core.app.b1;
import com.connectsdk.service.command.ServiceCommand;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.data.network.da;
import com.yandex.passport.sloth.n0;
import com.yandex.passport.sloth.ui.a1;
import com.yandex.plus.core.graphql.fragment.b6;
import com.yandex.plus.core.graphql.fragment.cp;
import com.yandex.plus.core.graphql.fragment.eb;
import com.yandex.plus.core.graphql.fragment.go;
import com.yandex.plus.core.graphql.fragment.hb;
import com.yandex.plus.core.graphql.fragment.ho;
import com.yandex.plus.core.graphql.fragment.y5;
import com.yandex.plus.home.datasource.openapi.models.a0;
import com.yandex.plus.home.datasource.openapi.models.a2;
import com.yandex.plus.home.datasource.openapi.models.c4;
import com.yandex.plus.home.datasource.openapi.models.c5;
import com.yandex.plus.home.datasource.openapi.models.c8;
import com.yandex.plus.home.datasource.openapi.models.d1;
import com.yandex.plus.home.datasource.openapi.models.d2;
import com.yandex.plus.home.datasource.openapi.models.d6;
import com.yandex.plus.home.datasource.openapi.models.d7;
import com.yandex.plus.home.datasource.openapi.models.e3;
import com.yandex.plus.home.datasource.openapi.models.e8;
import com.yandex.plus.home.datasource.openapi.models.g1;
import com.yandex.plus.home.datasource.openapi.models.g7;
import com.yandex.plus.home.datasource.openapi.models.h3;
import com.yandex.plus.home.datasource.openapi.models.h6;
import com.yandex.plus.home.datasource.openapi.models.h8;
import com.yandex.plus.home.datasource.openapi.models.i1;
import com.yandex.plus.home.datasource.openapi.models.j4;
import com.yandex.plus.home.datasource.openapi.models.j6;
import com.yandex.plus.home.datasource.openapi.models.k3;
import com.yandex.plus.home.datasource.openapi.models.m1;
import com.yandex.plus.home.datasource.openapi.models.m7;
import com.yandex.plus.home.datasource.openapi.models.n3;
import com.yandex.plus.home.datasource.openapi.models.o0;
import com.yandex.plus.home.datasource.openapi.models.p1;
import com.yandex.plus.home.datasource.openapi.models.q3;
import com.yandex.plus.home.datasource.openapi.models.q6;
import com.yandex.plus.home.datasource.openapi.models.q7;
import com.yandex.plus.home.datasource.openapi.models.r0;
import com.yandex.plus.home.datasource.openapi.models.s1;
import com.yandex.plus.home.datasource.openapi.models.s2;
import com.yandex.plus.home.datasource.openapi.models.t3;
import com.yandex.plus.home.datasource.openapi.models.u0;
import com.yandex.plus.home.datasource.openapi.models.v1;
import com.yandex.plus.home.datasource.openapi.models.v2;
import com.yandex.plus.home.datasource.openapi.models.v7;
import com.yandex.plus.home.datasource.openapi.models.w0;
import com.yandex.plus.home.datasource.openapi.models.w1;
import com.yandex.plus.home.datasource.openapi.models.w3;
import com.yandex.plus.home.datasource.openapi.models.x1;
import com.yandex.plus.home.datasource.openapi.models.y2;
import com.yandex.plus.home.datasource.openapi.models.z3;
import com.yandex.plus.home.datasource.openapi.models.z4;
import com.yandex.plus.home.repository.api.model.panel.e0;
import com.yandex.plus.home.repository.api.model.panel.f0;
import com.yandex.plus.plaquesdk.plaque.api.models.b0;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.g0;
import com.yandex.plus.plaquesdk.plaque.api.models.h0;
import com.yandex.plus.plaquesdk.plaque.api.models.i0;
import com.yandex.plus.plaquesdk.plaque.api.models.j0;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.z;
import defpackage.a46;
import defpackage.akp;
import defpackage.aui;
import defpackage.bcp;
import defpackage.bme;
import defpackage.bqg;
import defpackage.brb;
import defpackage.c1i;
import defpackage.d1i;
import defpackage.d9t;
import defpackage.dcp;
import defpackage.deb;
import defpackage.dfl;
import defpackage.di0;
import defpackage.dja;
import defpackage.dn5;
import defpackage.drb;
import defpackage.e37;
import defpackage.e40;
import defpackage.emv;
import defpackage.f1i;
import defpackage.f37;
import defpackage.f9e;
import defpackage.fmv;
import defpackage.g1i;
import defpackage.gmv;
import defpackage.gw6;
import defpackage.hmv;
import defpackage.i1r;
import defpackage.ile;
import defpackage.imv;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jfl;
import defpackage.jmv;
import defpackage.l1i;
import defpackage.l3u;
import defpackage.l45;
import defpackage.lmv;
import defpackage.lo5;
import defpackage.lot;
import defpackage.m1i;
import defpackage.m6;
import defpackage.mmv;
import defpackage.mxe;
import defpackage.n2p;
import defpackage.n7;
import defpackage.nmv;
import defpackage.npf;
import defpackage.nvo;
import defpackage.o0y;
import defpackage.o15;
import defpackage.okg;
import defpackage.ow4;
import defpackage.oxe;
import defpackage.p7k;
import defpackage.pc8;
import defpackage.pmv;
import defpackage.pqi;
import defpackage.pw6;
import defpackage.qfp;
import defpackage.rrb;
import defpackage.s2p;
import defpackage.sjp;
import defpackage.t8x;
import defpackage.tfp;
import defpackage.tuf;
import defpackage.ujp;
import defpackage.ukd;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wc8;
import defpackage.wzf;
import defpackage.xdb;
import defpackage.y28;
import defpackage.ydb;
import defpackage.yds;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements g, t8x, com.yandex.plus.bdui.plus.utils.c, lot, com.yandex.plus.core.debug.panel.api.a, com.yandex.plus.webview.api.javascript.b {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;

    public h(com.yandex.plus.home.internal.di.t tVar) {
        this.a = 15;
        this.b = tVar;
        int i = 3;
        okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, "sdk-config.rest", i));
        this.c = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, "sdk-config.graphql", i));
        okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, "experiments.rest", i));
        this.d = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(this, "experiments.graphql", i));
        this.e = ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(19));
    }

    public static List P(hb hbVar) {
        eb ebVar;
        ArrayList arrayList = null;
        if (hbVar != null && (ebVar = hbVar.g) != null) {
            ArrayList arrayList2 = ebVar.b.a;
            ArrayList arrayList3 = new ArrayList();
            Iterator it = arrayList2.iterator();
            while (it.hasNext()) {
                cp cpVar = ((com.yandex.plus.core.graphql.fragment.m) it.next()).c.b;
                f0 f0Var = cpVar != null ? new f0(cpVar.a, cpVar.b, cpVar.c) : null;
                if (f0Var != null) {
                    arrayList3.add(f0Var);
                }
            }
            arrayList = arrayList3;
        }
        return arrayList == null ? brb.a : arrayList;
    }

    public static String R(h hVar, String str, Map map) {
        Set setKeySet = map.keySet();
        n2p n2pVar = Regex.b;
        String strW = CollectionsKt.W(setKeySet, "|", null, null, new com.yandex.plus.home.feature.webviews.internal.webview.a(1, n2pVar, n2p.class, "escape", "escape(Ljava/lang/String;)Ljava/lang/String;", 0, 7), 30);
        rrb rrbVar = rrb.a;
        rrbVar.getClass();
        Iterator<E> it = rrbVar.iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((s2p) it.next()).a;
        }
        n2pVar.getClass();
        if ((i & 2) != 0) {
            i |= 64;
        }
        Pattern patternCompile = Pattern.compile(strW, i);
        patternCompile.getClass();
        return new Regex(patternCompile).f(str, new com.yandex.plus.bdui.templating.render.a(2, map));
    }

    public static String S(com.yandex.plus.home.plaque.repository.rest.a aVar) {
        return aVar.a + '|' + aVar.b + '|' + aVar.c;
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.g T(com.yandex.plus.home.datasource.openapi.models.p pVar) {
        if (pVar instanceof j4) {
            j4 j4Var = (j4) pVar;
            List<e3> list = j4Var.b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            for (e3 e3Var : list) {
                Integer numB = com.yandex.plus.plaquesdk.utils.a.b(e3Var.a);
                double d = e3Var.b;
                arrayList.add(numB != null ? new com.yandex.plus.plaquesdk.plaque.api.models.display.n(numB.intValue(), (float) d) : new com.yandex.plus.plaquesdk.plaque.api.models.display.n(0, (float) d));
            }
            h3 h3Var = j4Var.c;
            PointF pointF = new PointF((float) h3Var.a, (float) h3Var.b);
            h3 h3Var2 = j4Var.d;
            return new com.yandex.plus.plaquesdk.plaque.api.models.display.e(arrayList, pointF, new PointF((float) h3Var2.a, (float) h3Var2.b));
        }
        if (!(pVar instanceof q6)) {
            if (pVar instanceof c8) {
                return com.yandex.plus.plaquesdk.plaque.api.models.display.i.a;
            }
            f9e.e();
            return null;
        }
        q6 q6Var = (q6) pVar;
        List<e3> list2 = q6Var.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
        for (e3 e3Var2 : list2) {
            Integer numB2 = com.yandex.plus.plaquesdk.utils.a.b(e3Var2.a);
            double d2 = e3Var2.b;
            arrayList2.add(numB2 != null ? new com.yandex.plus.plaquesdk.plaque.api.models.display.n(numB2.intValue(), (float) d2) : new com.yandex.plus.plaquesdk.plaque.api.models.display.n(0, (float) d2));
        }
        h3 h3Var3 = q6Var.c;
        return new com.yandex.plus.plaquesdk.plaque.api.models.display.f(arrayList2, new PointF((float) h3Var3.a, (float) h3Var3.b));
    }

    public static com.yandex.plus.home.plaque.repository.api.model.r U(j6 j6Var) {
        if (j6Var instanceof w3) {
            return new com.yandex.plus.home.plaque.repository.api.model.o(Long.valueOf(((w3) j6Var).b));
        }
        if (j6Var instanceof a2) {
            return new com.yandex.plus.home.plaque.repository.api.model.o(Double.valueOf(((a2) j6Var).b));
        }
        if (j6Var instanceof m7) {
            return new com.yandex.plus.home.plaque.repository.api.model.p(((m7) j6Var).b);
        }
        if (j6Var instanceof a0) {
            return new com.yandex.plus.home.plaque.repository.api.model.n(((a0) j6Var).b);
        }
        f9e.e();
        return null;
    }

    public static d0 W(com.yandex.plus.home.datasource.openapi.models.g gVar) {
        if (gVar instanceof p1) {
            p1 p1Var = (p1) gVar;
            return new com.yandex.plus.plaquesdk.plaque.api.models.y(p1Var.a, p1Var.c);
        }
        if (gVar instanceof c4) {
            return new z(((c4) gVar).a);
        }
        if (!(gVar instanceof d7)) {
            f9e.e();
            return null;
        }
        d7 d7Var = (d7) gVar;
        String str = d7Var.a;
        String str2 = d7Var.b;
        Map map = d7Var.d;
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return new b0(str, str2, map);
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.m X(i1 i1Var) {
        if (i1Var instanceof d1) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.display.k(new com.yandex.plus.core.android.extensions.e(Integer.valueOf(((d1) i1Var).b)));
        }
        if (i1Var instanceof g1) {
            return com.yandex.plus.plaquesdk.plaque.api.models.display.l.a;
        }
        f9e.e();
        return null;
    }

    public static com.yandex.plus.plaquesdk.plaque.api.models.display.x Y(x1 x1Var, boolean z) {
        int i;
        int i2;
        com.yandex.plus.plaquesdk.plaque.api.models.display.j jVarT;
        com.yandex.plus.plaquesdk.plaque.api.models.display.w vVar;
        v1 v1Var = x1Var.f;
        com.yandex.plus.home.datasource.openapi.models.t tVar = x1Var.c;
        t3 t3Var = x1Var.e;
        int i3 = v1Var == null ? -1 : com.yandex.plus.home.plaque.repository.rest.b.a[v1Var.ordinal()];
        if (i3 == -1) {
            i = 0;
        } else if (i3 == 1) {
            i = 3;
        } else if (i3 == 2) {
            i = 1;
        } else {
            if (i3 != 3) {
                f9e.e();
                return null;
            }
            i = 5;
        }
        w1 w1Var = x1Var.g;
        int i4 = w1Var == null ? -1 : com.yandex.plus.home.plaque.repository.rest.b.b[w1Var.ordinal()];
        if (i4 == -1) {
            i2 = 0;
        } else if (i4 == 1) {
            i2 = 48;
        } else if (i4 == 2) {
            i2 = 16;
        } else {
            if (i4 != 3) {
                f9e.e();
                return null;
            }
            i2 = 80;
        }
        com.yandex.plus.plaquesdk.plaque.api.models.display.a aVar = new com.yandex.plus.plaquesdk.plaque.api.models.display.a(new com.yandex.plus.core.android.extensions.e(t3Var != null ? Integer.valueOf(t3Var.a) : 0), new com.yandex.plus.core.android.extensions.e(t3Var != null ? Integer.valueOf(t3Var.b) : 0), new com.yandex.plus.core.android.extensions.e(t3Var != null ? Integer.valueOf(t3Var.c) : 0), new com.yandex.plus.core.android.extensions.e(t3Var != null ? Integer.valueOf(t3Var.d) : 0));
        List list = x1Var.b;
        int size = list.size();
        if (size == 0) {
            jVarT = com.yandex.plus.plaquesdk.plaque.api.models.display.i.a;
        } else if (size != 1) {
            List list2 = list;
            ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                arrayList.add(T((com.yandex.plus.home.datasource.openapi.models.p) it.next()));
            }
            jVarT = new com.yandex.plus.plaquesdk.plaque.api.models.display.c(arrayList);
        } else {
            jVarT = T((com.yandex.plus.home.datasource.openapi.models.p) list.get(0));
        }
        com.yandex.plus.plaquesdk.plaque.api.models.display.b bVar = new com.yandex.plus.plaquesdk.plaque.api.models.display.b(aVar, new com.yandex.plus.plaquesdk.plaque.api.models.display.p(jVarT, new com.yandex.plus.plaquesdk.plaque.api.models.display.o(X(tVar.a), X(tVar.b), X(tVar.d), X(tVar.c)), z));
        h8 h8Var = x1Var.a;
        if (h8Var instanceof s2) {
            vVar = com.yandex.plus.plaquesdk.plaque.api.models.display.t.a;
        } else if (h8Var instanceof v2) {
            vVar = com.yandex.plus.plaquesdk.plaque.api.models.display.u.a;
        } else {
            if (!(h8Var instanceof y2)) {
                f9e.e();
                return null;
            }
            vVar = new com.yandex.plus.plaquesdk.plaque.api.models.display.v(new com.yandex.plus.core.android.extensions.e(Integer.valueOf(((y2) h8Var).b)));
        }
        return new com.yandex.plus.plaquesdk.plaque.api.models.display.x(bVar, vVar, i | i2);
    }

    public static final Object h(h hVar, com.yandex.plus.core.data.common.y yVar, d9t d9tVar) throws Throwable {
        ((com.yandex.plus.core.dispatcher.a) ((com.yandex.plus.core.dispatcher.b) hVar.e)).getClass();
        return di0.Y(com.yandex.plus.core.dispatcher.a.e, new com.yandex.plus.home.auth.f(hVar, yVar, (Continuation) null, 3), d9tVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(h hVar, Object obj, pw6 pw6Var) {
        com.yandex.plus.webview.api.contract.message.a aVar;
        if (pw6Var instanceof com.yandex.plus.webview.api.contract.message.a) {
            aVar = (com.yandex.plus.webview.api.contract.message.a) pw6Var;
            int i = aVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.m = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.webview.api.contract.message.a(hVar, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.webview.api.contract.message.a(hVar, pw6Var);
        }
        Object ujpVar = aVar.k;
        f37 f37Var = f37.a;
        int i2 = aVar.m;
        try {
            if (i2 == 0) {
                l45.R(ujpVar);
                sjp sjpVar = akp.b;
                w27 w27Var = (w27) hVar.c;
                com.yandex.plus.home.graphql.user.c cVar = new com.yandex.plus.home.graphql.user.c(hVar, obj, (Continuation) null);
                aVar.j = obj;
                aVar.m = 1;
                ujpVar = di0.Y(w27Var, cVar, aVar);
                if (ujpVar == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                obj = aVar.j;
                l45.R(ujpVar);
            }
            sjp sjpVar2 = akp.b;
        } catch (l3u e) {
            sjp sjpVar3 = akp.b;
            ujpVar = new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        String str = (String) ujpVar;
        if (str == null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.c;
            String strK = lo5.k(obj, "Message to json serialization error, message=");
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.d, bVar, strK, null);
        }
        return str;
    }

    public static com.yandex.plus.home.plaque.repository.api.model.s k(d6 d6Var, int i, LinkedHashMap linkedHashMap, Set set) {
        com.yandex.plus.home.plaque.repository.api.model.h hVar;
        if (set.contains(Integer.valueOf(i))) {
            defpackage.c.y(aui.h(i, "Cyclic predicates tree for index="));
            return null;
        }
        if (d6Var instanceof com.yandex.plus.home.datasource.openapi.models.k) {
            List list = ((com.yandex.plus.home.datasource.openapi.models.k) d6Var).b;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                Object obj = linkedHashMap.get(Integer.valueOf(iIntValue));
                if (obj == null) {
                    defpackage.c.y(aui.i(iIntValue, "Predicate with index=", " not found"));
                    return null;
                }
                arrayList.add(k((d6) obj, iIntValue, linkedHashMap, i1r.j(set, Integer.valueOf(i))));
            }
            return new com.yandex.plus.home.plaque.repository.api.model.e(arrayList);
        }
        if (d6Var instanceof com.yandex.plus.home.datasource.openapi.models.n) {
            List list2 = ((com.yandex.plus.home.datasource.openapi.models.n) d6Var).b;
            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                int iIntValue2 = ((Number) it2.next()).intValue();
                Object obj2 = linkedHashMap.get(Integer.valueOf(iIntValue2));
                if (obj2 == null) {
                    defpackage.c.y(aui.i(iIntValue2, "Predicate with index=", " not found"));
                    return null;
                }
                arrayList2.add(k((d6) obj2, iIntValue2, linkedHashMap, i1r.j(set, Integer.valueOf(i))));
            }
            return new com.yandex.plus.home.plaque.repository.api.model.f(arrayList2);
        }
        if (d6Var instanceof z4) {
            int i2 = ((z4) d6Var).b;
            Object obj3 = linkedHashMap.get(Integer.valueOf(i2));
            if (obj3 != null) {
                return new com.yandex.plus.home.plaque.repository.api.model.m(k((d6) obj3, i2, linkedHashMap, i1r.j(set, Integer.valueOf(i))));
            }
            defpackage.c.y(aui.i(i2, "Predicate with index=", " not found"));
            return null;
        }
        if (d6Var instanceof com.yandex.plus.home.datasource.openapi.models.d0) {
            return new com.yandex.plus.home.plaque.repository.api.model.g(((com.yandex.plus.home.datasource.openapi.models.d0) d6Var).b);
        }
        if (d6Var instanceof o0) {
            o0 o0Var = (o0) d6Var;
            String str = o0Var.b;
            int iOrdinal = o0Var.d.ordinal();
            if (iOrdinal == 0) {
                hVar = com.yandex.plus.home.plaque.repository.api.model.h.a;
            } else if (iOrdinal == 1) {
                hVar = com.yandex.plus.home.plaque.repository.api.model.h.b;
            } else if (iOrdinal == 2) {
                hVar = com.yandex.plus.home.plaque.repository.api.model.h.c;
            } else if (iOrdinal == 3) {
                hVar = com.yandex.plus.home.plaque.repository.api.model.h.d;
            } else {
                if (iOrdinal != 4) {
                    f9e.e();
                    return null;
                }
                hVar = com.yandex.plus.home.plaque.repository.api.model.h.e;
            }
            return new com.yandex.plus.home.plaque.repository.api.model.i(str, hVar, U(o0Var.c));
        }
        if (d6Var instanceof u0) {
            u0 u0Var = (u0) d6Var;
            return new com.yandex.plus.home.plaque.repository.api.model.j(u0Var.b, U(u0Var.c));
        }
        if (!(d6Var instanceof q3)) {
            if (d6Var instanceof z3) {
                return new com.yandex.plus.home.plaque.repository.api.model.l(((z3) d6Var).b);
            }
            f9e.e();
            return null;
        }
        q3 q3Var = (q3) d6Var;
        List list3 = q3Var.c;
        String str2 = q3Var.b;
        HashSet hashSet = new HashSet(list3.size());
        Iterator it3 = list3.iterator();
        while (it3.hasNext()) {
            hashSet.add(U((j6) it3.next()));
        }
        return new com.yandex.plus.home.plaque.repository.api.model.k(str2, hashSet);
    }

    public static com.yandex.plus.home.plaque.repository.api.model.s n(List list, int i) {
        Object objS = CollectionsKt.S(list, i);
        if (objS == null) {
            throw new IllegalStateException(("Can't find root predicate with id=" + i + ", predicates=" + list).toString());
        }
        d6 d6Var = (d6) objS;
        List list2 = list;
        int iA = l1i.a(vm5.o(list2, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        int i2 = 0;
        for (Object obj : list2) {
            linkedHashMap.put(Integer.valueOf(i2), obj);
            i2++;
        }
        return k(d6Var, 0, linkedHashMap, rrb.a);
    }

    public static ile t(Map map, d1i d1iVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put((String) entry.getKey(), (String) entry.getValue());
        }
        for (Map.Entry entry2 : d1iVar.b.entrySet()) {
            linkedHashMap.put((String) entry2.getKey(), (String) entry2.getValue());
        }
        String[] strArr = new String[linkedHashMap.size() * 2];
        int i = 0;
        for (Map.Entry entry3 : linkedHashMap.entrySet()) {
            String str = (String) entry3.getKey();
            String str2 = (String) entry3.getValue();
            String string = StringsKt.w0(str).toString();
            String string2 = StringsKt.w0(str2).toString();
            j35.t(string);
            j35.A(string2, string);
            strArr[i] = string;
            strArr[i + 1] = string2;
            i += 2;
        }
        return new ile(strArr);
    }

    public static oxe u(String str, d1i d1iVar) {
        str.getClass();
        mxe mxeVar = new mxe();
        mxeVar.h(null, str);
        mxe mxeVarF = mxeVar.e().f();
        String str2 = d1iVar.a;
        str2.getClass();
        mxeVarF.c(str2, false);
        for (Map.Entry entry : d1iVar.c.entrySet()) {
            String str3 = (String) entry.getKey();
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                mxeVarF.d(str3, (String) it.next());
            }
        }
        return mxeVarF.e();
    }

    public static String y(com.yandex.passport.sloth.ui.dependencies.m mVar) {
        return yds.s(new StringBuilder("MapiRequest(urlPath=\""), ((d1i) mVar.a).a, "\")");
    }

    public com.yandex.passport.internal.d A() {
        return (com.yandex.passport.internal.d) this.e;
    }

    @Override // com.yandex.plus.webview.api.javascript.b
    public void C(Object obj) {
        gw6 gw6Var = (gw6) this.d;
        if (gw6Var == null) {
            defpackage.c.p("Coroutine scope needs to be initialized");
            return;
        }
        com.yandex.plus.home.internal.di.u uVar = (com.yandex.plus.home.internal.di.u) this.e;
        if (uVar == null) {
            defpackage.c.p("JSEvaluator needs to be initialized");
        } else {
            di0.R(gw6Var, null, null, new com.yandex.plus.home.auth.f(this, obj, uVar, null, 22), 3);
        }
    }

    public com.yandex.passport.internal.entities.l D() {
        return (com.yandex.passport.internal.entities.l) this.b;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0062  */
    /* JADX WARN: Code duplicated, block: B:23:0x007f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x008d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:24:0x0080 -> B:25:0x0082). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object E(defpackage.pw6 r8) {
        /*
            r7 = this;
            java.lang.Object r0 = r7.c
            java.util.List r0 = (java.util.List) r0
            boolean r1 = r8 instanceof com.yandex.plus.bdui.flex.factory.f
            if (r1 == 0) goto L17
            r1 = r8
            com.yandex.plus.bdui.flex.factory.f r1 = (com.yandex.plus.bdui.flex.factory.f) r1
            int r2 = r1.q
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = r2 & r3
            if (r4 == 0) goto L17
            int r2 = r2 - r3
            r1.q = r2
            goto L1c
        L17:
            com.yandex.plus.bdui.flex.factory.f r1 = new com.yandex.plus.bdui.flex.factory.f
            r1.<init>(r7, r8)
        L1c:
            java.lang.Object r8 = r1.o
            f37 r2 = defpackage.f37.a
            int r3 = r1.q
            r4 = 1
            if (r3 == 0) goto L42
            if (r3 != r4) goto L3b
            com.yandex.passport.internal.core.accounts.h r0 = r1.n
            java.util.Map r3 = r1.m
            java.util.Map r3 = (java.util.Map) r3
            java.util.Map r5 = r1.l
            java.util.Map r5 = (java.util.Map) r5
            java.util.Iterator r5 = r1.k
            java.util.Map r6 = r1.j
            java.util.Map r6 = (java.util.Map) r6
            defpackage.l45.R(r8)
            goto L82
        L3b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r7)
            r7 = 0
            return r7
        L42:
            defpackage.l45.R(r8)
            boolean r8 = r0.isEmpty()
            if (r8 == 0) goto L51
            drb r7 = defpackage.drb.a
            r7.getClass()
            return r7
        L51:
            java.util.LinkedHashMap r8 = new java.util.LinkedHashMap
            r8.<init>()
            java.util.Iterator r0 = r0.iterator()
            r3 = r8
            r5 = r0
        L5c:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto L92
            java.lang.Object r8 = r5.next()
            com.yandex.plus.bdui.flex.factory.i r8 = (com.yandex.plus.bdui.flex.factory.i) r8
            r0 = r3
            java.util.Map r0 = (java.util.Map) r0
            r1.j = r0
            r1.k = r5
            r1.l = r0
            r1.m = r0
            r1.n = r7
            r1.q = r4
            y28 r8 = r8.a
            java.lang.Object r8 = r8.invoke()
            if (r8 != r2) goto L80
            return r2
        L80:
            r0 = r7
            r6 = r3
        L82:
            java.util.Map r8 = (java.util.Map) r8
            r0.getClass()
            boolean r0 = r8.isEmpty()
            if (r0 != 0) goto L90
            r3.putAll(r8)
        L90:
            r3 = r6
            goto L5c
        L92:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.core.accounts.h.E(pw6):java.lang.Object");
    }

    public List F() {
        return (ArrayList) this.d;
    }

    public List G() {
        return (ArrayList) this.c;
    }

    public com.yandex.plus.acquisition.sdk.pay.common.api.a H() {
        return (com.yandex.plus.acquisition.sdk.pay.common.api.a) ((vdt) this.e).getValue();
    }

    public Object I(wzf wzfVar) {
        wzfVar.getClass();
        if (this.d == com.yandex.plus.home.common.utils.n.a) {
            bqg bqgVar = (bqg) ((Function0) this.b).invoke();
            a46 a46Var = new a46(this, bqgVar, 7);
            bqgVar.a(a46Var);
            this.e = a46Var;
            this.d = ((Function1) this.c).invoke(wzfVar);
        }
        return this.d;
    }

    /* JADX WARN: Code duplicated, block: B:117:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:99:0x0194  */
    public void J(com.yandex.plus.bdui.plus.content.controller.g gVar, Uri uri, JSONObject jSONObject, com.yandex.plus.divkit.impl.n nVar, ukd ukdVar) throws JSONException {
        Map mapN;
        Pair pair;
        JSONArray jSONArrayOptJSONArray;
        com.yandex.plus.divkit.api.p oVar;
        com.yandex.plus.divkit.api.p lVar;
        com.yandex.plus.bdui.plus.utils.d dVar = (com.yandex.plus.bdui.plus.utils.d) this.b;
        if (gVar == null) {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar = dVar.w().c;
            String str = dVar.b;
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.d;
            if (bVar.b(aVar)) {
                bVar.c(aVar, str, "handleAction(); divHolder is null!");
                return;
            }
            return;
        }
        Object host = uri.getHost();
        if (host == null) {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar2 = dVar.w().c;
            String str2 = dVar.b;
            com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.e;
            if (bVar2.b(aVar2)) {
                bVar2.c(aVar2, str2, "handleAction(); action name is null!");
                return;
            }
            return;
        }
        if (jSONObject == null || (jSONArrayOptJSONArray = jSONObject.optJSONArray("params")) == null) {
            mapN = null;
        } else {
            int length = jSONArrayOptJSONArray.length();
            ArrayList<String> arrayList = new ArrayList(length);
            for (int i = 0; i < length; i++) {
                Object obj = jSONArrayOptJSONArray.get(i);
                obj.getClass();
                String str3 = obj instanceof String ? (String) obj : null;
                if (str3 != null) {
                    arrayList.add(str3);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (String str4 : arrayList) {
                com.yandex.plus.divkit.impl.p pVar = gVar.b;
                str4.getClass();
                pmv pmvVarE = ((dja) pVar.a.getValue()).e(str4);
                if (pmvVarE == null) {
                    oVar = null;
                } else if (pmvVarE instanceof fmv) {
                    fmv fmvVar = (fmv) pmvVarE;
                    Object objD = fmvVar.d();
                    Boolean bool = objD instanceof Boolean ? (Boolean) objD : null;
                    if (bool != null) {
                        oVar = new com.yandex.plus.divkit.api.i(fmvVar.b, bool.booleanValue());
                    } else {
                        oVar = null;
                    }
                } else if (pmvVarE instanceof jmv) {
                    jmv jmvVar = (jmv) pmvVarE;
                    Object objD2 = jmvVar.d();
                    Long l = objD2 instanceof Long ? (Long) objD2 : null;
                    if (l != null) {
                        lVar = new com.yandex.plus.divkit.api.m(jmvVar.b, l.longValue());
                        oVar = lVar;
                    } else {
                        oVar = null;
                    }
                } else {
                    if (pmvVarE instanceof imv) {
                        imv imvVar = (imv) pmvVarE;
                        Object objD3 = imvVar.d();
                        Double d = objD3 instanceof Double ? (Double) objD3 : null;
                        if (d != null) {
                            lVar = new com.yandex.plus.divkit.api.l(imvVar.b, d.doubleValue());
                            oVar = lVar;
                        }
                    } else if (pmvVarE instanceof mmv) {
                        mmv mmvVar = (mmv) pmvVarE;
                        Object objD4 = mmvVar.d();
                        String str5 = objD4 instanceof String ? (String) objD4 : null;
                        if (str5 != null) {
                            oVar = new com.yandex.plus.divkit.api.n(mmvVar.b, str5);
                        }
                    } else if (pmvVarE instanceof emv) {
                        emv emvVar = (emv) pmvVarE;
                        Object objD5 = emvVar.d();
                        JSONArray jSONArray = objD5 instanceof JSONArray ? (JSONArray) objD5 : null;
                        if (jSONArray != null) {
                            oVar = new com.yandex.plus.divkit.api.h(emvVar.b, com.yandex.passport.internal.ui.sloth.authsdk.h.S(jSONArray));
                        }
                    } else if (pmvVarE instanceof hmv) {
                        hmv hmvVar = (hmv) pmvVarE;
                        Object objD6 = hmvVar.d();
                        JSONObject jSONObject2 = objD6 instanceof JSONObject ? (JSONObject) objD6 : null;
                        if (jSONObject2 != null) {
                            oVar = new com.yandex.plus.divkit.api.k(hmvVar.b, com.yandex.passport.internal.ui.sloth.authsdk.h.T(jSONObject2));
                        }
                    } else if (pmvVarE instanceof gmv) {
                        gmv gmvVar = (gmv) pmvVarE;
                        Object objD7 = gmvVar.d();
                        dn5 dn5Var = objD7 instanceof dn5 ? (dn5) objD7 : null;
                        if (dn5Var != null) {
                            oVar = new com.yandex.plus.divkit.api.j(gmvVar.b, dn5Var.a);
                        }
                    } else if (pmvVarE instanceof nmv) {
                        nmv nmvVar = (nmv) pmvVarE;
                        Object objD8 = nmvVar.d();
                        Uri uri2 = objD8 instanceof Uri ? (Uri) objD8 : null;
                        if (uri2 != null) {
                            oVar = new com.yandex.plus.divkit.api.o(uri2, nmvVar.b);
                        }
                    } else if (!(pmvVarE instanceof lmv)) {
                        f9e.e();
                        return;
                    }
                    oVar = null;
                }
                Object value = oVar != null ? oVar.getValue() : null;
                Pair pair2 = value != null ? new Pair(str4, value) : null;
                if (pair2 != null) {
                    arrayList2.add(pair2);
                }
            }
            mapN = m1i.n(arrayList2);
        }
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        ArrayList arrayList3 = new ArrayList();
        for (String str6 : queryParameterNames) {
            List<String> queryParameters = uri.getQueryParameters(str6);
            if (queryParameters.isEmpty()) {
                pair = null;
            } else if (queryParameters.size() == 1) {
                String str7 = queryParameters.get(0);
                if (str7 != null) {
                    pair = new Pair(str6, com.yandex.passport.internal.ui.sloth.c.F(str7));
                } else {
                    pair = null;
                }
            } else {
                ArrayList arrayListO = CollectionsKt.O(queryParameters);
                ArrayList arrayList4 = new ArrayList(vm5.o(arrayListO, 10));
                Iterator it = arrayListO.iterator();
                while (it.hasNext()) {
                    arrayList4.add(com.yandex.passport.internal.ui.sloth.c.F((String) it.next()));
                }
                if (arrayList4.isEmpty()) {
                    arrayList4 = null;
                }
                if (arrayList4 != null) {
                    pair = new Pair(str6, arrayList4);
                } else {
                    pair = null;
                }
            }
            if (pair != null) {
                arrayList3.add(pair);
            }
        }
        Map mapN2 = m1i.n(arrayList3);
        if (mapN != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(mapN);
            linkedHashMap.putAll(mapN2);
            mapN2 = linkedHashMap;
        }
        ukdVar.invoke(gVar, host, mapN2, nVar);
    }

    public com.yandex.plus.home.graphql.panel.mappers.shortcut.c K(Map map, Map map2) {
        String str;
        List list = (List) map.get("dailyOptionalDescription");
        hb hbVar = list != null ? (hb) CollectionsKt.firstOrNull(list) : null;
        List list2 = (List) map2.get("dailyOptionalDescription");
        b6 b6Var = list2 != null ? (b6) CollectionsKt.firstOrNull(list2) : null;
        if (hbVar == null || (str = hbVar.a) == null) {
            return null;
        }
        if (StringsKt.Y(str)) {
            str = null;
        }
        if (str != null) {
            return new com.yandex.plus.home.graphql.panel.mappers.shortcut.c(str, ((da) this.b).I(hbVar, b6Var), P(hbVar), N(hbVar, b6Var));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0105 A[Catch: all -> 0x01ba, CancellationException -> 0x01c3, l3u -> 0x01c5, TryCatch #2 {l3u -> 0x01c5, CancellationException -> 0x01c3, all -> 0x01ba, blocks: (B:14:0x0039, B:41:0x00e7, B:44:0x00f5, B:46:0x0105, B:47:0x010a, B:49:0x010f, B:50:0x0114, B:19:0x004e, B:35:0x00b4, B:37:0x00c9, B:22:0x0055, B:25:0x0069, B:26:0x0073, B:28:0x0079, B:29:0x0088, B:31:0x0092, B:52:0x0132, B:53:0x0147, B:55:0x014d, B:57:0x015e, B:58:0x0166, B:59:0x016c, B:60:0x0183, B:62:0x0189, B:63:0x01a9, B:64:0x01b9), top: B:72:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010f A[Catch: all -> 0x01ba, CancellationException -> 0x01c3, l3u -> 0x01c5, TryCatch #2 {l3u -> 0x01c5, CancellationException -> 0x01c3, all -> 0x01ba, blocks: (B:14:0x0039, B:41:0x00e7, B:44:0x00f5, B:46:0x0105, B:47:0x010a, B:49:0x010f, B:50:0x0114, B:19:0x004e, B:35:0x00b4, B:37:0x00c9, B:22:0x0055, B:25:0x0069, B:26:0x0073, B:28:0x0079, B:29:0x0088, B:31:0x0092, B:52:0x0132, B:53:0x0147, B:55:0x014d, B:57:0x015e, B:58:0x0166, B:59:0x016c, B:60:0x0183, B:62:0x0189, B:63:0x01a9, B:64:0x01b9), top: B:72:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public Object L(r0 r0Var, List list, Map map, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.rest.e eVar;
        LinkedHashMap linkedHashMapS;
        h hVar;
        int i;
        int i2;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar;
        r0 r0Var2;
        String str;
        com.yandex.plus.home.plaque.repository.api.model.s sVar;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar2;
        r0 r0Var3;
        com.yandex.plus.home.plaque.repository.api.model.s sVar2;
        String str2;
        Map map2;
        Map map3;
        r0 r0Var4 = r0Var;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.rest.e) {
            eVar = (com.yandex.plus.home.plaque.repository.rest.e) pw6Var;
            int i3 = eVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                eVar.t = i3 - Integer.MIN_VALUE;
            } else {
                eVar = new com.yandex.plus.home.plaque.repository.rest.e(this, pw6Var);
            }
        } else {
            eVar = new com.yandex.plus.home.plaque.repository.rest.e(this, pw6Var);
        }
        com.yandex.plus.home.plaque.repository.rest.e eVar2 = eVar;
        Object objP = eVar2.r;
        f37 f37Var = f37.a;
        int i4 = eVar2.t;
        h0 h0Var = null;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i = eVar2.q;
                    i2 = eVar2.p;
                    linkedHashMapS = eVar2.l;
                    hVar = eVar2.k;
                    r0Var4 = eVar2.j;
                    l45.R(objP);
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = eVar2.o;
                    xVar2 = eVar2.n;
                    sVar2 = eVar2.m;
                    r0Var3 = eVar2.j;
                    l45.R(objP);
                }
                h0Var = (h0) objP;
                str = str2;
                sVar = sVar2;
                r0Var2 = r0Var3;
                xVar = xVar2;
                k0 k0Var = new k0(str, xVar, h0Var, j0.b, i0.a, false);
                String str3 = r0Var2.b;
                map2 = r0Var2.j;
                if (map2 == null) {
                    map2 = drb.a;
                    map2.getClass();
                }
                Map map4 = map2;
                map3 = r0Var2.i;
                if (map3 == null) {
                    map3 = drb.a;
                    map3.getClass();
                }
                Map map5 = map3;
                String str4 = r0Var2.k;
                int i5 = r0Var2.e;
                xdb xdbVar = ydb.b;
                long j = r0Var2.f;
                deb debVar = deb.MILLISECONDS;
                com.yandex.plus.home.plaque.repository.api.model.a aVar = new com.yandex.plus.home.plaque.repository.api.model.a(k0Var, str3, map4, map5, i5, sVar, str4, ow4.b0(j, debVar), ow4.b0(r0Var2.g, debVar));
                sjp sjpVar = akp.b;
                return aVar;
            }
            l45.R(objP);
            sjp sjpVar2 = akp.b;
            List list2 = list;
            int iA = l1i.a(vm5.o(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : list2) {
                linkedHashMap.put(((e8) obj).getId(), obj);
            }
            if (list.size() == linkedHashMap.size()) {
                linkedHashMapS = s(r0Var4.h, list);
                String str5 = r0Var4.c;
                eVar2.j = r0Var4;
                eVar2.k = this;
                eVar2.l = linkedHashMapS;
                eVar2.p = 0;
                eVar2.q = 0;
                eVar2.t = 1;
                objP = p(str5, linkedHashMap, linkedHashMapS, map, eVar2);
                if (objP != f37Var) {
                    hVar = this;
                    i = 0;
                    i2 = 0;
                }
                return f37Var;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("There are widgets with equal keys: ");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list) {
                String id = ((e8) obj2).getId();
                Object arrayList = linkedHashMap2.get(id);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap2.put(id, arrayList);
                }
                ((List) arrayList).add(obj2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
            for (Object obj3 : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(((Map.Entry) obj3).getKey(), new Integer(((List) ((Map.Entry) obj3).getValue()).size()));
            }
            sb.append(linkedHashMap3);
            throw new IllegalStateException(sb.toString().toString());
            com.yandex.plus.plaquesdk.plaque.api.models.x xVar3 = (com.yandex.plus.plaquesdk.plaque.api.models.x) objP;
            h6 h6Var = r0Var4.d;
            int i6 = h6Var.a;
            List list3 = h6Var.b;
            hVar.getClass();
            com.yandex.plus.home.plaque.repository.api.model.s sVarN = n(list3, i6);
            String str6 = r0Var4.a;
            c5 c5Var = r0Var4.h;
            if (c5Var != null) {
                eVar2.j = r0Var4;
                eVar2.k = null;
                eVar2.l = null;
                eVar2.m = sVarN;
                eVar2.n = xVar3;
                eVar2.o = str6;
                eVar2.p = i2;
                eVar2.q = i;
                eVar2.t = 2;
                Object objA0 = hVar.a0(c5Var, linkedHashMapS, eVar2);
                if (objA0 != f37Var) {
                    xVar2 = xVar3;
                    r0Var3 = r0Var4;
                    sVar2 = sVarN;
                    objP = objA0;
                    str2 = str6;
                    h0Var = (h0) objP;
                    str = str2;
                    sVar = sVar2;
                    r0Var2 = r0Var3;
                    xVar = xVar2;
                }
                return f37Var;
            }
            xVar = xVar3;
            r0Var2 = r0Var4;
            str = str6;
            sVar = sVarN;
            k0 k0Var2 = new k0(str, xVar, h0Var, j0.b, i0.a, false);
            String str7 = r0Var2.b;
            map2 = r0Var2.j;
            if (map2 == null) {
                map2 = drb.a;
                map2.getClass();
            }
            Map map6 = map2;
            map3 = r0Var2.i;
            if (map3 == null) {
                map3 = drb.a;
                map3.getClass();
            }
            Map map7 = map3;
            String str8 = r0Var2.k;
            int i7 = r0Var2.e;
            xdb xdbVar2 = ydb.b;
            long j2 = r0Var2.f;
            deb debVar2 = deb.MILLISECONDS;
            com.yandex.plus.home.plaque.repository.api.model.a aVar2 = new com.yandex.plus.home.plaque.repository.api.model.a(k0Var2, str7, map6, map7, i7, sVar, str8, ow4.b0(j2, debVar2), ow4.b0(r0Var2.g, debVar2));
            sjp sjpVar3 = akp.b;
            return aVar2;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            return new ujp(th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:46:0x0100 A[Catch: all -> 0x01ab, CancellationException -> 0x01b4, l3u -> 0x01b6, TryCatch #2 {l3u -> 0x01b6, CancellationException -> 0x01b4, all -> 0x01ab, blocks: (B:14:0x0039, B:41:0x00e4, B:44:0x00f1, B:46:0x0100, B:47:0x0105, B:49:0x010a, B:50:0x010f, B:19:0x0050, B:35:0x00be, B:37:0x00c6, B:22:0x0058, B:25:0x006c, B:26:0x0076, B:28:0x007c, B:29:0x008b, B:31:0x0095, B:52:0x0123, B:53:0x0138, B:55:0x013e, B:57:0x014f, B:58:0x0157, B:59:0x015d, B:60:0x0174, B:62:0x017a, B:63:0x019a, B:64:0x01aa), top: B:72:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:49:0x010a A[Catch: all -> 0x01ab, CancellationException -> 0x01b4, l3u -> 0x01b6, TryCatch #2 {l3u -> 0x01b6, CancellationException -> 0x01b4, all -> 0x01ab, blocks: (B:14:0x0039, B:41:0x00e4, B:44:0x00f1, B:46:0x0100, B:47:0x0105, B:49:0x010a, B:50:0x010f, B:19:0x0050, B:35:0x00be, B:37:0x00c6, B:22:0x0058, B:25:0x006c, B:26:0x0076, B:28:0x007c, B:29:0x008b, B:31:0x0095, B:52:0x0123, B:53:0x0138, B:55:0x013e, B:57:0x014f, B:58:0x0157, B:59:0x015d, B:60:0x0174, B:62:0x017a, B:63:0x019a, B:64:0x01aa), top: B:72:0x002b }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public Object M(g7 g7Var, List list, Map map, j0 j0Var, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.rest.d dVar;
        LinkedHashMap linkedHashMapS;
        g7 g7Var2;
        j0 j0Var2;
        h hVar;
        int i;
        int i2;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar;
        j0 j0Var3;
        String str;
        com.yandex.plus.plaquesdk.plaque.api.models.x xVar2;
        j0 j0Var4;
        g7 g7Var3;
        String str2;
        Map map2;
        Map map3;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.rest.d) {
            dVar = (com.yandex.plus.home.plaque.repository.rest.d) pw6Var;
            int i3 = dVar.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                dVar.t = i3 - Integer.MIN_VALUE;
            } else {
                dVar = new com.yandex.plus.home.plaque.repository.rest.d(this, pw6Var);
            }
        } else {
            dVar = new com.yandex.plus.home.plaque.repository.rest.d(this, pw6Var);
        }
        com.yandex.plus.home.plaque.repository.rest.d dVar2 = dVar;
        Object objP = dVar2.r;
        f37 f37Var = f37.a;
        int i4 = dVar2.t;
        h0 h0Var = null;
        try {
            if (i4 != 0) {
                if (i4 == 1) {
                    i = dVar2.q;
                    i2 = dVar2.p;
                    linkedHashMapS = dVar2.m;
                    hVar = dVar2.l;
                    j0Var2 = dVar2.k;
                    g7Var2 = dVar2.j;
                    l45.R(objP);
                } else {
                    if (i4 != 2) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = dVar2.o;
                    xVar2 = dVar2.n;
                    j0Var4 = dVar2.k;
                    g7Var3 = dVar2.j;
                    l45.R(objP);
                }
                h0Var = (h0) objP;
                str = str2;
                j0Var3 = j0Var4;
                g7Var2 = g7Var3;
                xVar = xVar2;
                k0 k0Var = new k0(str, xVar, h0Var, j0Var3, i0.a, false);
                String str3 = g7Var2.b;
                map2 = g7Var2.f;
                if (map2 == null) {
                    map2 = drb.a;
                    map2.getClass();
                }
                Map map4 = map2;
                map3 = g7Var2.e;
                if (map3 == null) {
                    map3 = drb.a;
                    map3.getClass();
                }
                com.yandex.plus.home.plaque.repository.api.model.b bVar = new com.yandex.plus.home.plaque.repository.api.model.b(k0Var, str3, map4, map3, 0, new com.yandex.plus.home.plaque.repository.api.model.e(brb.a));
                sjp sjpVar = akp.b;
                return bVar;
            }
            l45.R(objP);
            sjp sjpVar2 = akp.b;
            List list2 = list;
            int iA = l1i.a(vm5.o(list2, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj : list2) {
                linkedHashMap.put(((e8) obj).getId(), obj);
            }
            if (list.size() == linkedHashMap.size()) {
                linkedHashMapS = s(g7Var.d, list);
                String str4 = g7Var.c;
                dVar2.j = g7Var;
                dVar2.k = j0Var;
                dVar2.l = this;
                dVar2.m = linkedHashMapS;
                dVar2.p = 0;
                dVar2.q = 0;
                dVar2.t = 1;
                objP = p(str4, linkedHashMap, linkedHashMapS, map, dVar2);
                if (objP != f37Var) {
                    g7Var2 = g7Var;
                    j0Var2 = j0Var;
                    hVar = this;
                    i = 0;
                    i2 = 0;
                }
                return f37Var;
            }
            StringBuilder sb = new StringBuilder();
            sb.append("There are widgets with equal keys: ");
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Object obj2 : list) {
                String id = ((e8) obj2).getId();
                Object arrayList = linkedHashMap2.get(id);
                if (arrayList == null) {
                    arrayList = new ArrayList();
                    linkedHashMap2.put(id, arrayList);
                }
                ((List) arrayList).add(obj2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(linkedHashMap2.size()));
            for (Object obj3 : linkedHashMap2.entrySet()) {
                linkedHashMap3.put(((Map.Entry) obj3).getKey(), new Integer(((List) ((Map.Entry) obj3).getValue()).size()));
            }
            sb.append(linkedHashMap3);
            throw new IllegalStateException(sb.toString().toString());
            com.yandex.plus.plaquesdk.plaque.api.models.x xVar3 = (com.yandex.plus.plaquesdk.plaque.api.models.x) objP;
            String str5 = g7Var2.a;
            c5 c5Var = g7Var2.d;
            if (c5Var != null) {
                dVar2.j = g7Var2;
                dVar2.k = j0Var2;
                dVar2.l = null;
                dVar2.m = null;
                dVar2.n = xVar3;
                dVar2.o = str5;
                dVar2.p = i2;
                dVar2.q = i;
                dVar2.t = 2;
                Object objA0 = hVar.a0(c5Var, linkedHashMapS, dVar2);
                if (objA0 != f37Var) {
                    xVar2 = xVar3;
                    j0Var4 = j0Var2;
                    g7Var3 = g7Var2;
                    objP = objA0;
                    str2 = str5;
                    h0Var = (h0) objP;
                    str = str2;
                    j0Var3 = j0Var4;
                    g7Var2 = g7Var3;
                    xVar = xVar2;
                }
                return f37Var;
            }
            xVar = xVar3;
            j0Var3 = j0Var2;
            str = str5;
            k0 k0Var2 = new k0(str, xVar, h0Var, j0Var3, i0.a, false);
            String str6 = g7Var2.b;
            map2 = g7Var2.f;
            if (map2 == null) {
                map2 = drb.a;
                map2.getClass();
            }
            Map map5 = map2;
            map3 = g7Var2.e;
            if (map3 == null) {
                map3 = drb.a;
                map3.getClass();
            }
            com.yandex.plus.home.plaque.repository.api.model.b bVar2 = new com.yandex.plus.home.plaque.repository.api.model.b(k0Var2, str6, map5, map3, 0, new com.yandex.plus.home.plaque.repository.api.model.e(brb.a));
            sjp sjpVar3 = akp.b;
            return bVar2;
        } catch (l3u e) {
            sjp sjpVar4 = akp.b;
            return new ujp(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (Throwable th) {
            sjp sjpVar5 = akp.b;
            return new ujp(th);
        }
    }

    public List N(hb hbVar, b6 b6Var) {
        eb ebVar;
        e0 e0Var;
        ho hoVar;
        y5 y5Var;
        com.yandex.plus.core.graphql.fragment.m mVar;
        ArrayList arrayList = null;
        if (hbVar != null && (ebVar = hbVar.g) != null) {
            ArrayList arrayList2 = ebVar.b.a;
            ArrayList arrayList3 = new ArrayList();
            int i = 0;
            for (Object obj : arrayList2) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                go goVar = ((com.yandex.plus.core.graphql.fragment.m) obj).d.b;
                if (goVar != null) {
                    go goVar2 = (b6Var == null || (y5Var = b6Var.g) == null || (mVar = (com.yandex.plus.core.graphql.fragment.m) CollectionsKt.S(y5Var.b.a, i)) == null) ? null : mVar.d.b;
                    String str = goVar.a;
                    String str2 = goVar.b;
                    da daVar = (da) this.b;
                    ho hoVar2 = goVar.c;
                    com.yandex.plus.core.graphql.fragment.i1 i1Var = hoVar2 != null ? hoVar2.b : null;
                    com.yandex.plus.core.graphql.fragment.i1 i1Var2 = (goVar2 == null || (hoVar = goVar2.c) == null) ? null : hoVar.b;
                    ((com.yandex.plus.core.graphql.utils.b) daVar.a).getClass();
                    e0Var = new e0(str, str2, new com.yandex.plus.core.data.common.v(i1Var != null ? com.yandex.plus.core.graphql.utils.b.a(i1Var) : null, i1Var2 != null ? com.yandex.plus.core.graphql.utils.b.a(i1Var2) : null), goVar.d, goVar.e);
                } else {
                    e0Var = null;
                }
                if (e0Var != null) {
                    arrayList3.add(e0Var);
                }
                i = i2;
            }
            arrayList = arrayList3;
        }
        return arrayList == null ? brb.a : arrayList;
    }

    public com.yandex.plus.home.graphql.panel.mappers.shortcut.c O(Map map, Map map2, com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVar) {
        String str;
        List list = (List) map.get("dailySubtitle");
        hb hbVar = list != null ? (hb) CollectionsKt.firstOrNull(list) : null;
        List list2 = (List) map2.get("dailySubtitle");
        b6 b6Var = list2 != null ? (b6) CollectionsKt.firstOrNull(list2) : null;
        if (hbVar == null || (str = hbVar.a) == null) {
            str = aVar.d;
            if (StringsKt.Y(str)) {
                str = null;
            }
        }
        if (str != null) {
            return new com.yandex.plus.home.graphql.panel.mappers.shortcut.c(str, hbVar != null ? ((da) this.b).I(hbVar, b6Var) : aVar.f, P(hbVar), N(hbVar, b6Var));
        }
        return null;
    }

    public com.yandex.plus.core.data.common.y Q(String str, hb hbVar, b6 b6Var) {
        Map linkedHashMap;
        String str2;
        String str3;
        com.yandex.plus.core.data.common.y yVar = null;
        Map mapU = hbVar != null ? com.yandex.plus.core.templating.parser.b.u(hbVar) : null;
        if (b6Var != null) {
            y5 y5Var = b6Var.g;
            if (y5Var != null) {
                ArrayList arrayList = y5Var.b.a;
                int iA = l1i.a(vm5.o(arrayList, 10));
                if (iA < 16) {
                    iA = 16;
                }
                linkedHashMap = new LinkedHashMap(iA);
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    com.yandex.plus.core.graphql.fragment.q qVar = ((com.yandex.plus.core.graphql.fragment.m) it.next()).b.b;
                    linkedHashMap.put(qVar != null ? qVar.a : null, qVar != null ? qVar.b : null);
                }
            } else {
                linkedHashMap = drb.a;
                linkedHashMap.getClass();
            }
        } else {
            linkedHashMap = null;
        }
        if (mapU != null && (str2 = (String) mapU.get(str)) != null) {
            if (linkedHashMap == null || (str3 = (String) linkedHashMap.get(str)) == null) {
                str3 = str2;
            }
            yVar = new com.yandex.plus.core.data.common.y(str2, str3);
        }
        return yVar;
    }

    public com.yandex.plus.plaquesdk.plaque.api.models.a V(w0 w0Var, Map map) {
        if (w0Var instanceof d2) {
            d2 d2Var = (d2) w0Var;
            return new com.yandex.plus.plaquesdk.plaque.api.models.a(1, R(this, d2Var.b, map), d2Var.c);
        }
        if (w0Var instanceof s1) {
            return new com.yandex.plus.plaquesdk.plaque.api.models.a(2, null, null);
        }
        f9e.e();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public Object Z(pw6 pw6Var, List list, List list2, Map map) {
        com.yandex.plus.home.plaque.repository.rest.g gVar;
        ArrayList arrayList;
        com.yandex.plus.plaquesdk.plaque.api.models.l lVar;
        com.yandex.plus.plaquesdk.plaque.api.models.c cVar;
        com.yandex.plus.plaquesdk.plaque.api.models.d dVar;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.rest.g) {
            gVar = (com.yandex.plus.home.plaque.repository.rest.g) pw6Var;
            int i = gVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                gVar.m = i - Integer.MIN_VALUE;
            } else {
                gVar = new com.yandex.plus.home.plaque.repository.rest.g(this, pw6Var);
            }
        } else {
            gVar = new com.yandex.plus.home.plaque.repository.rest.g(this, pw6Var);
        }
        Object obj = gVar.k;
        f37 f37Var = f37.a;
        int i2 = gVar.m;
        if (i2 == 0) {
            l45.R(obj);
            Set setZ0 = list2 != null ? CollectionsKt.z0(list2) : null;
            if (setZ0 != null) {
                arrayList = new ArrayList();
                for (Object obj2 : setZ0) {
                    if (map.get((String) obj2) == null) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                arrayList = null;
            }
            if (arrayList != null && !arrayList.isEmpty()) {
                f9e.y(arrayList, "Templates keys are absent: ");
                return null;
            }
            List<v7> list3 = list;
            ArrayList arrayList2 = new ArrayList(vm5.o(list3, 10));
            for (v7 v7Var : list3) {
                if (!(v7Var instanceof q7)) {
                    f9e.e();
                    return null;
                }
                q7 q7Var = (q7) v7Var;
                String strR = R(this, q7Var.b, map);
                int iOrdinal = q7Var.e.ordinal();
                if (iOrdinal == 0) {
                    cVar = com.yandex.plus.plaquesdk.plaque.api.models.c.a;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    cVar = com.yandex.plus.plaquesdk.plaque.api.models.c.b;
                }
                com.yandex.plus.plaquesdk.plaque.api.models.c cVar2 = cVar;
                int i3 = q7Var.d;
                if (i3 >= 0 && i3 < 201) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.a;
                } else if (201 <= i3 && i3 < 301) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.b;
                } else if (301 <= i3 && i3 < 401) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.c;
                } else if (401 <= i3 && i3 < 501) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.d;
                } else if (501 <= i3 && i3 < 601) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.e;
                } else if (601 <= i3 && i3 < 701) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.f;
                } else if (701 <= i3 && i3 < 801) {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.g;
                } else if (801 > i3 || i3 >= 901) {
                    dVar = (901 > i3 || i3 >= 1001) ? com.yandex.plus.plaquesdk.plaque.api.models.d.d : com.yandex.plus.plaquesdk.plaque.api.models.d.i;
                } else {
                    dVar = com.yandex.plus.plaquesdk.plaque.api.models.d.h;
                }
                com.yandex.plus.plaquesdk.plaque.api.models.d dVar2 = dVar;
                Integer num = new Integer(q7Var.c);
                brb brbVar = brb.a;
                arrayList2.add(new com.yandex.plus.plaquesdk.plaque.api.models.i(strR, cVar2, dVar2, num, brbVar, brbVar, q7Var.f, null));
            }
            com.yandex.plus.plaquesdk.plaque.api.models.l lVar2 = new com.yandex.plus.plaquesdk.plaque.api.models.l(arrayList2);
            com.yandex.plus.bdui.flex.ui.s sVar = (com.yandex.plus.bdui.flex.ui.s) this.b;
            gVar.j = lVar2;
            gVar.m = 1;
            Object objP = sVar.p(lVar2, gVar);
            if (objP == f37Var) {
                return f37Var;
            }
            obj = objP;
            lVar = lVar2;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            lVar = gVar.j;
            l45.R(obj);
        }
        return new com.yandex.plus.plaquesdk.plaque.api.models.w((CharSequence) obj, lVar);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public com.yandex.plus.log.api.b a() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a.c;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a0(c5 c5Var, Map map, pw6 pw6Var) {
        com.yandex.plus.home.plaque.repository.rest.f fVar;
        g0 g0Var;
        String string;
        g0 g0Var2;
        if (pw6Var instanceof com.yandex.plus.home.plaque.repository.rest.f) {
            fVar = (com.yandex.plus.home.plaque.repository.rest.f) pw6Var;
            int i = fVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.n = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.yandex.plus.home.plaque.repository.rest.f(this, pw6Var);
            }
        } else {
            fVar = new com.yandex.plus.home.plaque.repository.rest.f(this, pw6Var);
        }
        Object obj = fVar.l;
        f37 f37Var = f37.a;
        int i2 = fVar.n;
        if (i2 == 0) {
            l45.R(obj);
            int iOrdinal = c5Var.getPosition().ordinal();
            if (iOrdinal == 0) {
                g0Var = g0.a;
            } else {
                if (iOrdinal != 1) {
                    f9e.e();
                    return null;
                }
                g0Var = g0.b;
            }
            if (c5Var instanceof m1) {
                return new com.yandex.plus.plaquesdk.plaque.api.models.e0(((m1) c5Var).c, g0Var);
            }
            if (!(c5Var instanceof k3)) {
                f9e.e();
                return null;
            }
            string = ((k3) c5Var).c.toString();
            string.getClass();
            Object obj2 = map.get(string);
            if (obj2 == null) {
                defpackage.c.o(string.concat(" is absent"));
                return null;
            }
            fVar.j = g0Var;
            fVar.k = string;
            fVar.n = 1;
            Object objI = ((wc8) obj2).I(fVar);
            if (objI == f37Var) {
                return f37Var;
            }
            g0Var2 = g0Var;
            obj = objI;
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            string = fVar.k;
            g0Var2 = fVar.j;
            l45.R(obj);
        }
        Object obj3 = ((akp) obj).a;
        l45.R(obj3);
        return new com.yandex.plus.plaquesdk.plaque.api.models.f0(new com.yandex.plus.plaquesdk.plaque.api.models.q((Drawable) obj3, string), g0Var2);
    }

    @Override // com.yandex.passport.internal.core.accounts.g
    public void c(Exception exc) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.c;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "removeAndRecreateAccount: remove uid=" + fVar + ": exception", exc);
        }
        ((i) this.d).c.a(fVar.b, exc);
        ((AtomicReference) this.e).set(exc);
        ((CountDownLatch) this.b).countDown();
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public com.yandex.plus.bdui.action.c d() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a.a;
    }

    @Override // defpackage.lot
    public void e(Drawable drawable) {
        com.yandex.plus.core.imageloader.a aVar = (com.yandex.plus.core.imageloader.a) this.e;
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.c;
        aVar.d(drawable);
        bVar.c.remove(aVar);
    }

    @Override // defpackage.t8x
    public void f() {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                ((SslErrorHandler) obj2).cancel();
                String url = ((WebView) obj).getUrl();
                SslError sslError = (SslError) this.d;
                boolean zE = Intrinsics.e(url, sslError.getUrl());
                com.yandex.passport.sloth.ui.a2 a2Var = (com.yandex.passport.sloth.ui.a2) this.e;
                if (zE) {
                    a2Var.m.invoke(new com.yandex.passport.sloth.ui.webview.e(sslError));
                    break;
                } else {
                    com.yandex.passport.sloth.ui.f fVar = a2Var.b;
                    com.yandex.passport.sloth.r0 r0Var = com.yandex.passport.sloth.r0.SSL_ERROR;
                    com.yandex.passport.sloth.w0.c.getClass();
                    Map mapN = m6.N(sslError);
                    com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar).a;
                    oVar.getClass();
                    if (oVar.a()) {
                        oVar.a.a("sloth.reportWebAmEvent.".concat(r0Var.a), mapN);
                        break;
                    }
                }
                break;
            case 4:
                ((SslErrorHandler) obj2).cancel();
                String url2 = ((WebView) obj).getUrl();
                SslError sslError2 = (SslError) this.d;
                boolean zE2 = Intrinsics.e(url2, sslError2.getUrl());
                com.yandex.passport.sloth.ui.webview.i iVar = (com.yandex.passport.sloth.ui.webview.i) this.e;
                if (!zE2) {
                    a1 a1Var = iVar.c;
                    sslError2.getClass();
                    com.yandex.passport.sloth.r0 r0Var2 = com.yandex.passport.sloth.r0.SSL_ERROR;
                    com.yandex.passport.sloth.w0.c.getClass();
                    a1Var.a(new n0(r0Var2, m6.N(sslError2)));
                } else {
                    iVar.h = true;
                    com.yandex.passport.sloth.ui.r rVar = iVar.k;
                    if (rVar != null) {
                        rVar.invoke(new com.yandex.passport.sloth.ui.webview.e(sslError2));
                    }
                }
                break;
            default:
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                StringBuilder sb = new StringBuilder();
                sb.append(((com.yandex.plus.core.network.ssl.a) obj2).a);
                sb.append(".resolveSslError() error=");
                SslError sslError3 = (SslError) obj;
                sb.append(sslError3);
                sb.append(" canceled");
                String string = sb.toString();
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, string, null);
                ((SslErrorHandler) this.d).cancel();
                ((ca) this.e).invoke(sslError3);
                break;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public String getTag() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).b;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).j(aVar, bVar, map);
    }

    @Override // defpackage.lot
    public void l(Drawable drawable) {
        com.yandex.plus.core.imageloader.a aVar = (com.yandex.plus.core.imageloader.a) this.b;
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.c;
        aVar.d(drawable);
        bVar.c.remove(aVar);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:31:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:34:0x022b  */
    /* JADX WARN: Code duplicated, block: B:38:0x025a  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x022b -> B:35:0x023b). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:54:0x031f -> B:55:0x0332). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public java.lang.Object m(com.yandex.plus.home.datasource.openapi.models.e8 r27, java.util.Map r28, java.util.Map r29, java.util.Set r30, java.util.Map r31, defpackage.pw6 r32) {
        /*
            Method dump skipped, instruction units count: 1392
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.core.accounts.h.m(com.yandex.plus.home.datasource.openapi.models.e8, java.util.Map, java.util.Map, java.util.Set, java.util.Map, pw6):java.lang.Object");
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).o(cVar, null, function1);
    }

    @Override // com.yandex.passport.internal.core.accounts.g
    public void onSuccess() {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) this.c;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "removeAndRecreateAccount: remove uid=" + fVar + ": success", 8);
        }
        ((CountDownLatch) this.b).countDown();
    }

    public Object p(String str, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, Map map, pw6 pw6Var) {
        Object obj = linkedHashMap.get(str);
        if (obj != null) {
            return m((e8) obj, linkedHashMap, linkedHashMap2, rrb.a, map, pw6Var);
        }
        StringBuilder sbW = yds.w("Can't find root widget with id=", str, ", widgetsMapKeys=");
        sbW.append(linkedHashMap.keySet());
        throw new IllegalStateException(sbW.toString().toString());
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public com.yandex.plus.home.graphql.panel.mappers.shortcut.b q(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r38v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    /* JADX WARN: Code duplicated, block: B:101:0x0351 A[Catch: IllegalArgumentException -> 0x034f, TRY_ENTER, TryCatch #5 {IllegalArgumentException -> 0x034f, blocks: (B:44:0x0116, B:46:0x012f, B:101:0x0351, B:102:0x0356), top: B:124:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:112:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:129:0x0194 A[EDGE_INSN: B:129:0x0194->B:51:0x0194 BREAK  A[LOOP:1: B:48:0x015d->B:50:0x0166], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:135:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x009f  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00da A[LOOP:0: B:39:0x00d4->B:41:0x00da, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0114  */
    /* JADX WARN: Code duplicated, block: B:46:0x012f A[Catch: IllegalArgumentException -> 0x034f, TRY_LEAVE, TryCatch #5 {IllegalArgumentException -> 0x034f, blocks: (B:44:0x0116, B:46:0x012f, B:101:0x0351, B:102:0x0356), top: B:124:0x0116 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x0166 A[LOOP:1: B:48:0x015d->B:50:0x0166, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:58:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:61:0x022b  */
    /* JADX WARN: Code duplicated, block: B:63:0x022f  */
    /* JADX WARN: Code duplicated, block: B:69:0x0258  */
    /* JADX WARN: Code duplicated, block: B:72:0x0278  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code duplicated, block: B:86:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:88:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:92:0x0305  */
    /* JADX WARN: Instruction removed from duplicated block: B:53:0x01b8, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:58:0x01e3, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x02cf, please report this as an issue */
    public Object r(d1i d1iVar, g1i g1iVar, pw6 pw6Var) throws c1i {
        com.yandex.plus.bdui.flex.factory.e eVar;
        com.yandex.passport.sloth.ui.dependencies.m mVar;
        g1i g1iVar2;
        com.yandex.passport.sloth.ui.dependencies.m mVar2;
        Object objE;
        d1i d1iVar2;
        Object obj;
        g1i g1iVar3;
        c1i c1iVar;
        com.yandex.plus.log.api.b bVar;
        com.yandex.plus.log.api.a aVar;
        String str;
        Map map;
        com.yandex.plus.log.api.b bVar2;
        com.yandex.plus.log.api.a aVar2;
        Class<dcp> cls;
        bcp bcpVar;
        ArrayList arrayList;
        Iterator it;
        n7 n7Var;
        dcp dcpVarB;
        com.yandex.plus.log.api.b bVar3;
        com.yandex.plus.log.api.a aVar3;
        qfp qfpVarExecute;
        com.yandex.plus.log.api.b bVar4;
        com.yandex.plus.log.api.b bVar5;
        int i;
        String str2;
        ile ileVar;
        c1i c1iVar2;
        com.yandex.plus.log.api.a aVar4;
        tfp tfpVar;
        c1i c1iVar3;
        com.yandex.plus.log.api.a aVar5;
        InputStream inputStreamF0;
        long jCurrentTimeMillis;
        Long l;
        com.yandex.plus.log.api.b bVar6;
        com.yandex.plus.log.api.a aVar6;
        LinkedHashMap linkedHashMap;
        Iterator it2;
        d1i d1iVar3 = d1iVar;
        Class<dcp> cls2 = dcp.class;
        if (pw6Var instanceof com.yandex.plus.bdui.flex.factory.e) {
            eVar = (com.yandex.plus.bdui.flex.factory.e) pw6Var;
            int i2 = eVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                eVar.p = i2 - Integer.MIN_VALUE;
            } else {
                eVar = new com.yandex.plus.bdui.flex.factory.e(this, pw6Var);
            }
        } else {
            eVar = new com.yandex.plus.bdui.flex.factory.e(this, pw6Var);
        }
        Object obj2 = eVar.n;
        Object obj3 = f37.a;
        int i3 = eVar.p;
        if (i3 == 0) {
            l45.R(obj2);
            com.yandex.plus.log.api.b bVar7 = (com.yandex.plus.log.api.b) this.d;
            com.yandex.plus.log.api.a aVar7 = com.yandex.plus.log.api.a.c;
            if (bVar7.b(aVar7)) {
                bVar7.c(aVar7, "BasicMapiClientCopyWithLogging", "executeRequest() started");
            }
            com.yandex.passport.sloth.ui.dependencies.m mVar3 = new com.yandex.passport.sloth.ui.dependencies.m(d1iVar3);
            try {
                da daVar = (da) this.b;
                eVar.j = d1iVar3;
                g1iVar2 = g1iVar;
                eVar.k = g1iVar2;
                eVar.l = mVar3;
                eVar.p = 1;
                Object obj4 = ((y28) daVar.a).b;
                if (obj4 != obj3) {
                    mVar2 = mVar3;
                    obj2 = obj4;
                    eVar.j = d1iVar3;
                    eVar.k = g1iVar2;
                    eVar.l = mVar2;
                    eVar.m = obj2;
                    eVar.p = 2;
                    objE = E(eVar);
                    if (objE != obj3) {
                        d1iVar2 = d1iVar3;
                        obj = obj2;
                        obj2 = objE;
                        mVar = mVar2;
                        g1iVar3 = g1iVar2;
                        str = (String) obj;
                        map = (Map) obj2;
                        bVar2 = (com.yandex.plus.log.api.b) this.d;
                        aVar2 = com.yandex.plus.log.api.a.c;
                        if (bVar2.b(aVar2)) {
                            StringBuilder sbW = yds.w("url = ", str, ", headers = ");
                            linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                            it2 = map.entrySet().iterator();
                            while (it2.hasNext()) {
                                Map.Entry entry = (Map.Entry) it2.next();
                                linkedHashMap.put(entry.getKey(), (String) com.yandex.plus.bdui.p.a.invoke((String) entry.getKey(), (String) entry.getValue()));
                                it2 = it2;
                                cls2 = cls2;
                            }
                            cls = cls2;
                            sbW.append(linkedHashMap);
                            bVar2.c(aVar2, "BasicMapiClientCopyWithLogging", sbW.toString());
                        } else {
                            cls = cls2;
                        }
                        bcpVar = new bcp();
                        bcpVar.a = u(str, d1iVar2);
                        bcpVar.c = t(map, d1iVar2).m();
                        if (d1iVar2 instanceof d1i) {
                            throw new p7k();
                        }
                        Pattern pattern = pqi.e;
                        bcpVar.e(ServiceCommand.TYPE_POST, bme.A(d1iVar2.d, o15.w("application/json;charset=UTF-8")));
                        dcp dcpVarB2 = bcpVar.b();
                        mVar.b = dcpVarB2.a.i;
                        bcp bcpVarB = dcpVarB2.b();
                        arrayList = new ArrayList(20);
                        it = dcpVarB2.c.iterator();
                        while (true) {
                            n7Var = (n7) it;
                            if (n7Var.hasNext()) {
                                break;
                                break;
                            }
                            Pair pair = (Pair) n7Var.next();
                            String str3 = (String) pair.a;
                            String str4 = (String) com.yandex.plus.bdui.p.a.invoke(str3, (String) pair.b);
                            str3.getClass();
                            j35.t(str3);
                            j35.A(str4, str3);
                            arrayList.add(str3);
                            arrayList.add(StringsKt.w0(str4).toString());
                        }
                        bcpVarB.c = new ile((String[]) arrayList.toArray(new String[0])).m();
                        dcpVarB = bcpVarB.b();
                        bVar3 = (com.yandex.plus.log.api.b) this.d;
                        aVar3 = com.yandex.plus.log.api.a.c;
                        if (bVar3.b(aVar3)) {
                            bVar3.c(aVar3, "BasicMapiClientCopyWithLogging", "Execute MAPI request " + dcpVarB);
                        }
                        OkHttpClient okHttpClient = (OkHttpClient) this.e;
                        okHttpClient.getClass();
                        qfpVarExecute = new nvo(okHttpClient, dcpVarB2, false).execute();
                        bVar4 = (com.yandex.plus.log.api.b) this.d;
                        if (bVar4.b(aVar3)) {
                            bVar4.c(aVar3, "BasicMapiClientCopyWithLogging", "Execute MAPI request succeeded; response = " + qfpVarExecute);
                        }
                        bVar5 = (com.yandex.plus.log.api.b) this.d;
                        i = qfpVarExecute.d;
                        mVar.c = Integer.valueOf(i);
                        str2 = qfpVarExecute.c;
                        mVar.d = str2;
                        ileVar = qfpVarExecute.f;
                        mVar.e = ileVar.b("x-market-req-id");
                        long j = qfpVarExecute.k;
                        mVar.f = Long.valueOf(j);
                        long j2 = qfpVarExecute.l;
                        mVar.g = Long.valueOf(j2);
                        mVar.h = Long.valueOf(j2 - j);
                        if (qfpVarExecute.b()) {
                            c1iVar2 = new c1i("Request " + y(mVar) + " failed with code " + i + " and message " + str2, null, mVar.b(), npf.a);
                            aVar4 = com.yandex.plus.log.api.a.e;
                            if (bVar5.b(aVar4)) {
                                throw c1iVar2;
                            }
                            bVar5.a(aVar4, "BasicMapiClientCopyWithLogging", lo5.l("MAPI request failed with code ", i, '!'), c1iVar2);
                            throw c1iVar2;
                        }
                        tfpVar = qfpVarExecute.g;
                        if (tfpVar != null) {
                            c1iVar3 = new c1i("Empty response for ".concat(y(mVar)), null, mVar.b(), npf.b);
                            aVar5 = com.yandex.plus.log.api.a.e;
                            if (bVar5.b(aVar5)) {
                                throw c1iVar3;
                            }
                            bVar5.a(aVar5, "BasicMapiClientCopyWithLogging", "MAPI response body is empty!", c1iVar3);
                            throw c1iVar3;
                        }
                        long jCurrentTimeMillis2 = System.currentTimeMillis();
                        inputStreamF0 = tfpVar.y().F0();
                        Object objA = g1iVar3.a(m1i.n(ileVar), inputStreamF0);
                        inputStreamF0.close();
                        jCurrentTimeMillis = System.currentTimeMillis();
                        mVar.i = Long.valueOf(jCurrentTimeMillis - jCurrentTimeMillis2);
                        l = (Long) mVar.f;
                        if (l != null) {
                            mVar.j = Long.valueOf(jCurrentTimeMillis - l.longValue());
                        }
                        f1i f1iVar = new f1i(objA, mVar.b());
                        bVar6 = (com.yandex.plus.log.api.b) this.d;
                        aVar6 = com.yandex.plus.log.api.a.c;
                        if (bVar6.b(aVar6)) {
                            bVar6.c(aVar6, "BasicMapiClientCopyWithLogging", "executeRequest() finished");
                        }
                        return f1iVar;
                    }
                }
                return obj3;
            } catch (Throwable th) {
                th = th;
                mVar = mVar3;
                c1iVar = new c1i("Failed to get data for request.", th, mVar.b(), npf.a);
                bVar = (com.yandex.plus.log.api.b) this.d;
                aVar = com.yandex.plus.log.api.a.e;
                if (!bVar.b(aVar)) {
                    throw c1iVar;
                }
                bVar.a(aVar, "BasicMapiClientCopyWithLogging", "Get MAPI host or get MAPI headers failed!", c1iVar);
                throw c1iVar;
            }
        }
        if (i3 == 1) {
            mVar2 = eVar.l;
            g1i g1iVar4 = eVar.k;
            d1i d1iVar4 = eVar.j;
            try {
                l45.R(obj2);
                g1iVar2 = g1iVar4;
                d1iVar3 = d1iVar4;
                eVar.j = d1iVar3;
                eVar.k = g1iVar2;
                eVar.l = mVar2;
                eVar.m = obj2;
                eVar.p = 2;
                objE = E(eVar);
                if (objE != obj3) {
                    d1iVar2 = d1iVar3;
                    obj = obj2;
                    obj2 = objE;
                    mVar = mVar2;
                    g1iVar3 = g1iVar2;
                }
                return obj3;
            } catch (Throwable th2) {
                th = th2;
                mVar = mVar2;
                c1iVar = new c1i("Failed to get data for request.", th, mVar.b(), npf.a);
                bVar = (com.yandex.plus.log.api.b) this.d;
                aVar = com.yandex.plus.log.api.a.e;
                if (!bVar.b(aVar)) {
                    throw c1iVar;
                }
                bVar.a(aVar, "BasicMapiClientCopyWithLogging", "Get MAPI host or get MAPI headers failed!", c1iVar);
                throw c1iVar;
            }
        }
        if (i3 != 2) {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        obj = eVar.m;
        mVar = eVar.l;
        g1iVar3 = eVar.k;
        d1iVar2 = eVar.j;
        try {
            l45.R(obj2);
        } catch (Throwable th3) {
            th = th3;
            c1iVar = new c1i("Failed to get data for request.", th, mVar.b(), npf.a);
            bVar = (com.yandex.plus.log.api.b) this.d;
            aVar = com.yandex.plus.log.api.a.e;
            if (!bVar.b(aVar)) {
                throw c1iVar;
            }
            bVar.a(aVar, "BasicMapiClientCopyWithLogging", "Get MAPI host or get MAPI headers failed!", c1iVar);
            throw c1iVar;
        }
        str = (String) obj;
        map = (Map) obj2;
        bVar2 = (com.yandex.plus.log.api.b) this.d;
        aVar2 = com.yandex.plus.log.api.a.c;
        if (bVar2.b(aVar2)) {
            StringBuilder sbW2 = yds.w("url = ", str, ", headers = ");
            linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
            it2 = map.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                linkedHashMap.put(entry2.getKey(), (String) com.yandex.plus.bdui.p.a.invoke((String) entry2.getKey(), (String) entry2.getValue()));
                it2 = it2;
                cls2 = cls2;
            }
            cls = cls2;
            sbW2.append(linkedHashMap);
            bVar2.c(aVar2, "BasicMapiClientCopyWithLogging", sbW2.toString());
        } else {
            cls = cls2;
        }
        try {
            bcpVar = new bcp();
            bcpVar.a = u(str, d1iVar2);
            bcpVar.c = t(map, d1iVar2).m();
            if (d1iVar2 instanceof d1i) {
                throw new p7k();
            }
            Pattern pattern2 = pqi.e;
            bcpVar.e(ServiceCommand.TYPE_POST, bme.A(d1iVar2.d, o15.w("application/json;charset=UTF-8")));
            dcp dcpVarB3 = bcpVar.b();
            mVar.b = dcpVarB3.a.i;
            bcp bcpVarB2 = dcpVarB3.b();
            arrayList = new ArrayList(20);
            it = dcpVarB3.c.iterator();
            while (true) {
                n7Var = (n7) it;
                if (n7Var.hasNext()) {
                    break;
                }
                Pair pair2 = (Pair) n7Var.next();
                String str5 = (String) pair2.a;
                String str6 = (String) com.yandex.plus.bdui.p.a.invoke(str5, (String) pair2.b);
                str5.getClass();
                j35.t(str5);
                j35.A(str6, str5);
                arrayList.add(str5);
                arrayList.add(StringsKt.w0(str6).toString());
            }
            bcpVarB2.c = new ile((String[]) arrayList.toArray(new String[0])).m();
            dcpVarB = bcpVarB2.b();
            bVar3 = (com.yandex.plus.log.api.b) this.d;
            aVar3 = com.yandex.plus.log.api.a.c;
            if (bVar3.b(aVar3)) {
                bVar3.c(aVar3, "BasicMapiClientCopyWithLogging", "Execute MAPI request " + dcpVarB);
            }
            OkHttpClient okHttpClient2 = (OkHttpClient) this.e;
            okHttpClient2.getClass();
            try {
                qfpVarExecute = new nvo(okHttpClient2, dcpVarB3, false).execute();
                bVar4 = (com.yandex.plus.log.api.b) this.d;
                if (bVar4.b(aVar3)) {
                    bVar4.c(aVar3, "BasicMapiClientCopyWithLogging", "Execute MAPI request succeeded; response = " + qfpVarExecute);
                }
                bVar5 = (com.yandex.plus.log.api.b) this.d;
                i = qfpVarExecute.d;
                mVar.c = Integer.valueOf(i);
                str2 = qfpVarExecute.c;
                mVar.d = str2;
                ileVar = qfpVarExecute.f;
                mVar.e = ileVar.b("x-market-req-id");
                long j3 = qfpVarExecute.k;
                mVar.f = Long.valueOf(j3);
                long j4 = qfpVarExecute.l;
                mVar.g = Long.valueOf(j4);
                mVar.h = Long.valueOf(j4 - j3);
                if (qfpVarExecute.b()) {
                    c1iVar2 = new c1i("Request " + y(mVar) + " failed with code " + i + " and message " + str2, null, mVar.b(), npf.a);
                    aVar4 = com.yandex.plus.log.api.a.e;
                    if (bVar5.b(aVar4)) {
                        throw c1iVar2;
                    }
                    bVar5.a(aVar4, "BasicMapiClientCopyWithLogging", lo5.l("MAPI request failed with code ", i, '!'), c1iVar2);
                    throw c1iVar2;
                }
                tfpVar = qfpVarExecute.g;
                if (tfpVar != null) {
                    c1iVar3 = new c1i("Empty response for ".concat(y(mVar)), null, mVar.b(), npf.b);
                    aVar5 = com.yandex.plus.log.api.a.e;
                    if (bVar5.b(aVar5)) {
                        throw c1iVar3;
                    }
                    bVar5.a(aVar5, "BasicMapiClientCopyWithLogging", "MAPI response body is empty!", c1iVar3);
                    throw c1iVar3;
                }
                long jCurrentTimeMillis3 = System.currentTimeMillis();
                try {
                    inputStreamF0 = tfpVar.y().F0();
                    try {
                        Object objA2 = g1iVar3.a(m1i.n(ileVar), inputStreamF0);
                        inputStreamF0.close();
                        jCurrentTimeMillis = System.currentTimeMillis();
                        mVar.i = Long.valueOf(jCurrentTimeMillis - jCurrentTimeMillis3);
                        l = (Long) mVar.f;
                        if (l != null) {
                            mVar.j = Long.valueOf(jCurrentTimeMillis - l.longValue());
                        }
                        f1i f1iVar2 = new f1i(objA2, mVar.b());
                        bVar6 = (com.yandex.plus.log.api.b) this.d;
                        aVar6 = com.yandex.plus.log.api.a.c;
                        if (bVar6.b(aVar6)) {
                            bVar6.c(aVar6, "BasicMapiClientCopyWithLogging", "executeRequest() finished");
                        }
                        return f1iVar2;
                    } catch (Throwable th4) {
                        try {
                            throw th4;
                        } catch (Throwable th5) {
                            l45.l(inputStreamF0, th4);
                            throw th5;
                        }
                    }
                } catch (Throwable th6) {
                    c1i c1iVar4 = new c1i("Failed to parse response for ".concat(y(mVar)), th6, mVar.b(), npf.b);
                    com.yandex.plus.log.api.a aVar8 = com.yandex.plus.log.api.a.e;
                    if (!bVar5.b(aVar8)) {
                        throw c1iVar4;
                    }
                    bVar5.a(aVar8, "BasicMapiClientCopyWithLogging", "Parse MAPI response failed!", c1iVar4);
                    throw c1iVar4;
                }
            } catch (Throwable th7) {
                c1i c1iVar5 = new c1i("Failed to execute " + j2p.a(cls).f() + " for " + y(mVar), th7, mVar.b(), npf.a);
                com.yandex.plus.log.api.b bVar8 = (com.yandex.plus.log.api.b) this.d;
                com.yandex.plus.log.api.a aVar9 = com.yandex.plus.log.api.a.e;
                if (!bVar8.b(aVar9)) {
                    throw c1iVar5;
                }
                bVar8.a(aVar9, "BasicMapiClientCopyWithLogging", "Execute MAPI request failed!", c1iVar5);
                throw c1iVar5;
            }
        } catch (IllegalArgumentException e) {
            c1i c1iVar6 = new c1i("Failed to create " + j2p.a(cls).f() + " for " + y(mVar), e, mVar.b(), npf.a);
            com.yandex.plus.log.api.b bVar9 = (com.yandex.plus.log.api.b) this.d;
            com.yandex.plus.log.api.a aVar10 = com.yandex.plus.log.api.a.e;
            if (!bVar9.b(aVar10)) {
                throw c1iVar6;
            }
            bVar9.a(aVar10, "BasicMapiClientCopyWithLogging", "Build MAPI request failed!", c1iVar6);
            throw c1iVar6;
        }
    }

    public LinkedHashMap s(c5 c5Var, List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (c5Var != null && (c5Var instanceof k3)) {
            String string = ((k3) c5Var).c.toString();
            string.getClass();
            linkedHashSet.add(string);
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e8 e8Var = (e8) it.next();
            if (e8Var instanceof n3) {
                String string2 = ((n3) e8Var).e.toString();
                string2.getClass();
                linkedHashSet.add(string2);
            }
        }
        int iA = l1i.a(vm5.o(linkedHashSet, 10));
        int i = 16;
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : linkedHashSet) {
            linkedHashMap.put(obj, di0.I((e37) this.d, (w27) this.e, null, new com.yandex.plus.home.auth.f((Object) this, (String) obj, (Continuation) null, i), 2));
        }
        return linkedHashMap;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public void v(Function0 function0) {
        ((com.yandex.plus.bdui.plus.utils.d) this.b).v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public com.yandex.plus.bdui.m w() {
        return ((com.yandex.plus.bdui.plus.utils.d) this.b).a;
    }

    @Override // defpackage.lot
    public void x(Drawable drawable) {
        com.yandex.plus.core.imageloader.a aVar = (com.yandex.plus.core.imageloader.a) this.d;
        com.yandex.plus.coil.b bVar = (com.yandex.plus.coil.b) this.c;
        aVar.d(drawable);
        bVar.c.remove(aVar);
    }

    @Override // defpackage.t8x
    public void z() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 3:
                ((SslErrorHandler) obj).proceed();
                break;
            case 4:
                ((SslErrorHandler) obj).proceed();
                break;
            default:
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
                String str = ((com.yandex.plus.core.network.ssl.a) obj).a + ".resolveSslError() error=" + ((SslError) this.c) + " proceeded";
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str, null);
                ((SslErrorHandler) this.d).proceed();
                break;
        }
    }

    public /* synthetic */ h(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    public h(dfl dflVar, jfl jflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar) {
        this.a = 18;
        dflVar.getClass();
        jflVar.getClass();
        aVar.getClass();
        this.b = dflVar;
        this.c = jflVar;
        this.d = aVar;
        this.e = okg.b(new com.yandex.plus.pay.internal.feature.offers.b(7, this));
    }

    public h(w27 w27Var, Context context, com.yandex.plus.log.api.b bVar) {
        this.a = 16;
        bVar.getClass();
        w27Var.getClass();
        this.b = bVar;
        this.c = w27Var;
        this.d = context.getSharedPreferences("rest_plaque_data_source", 0);
        this.e = ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(24));
    }

    public h(o0y o0yVar, Context context, String str) {
        this.a = 10;
        this.b = context;
        this.c = str;
        this.d = okg.b(new com.yandex.passport.internal.ui.social.n(26, o0yVar));
        this.e = context.getCacheDir();
    }

    public h(com.yandex.plus.home.feature.webviews.internalapi.bridge.a aVar, w27 w27Var) {
        this.a = 19;
        w27Var.getClass();
        this.b = aVar;
        this.c = w27Var;
    }

    public h(com.yandex.passport.internal.entities.l lVar, ArrayList arrayList, ArrayList arrayList2, com.yandex.passport.internal.d dVar) {
        this.a = 1;
        lVar.getClass();
        dVar.getClass();
        this.b = lVar;
        this.c = arrayList;
        this.d = arrayList2;
        this.e = dVar;
    }

    public h(com.yandex.plus.pay.a aVar, com.yandex.plus.pay.ui.core.c cVar, w27 w27Var) {
        this.a = 5;
        aVar.getClass();
        cVar.getClass();
        w27Var.getClass();
        this.b = aVar;
        this.c = cVar;
        this.d = w27Var;
        this.e = okg.b(new com.yandex.passport.internal.ui.social.n(8, this));
    }

    public h(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.plus.checkout.o oVar, b1 b1Var, com.yandex.passport.internal.ui.challenge.vpn.o oVar2) {
        this.a = 8;
        mVar.getClass();
        this.b = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusDivContentActionHandler");
        this.c = oVar;
        this.d = b1Var;
        this.e = oVar2;
    }

    public h(Context context, com.yandex.plus.core.templating.parser.b bVar, e40 e40Var, com.yandex.plus.core.imageloader.b bVar2, com.yandex.plus.core.dispatcher.b bVar3) {
        this.a = 13;
        context.getClass();
        bVar3.getClass();
        this.b = context;
        this.c = e40Var;
        this.d = bVar2;
        this.e = bVar3;
    }

    public h(da daVar, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.core.templating.parser.b bVar, com.yandex.plus.core.templating.parser.b bVar2, com.yandex.plus.core.templating.parser.d dVar2, com.yandex.plus.home.analytics.diagnostic.panel.a aVar) {
        this.a = 14;
        aVar.getClass();
        this.b = daVar;
        this.c = dVar;
        this.d = dVar2;
        this.e = aVar;
    }

    public h(da daVar, List list, o0y o0yVar, com.yandex.plus.log.api.b bVar) {
        this.a = 6;
        com.yandex.plus.bdui.p pVar = com.yandex.plus.bdui.p.a;
        list.getClass();
        bVar.getClass();
        this.b = daVar;
        this.c = list;
        this.d = bVar;
        new ArrayList();
        this.e = ((pc8) o0yVar.b).b;
    }

    public h(com.yandex.plus.bdui.flex.ui.s sVar, com.yandex.plus.core.imageloader.b bVar, e37 e37Var, w27 w27Var) {
        this.a = 17;
        e37Var.getClass();
        w27Var.getClass();
        this.b = sVar;
        this.c = bVar;
        this.d = e37Var;
        this.e = w27Var;
    }

    public h(Function0 function0, Function1 function1) {
        this.a = 12;
        this.b = function0;
        this.c = function1;
        this.d = com.yandex.plus.home.common.utils.n.a;
    }
}
