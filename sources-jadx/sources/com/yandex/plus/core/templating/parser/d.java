package com.yandex.plus.core.templating.parser;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.net.Uri;
import android.os.Parcelable;
import android.view.View;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.passport.data.network.da;
import com.yandex.passport.sloth.ui.dependencies.m;
import com.yandex.plus.core.data.common.j;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.graphql.a3;
import com.yandex.plus.core.graphql.b3;
import com.yandex.plus.core.graphql.c3;
import com.yandex.plus.core.graphql.daily.progress.b0;
import com.yandex.plus.core.graphql.daily.progress.c0;
import com.yandex.plus.core.graphql.daily.progress.g;
import com.yandex.plus.core.graphql.daily.progress.h;
import com.yandex.plus.core.graphql.daily.progress.k0;
import com.yandex.plus.core.graphql.fragment.a7;
import com.yandex.plus.core.graphql.fragment.an;
import com.yandex.plus.core.graphql.fragment.b6;
import com.yandex.plus.core.graphql.fragment.b7;
import com.yandex.plus.core.graphql.fragment.dn;
import com.yandex.plus.core.graphql.fragment.en;
import com.yandex.plus.core.graphql.fragment.hb;
import com.yandex.plus.core.graphql.fragment.hn;
import com.yandex.plus.core.graphql.fragment.in;
import com.yandex.plus.core.graphql.fragment.j7;
import com.yandex.plus.core.graphql.fragment.n7;
import com.yandex.plus.core.graphql.fragment.s6;
import com.yandex.plus.core.graphql.fragment.t6;
import com.yandex.plus.core.graphql.fragment.w6;
import com.yandex.plus.core.graphql.fragment.x6;
import com.yandex.plus.core.graphql.fragment.zm;
import com.yandex.plus.core.graphql.type.j0;
import com.yandex.plus.core.graphql.z2;
import com.yandex.plus.core.templating.render.p;
import com.yandex.plus.core.templating.render.q;
import com.yandex.plus.core.templating.render.r;
import com.yandex.plus.core.templating.render.s;
import com.yandex.plus.core.templating.render.t;
import com.yandex.plus.core.templating.render.u;
import com.yandex.plus.core.templating.render.v;
import com.yandex.plus.core.templating.render.w;
import com.yandex.plus.core.templating.render.x;
import com.yandex.plus.core.templating.render.y;
import com.yandex.plus.core.templating.render.z;
import com.yandex.plus.di.e;
import com.yandex.plus.di.f;
import com.yandex.plus.home.common.utils.n;
import com.yandex.plus.home.repository.api.model.panel.a0;
import com.yandex.plus.home.repository.api.model.panel.d0;
import com.yandex.plus.home.repository.api.model.panel.i;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.checkout.l;
import com.yandex.plus.webview.api.WebViewContainer;
import com.yandex.plus.webview.internal.contract.impl.loading.o;
import defpackage.akp;
import defpackage.ap5;
import defpackage.aui;
import defpackage.bac;
import defpackage.brb;
import defpackage.c52;
import defpackage.di0;
import defpackage.drb;
import defpackage.ewf;
import defpackage.f37;
import defpackage.f9e;
import defpackage.gw6;
import defpackage.j2p;
import defpackage.j35;
import defpackage.jsr;
import defpackage.juu;
import defpackage.k0t;
import defpackage.l1i;
import defpackage.l45;
import defpackage.lig;
import defpackage.lo5;
import defpackage.m1i;
import defpackage.odr;
import defpackage.okg;
import defpackage.ong;
import defpackage.ow4;
import defpackage.pw6;
import defpackage.r4w;
import defpackage.sjp;
import defpackage.suo;
import defpackage.tct;
import defpackage.tm5;
import defpackage.tuf;
import defpackage.twc;
import defpackage.uf7;
import defpackage.ujp;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.wzf;
import defpackage.x4i;
import defpackage.zm5;
import defpackage.zxu;
import io.appmetrica.analytics.impl.C0480n3;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements c, com.yandex.plus.core.templating.render.b, suo, com.yandex.plus.home.feature.panel.internalapi.b, com.yandex.plus.pay.inapp.google.common.internal.operation.b, o {
    public final /* synthetic */ int a;
    public Object b;
    public Object c;

    public d(com.yandex.plus.pay.ui.core.debug.internal.c cVar, com.yandex.plus.pay.ui.core.debug.internal.a aVar) {
        this.a = 3;
        this.b = aVar;
        int i = 4;
        com.yandex.plus.core.gradient.impl.a aVar2 = new com.yandex.plus.core.gradient.impl.a(i, this);
        lig ligVarA = okg.a(ong.c, new juu(i, new e(cVar, 0)));
        this.c = new r4w(j2p.a(f.class), new uf7(ligVarA, 20), aVar2, new uf7(ligVarA, 21));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final void e(d dVar, com.yandex.plus.home.feature.webviews.internal.settings.model.a aVar, pw6 pw6Var) throws com.yandex.plus.home.feature.webviews.internal.settings.domain.b {
        com.yandex.plus.home.feature.webviews.internal.settings.domain.e eVar;
        dVar.getClass();
        if (pw6Var instanceof com.yandex.plus.home.feature.webviews.internal.settings.domain.e) {
            eVar = (com.yandex.plus.home.feature.webviews.internal.settings.domain.e) pw6Var;
            int i = eVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                eVar.l = i - Integer.MIN_VALUE;
            } else {
                eVar = new com.yandex.plus.home.feature.webviews.internal.settings.domain.e(dVar, pw6Var);
            }
        } else {
            eVar = new com.yandex.plus.home.feature.webviews.internal.settings.domain.e(dVar, pw6Var);
        }
        Object obj = eVar.j;
        f37 f37Var = f37.a;
        int i2 = eVar.l;
        if (i2 == 0) {
            l45.R(obj);
            if (aVar.a != null) {
                ((b) dVar.b).getClass();
            }
            throw new com.yandex.plus.home.feature.webviews.internal.settings.domain.b(aVar);
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
        }
    }

    public static Integer g(String str, float f) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = Integer.valueOf(ap5.l(Color.parseColor(str), x4i.b(f * 255.0f)));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strS = lo5.s(thA, new StringBuilder("DailyProgressMapper parse hex color error="));
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strS, null);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (Integer) ujpVar;
    }

    public static Object t(z zVar, Map map) throws com.yandex.plus.core.templating.data.b {
        Object objH;
        if (Intrinsics.e(zVar, w.a)) {
            objH = JSONObject.wrap(null);
        } else if (zVar instanceof q) {
            objH = JSONObject.wrap(Boolean.valueOf(((q) zVar).a));
        } else if (zVar instanceof u) {
            objH = JSONObject.wrap(Integer.valueOf(((u) zVar).a));
        } else if (zVar instanceof v) {
            objH = JSONObject.wrap(Long.valueOf(((v) zVar).a));
        } else if (zVar instanceof t) {
            objH = JSONObject.wrap(Float.valueOf(((t) zVar).a));
        } else if (zVar instanceof s) {
            objH = JSONObject.wrap(Double.valueOf(((s) zVar).a));
        } else if (zVar instanceof x) {
            objH = JSONObject.wrap(((x) zVar).a);
        } else if (zVar instanceof p) {
            List list = ((p) zVar).a;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(t((z) it.next(), map));
            }
            objH = JSONObject.wrap(arrayList);
        } else if (zVar instanceof r) {
            Map map2 = ((r) zVar).a;
            LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map2.size()));
            for (Map.Entry entry : map2.entrySet()) {
                linkedHashMap.put(entry.getKey(), t((z) entry.getValue(), map));
            }
            objH = JSONObject.wrap(linkedHashMap);
        } else {
            if (!(zVar instanceof y)) {
                f9e.e();
                return null;
            }
            objH = com.yandex.passport.internal.ui.sloth.c.H(((y) zVar).a, map);
        }
        objH.getClass();
        return objH;
    }

    public static void v(Context context, File file) {
        Uri uriC = twc.c(context, context.getPackageName() + ".PlusSdkFileProvider").c(file);
        Intent intent = new Intent("android.intent.action.SEND");
        intent.putExtra("android.intent.extra.STREAM", uriC);
        intent.setType("text/plain");
        intent.setFlags(1);
        Intent intentCreateChooser = Intent.createChooser(intent, null);
        intentCreateChooser.addFlags(268435456);
        context.startActivity(intentCreateChooser);
    }

    public static k x(List list) {
        Parcelable rVar;
        h hVar = (h) CollectionsKt.firstOrNull(list);
        if (hVar instanceof g) {
            g gVar = (g) hVar;
            Integer numG = g(gVar.c, gVar.b);
            if (numG != null) {
                return new com.yandex.plus.core.data.common.f(numG.intValue());
            }
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar2 = (h) it.next();
            com.yandex.plus.core.graphql.daily.progress.d dVar = hVar2 instanceof com.yandex.plus.core.graphql.daily.progress.d ? (com.yandex.plus.core.graphql.daily.progress.d) hVar2 : null;
            if (dVar == null) {
                rVar = null;
                break;
            }
            c0 c0Var = dVar.b;
            int size = c0Var.a().size();
            ArrayList arrayList2 = new ArrayList(size);
            ArrayList arrayList3 = new ArrayList(size);
            Iterator it2 = c0Var.a().iterator();
            int i = 0;
            while (true) {
                if (!it2.hasNext()) {
                    if (c0Var instanceof com.yandex.plus.core.graphql.daily.progress.v) {
                        rVar = new com.yandex.plus.core.data.common.o(arrayList3, arrayList2, ((com.yandex.plus.core.graphql.daily.progress.v) c0Var).c);
                        break;
                    }
                    if (!(c0Var instanceof b0)) {
                        f9e.e();
                        return null;
                    }
                    b0 b0Var = (b0) c0Var;
                    com.yandex.plus.core.graphql.daily.progress.y yVar = b0Var.d;
                    Pair pair = new Pair(Double.valueOf(yVar.a), Double.valueOf(yVar.b));
                    com.yandex.plus.core.graphql.daily.progress.y yVar2 = b0Var.c;
                    rVar = new com.yandex.plus.core.data.common.r(arrayList3, arrayList2, pair, new Pair(Double.valueOf(yVar2.a), Double.valueOf(yVar2.b)));
                    break;
                }
                Object next = it2.next();
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                com.yandex.plus.core.graphql.daily.progress.r rVar2 = (com.yandex.plus.core.graphql.daily.progress.r) next;
                g gVar2 = rVar2.b;
                Integer numG2 = g(gVar2.c, gVar2.b);
                if (numG2 == null) {
                    rVar = null;
                    break;
                }
                arrayList3.add(i, numG2);
                arrayList2.add(i, Double.valueOf(rVar2.a));
                i = i2;
            }
            if (rVar != null) {
                arrayList.add(rVar);
            }
        }
        return new j(arrayList);
    }

    public static com.yandex.plus.core.data.common.v z(com.yandex.plus.core.graphql.daily.progress.k kVar, com.yandex.plus.core.graphql.daily.progress.k kVar2) {
        List list;
        return new com.yandex.plus.core.data.common.v(x(kVar.a), (kVar2 == null || (list = kVar2.a) == null) ? null : x(list));
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void a(com.yandex.plus.webview.core.d dVar) {
        ((View) this.b).setVisibility(8);
        ((WebViewContainer) this.c).setVisibility(0);
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void b(String str, com.yandex.plus.webview.internal.container.a aVar, com.yandex.plus.webview.core.d dVar, Exception exc, l lVar) {
        d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public Object c(Object obj, pw6 pw6Var) {
        com.yandex.plus.pay.inapp.google.common.internal.operation.f fVar;
        com.yandex.plus.log.api.b bVar = (com.yandex.plus.log.api.b) this.b;
        com.yandex.plus.pay.inapp.google.common.internal.operation.b bVar2 = (com.yandex.plus.pay.inapp.google.common.internal.operation.b) this.c;
        if (pw6Var instanceof com.yandex.plus.pay.inapp.google.common.internal.operation.f) {
            fVar = (com.yandex.plus.pay.inapp.google.common.internal.operation.f) pw6Var;
            int i = fVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                fVar.l = i - Integer.MIN_VALUE;
            } else {
                fVar = new com.yandex.plus.pay.inapp.google.common.internal.operation.f(this, pw6Var);
            }
        } else {
            fVar = new com.yandex.plus.pay.inapp.google.common.internal.operation.f(this, pw6Var);
        }
        Object objC = fVar.j;
        f37 f37Var = f37.a;
        int i2 = fVar.l;
        if (i2 == 0) {
            l45.R(objC);
            com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.b;
            if (bVar.b(aVar)) {
                bVar.c(aVar, "WithLogsOperationDecorator", bVar2.getName());
            }
            fVar.l = 1;
            objC = bVar2.c(obj, fVar);
            if (objC == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objC);
        }
        com.yandex.plus.pay.inapp.google.common.internal.operation.c cVar = (com.yandex.plus.pay.inapp.google.common.internal.operation.c) objC;
        com.yandex.plus.log.api.a aVar2 = com.yandex.plus.log.api.a.b;
        if (bVar.b(aVar2)) {
            bVar.c(aVar2, "WithLogsOperationDecorator", bVar2.getName() + " = " + cVar);
        }
        return cVar;
    }

    @Override // com.yandex.plus.webview.internal.contract.impl.loading.o
    public void d() {
        ((WebViewContainer) this.c).setVisibility(8);
        ((View) this.b).setVisibility(0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r13v9, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r17v0, types: [com.yandex.plus.core.templating.parser.d] */
    public Object f(String str, Map map, pw6 pw6Var) {
        com.yandex.plus.webview.internal.contract.request.a aVar;
        String str2;
        ArrayList arrayList;
        Object obj;
        Map map2;
        Collection collectionC;
        LinkedHashMap linkedHashMap;
        Object next;
        ?? C;
        List listC;
        if (pw6Var instanceof com.yandex.plus.webview.internal.contract.request.a) {
            aVar = (com.yandex.plus.webview.internal.contract.request.a) pw6Var;
            int i = aVar.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.p = i - Integer.MIN_VALUE;
            } else {
                aVar = new com.yandex.plus.webview.internal.contract.request.a(this, pw6Var);
            }
        } else {
            aVar = new com.yandex.plus.webview.internal.contract.request.a(this, pw6Var);
        }
        Object objA = aVar.n;
        f37 f37Var = f37.a;
        int i2 = aVar.p;
        if (i2 == 0) {
            l45.R(objA);
            ArrayList arrayList2 = ((com.yandex.passport.legacy.lx.g) this.b).a;
            str2 = str;
            aVar.j = str2;
            aVar.k = map;
            aVar.l = arrayList2;
            aVar.p = 1;
            Serializable serializableJ = j(arrayList2, aVar);
            if (serializableJ != f37Var) {
                arrayList = arrayList2;
                obj = serializableJ;
                map2 = map;
            }
            return f37Var;
        }
        if (i2 == 1) {
            ArrayList arrayList3 = aVar.l;
            map2 = aVar.k;
            String str3 = aVar.j;
            l45.R(objA);
            obj = objA;
            str2 = str3;
            arrayList = arrayList3;
        } else {
            if (i2 != 2) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            linkedHashMap = aVar.m;
            Map map3 = aVar.k;
            l45.R(objA);
        }
        return new com.yandex.plus.webview.api.request.a((String) objA, linkedHashMap);
        List list = (List) obj;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((com.yandex.plus.webview.api.contract.d) it.next()).getClass();
        }
        if (linkedHashSet.isEmpty()) {
            linkedHashSet = null;
        }
        if (linkedHashSet == null || (collectionC = tm5.c(new com.yandex.plus.webview.api.contract.f(8, CollectionsKt.z0(linkedHashSet), "available_features", true))) == null) {
            collectionC = brb.a;
        }
        Set<String> queryParameterNames = Uri.parse(str2).getQueryParameterNames();
        List list2 = list;
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : list2) {
            if (obj2 instanceof com.yandex.plus.webview.api.contract.f) {
                arrayList4.add(obj2);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj3 : arrayList4) {
            com.yandex.plus.webview.api.contract.f fVar = (com.yandex.plus.webview.api.contract.f) obj3;
            fVar.getClass();
            if (!queryParameterNames.contains(fVar.a)) {
                arrayList5.add(obj3);
            }
        }
        ArrayList arrayListG0 = CollectionsKt.g0(collectionC, arrayList5);
        ArrayList<com.yandex.plus.webview.api.contract.e> arrayList6 = new ArrayList();
        for (Object obj4 : list2) {
            if (obj4 instanceof com.yandex.plus.webview.api.contract.e) {
                arrayList6.add(obj4);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj5 : arrayListG0) {
            String str4 = ((com.yandex.plus.webview.api.contract.f) obj5).a;
            Object objX = linkedHashMap2.get(str4);
            if (objX == null) {
                objX = lo5.x(str4, linkedHashMap2);
            }
            ((List) objX).add(obj5);
        }
        ArrayList arrayList7 = new ArrayList(linkedHashMap2.size());
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str5 = (String) entry.getKey();
            List list3 = (List) entry.getValue();
            Iterator it2 = list3.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!((com.yandex.plus.webview.api.contract.f) next).c);
            com.yandex.plus.webview.api.contract.f fVar2 = (com.yandex.plus.webview.api.contract.f) next;
            if (fVar2 != null && (listC = tm5.c(fVar2)) != null) {
                list3 = listC;
            }
            ArrayList arrayList8 = new ArrayList();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                Object obj6 = ((com.yandex.plus.webview.api.contract.f) it3.next()).b;
                Collection collection = obj6 instanceof Collection ? (Collection) obj6 : null;
                if (collection != null) {
                    Collection collection2 = collection;
                    C = new ArrayList(vm5.o(collection2, 10));
                    Iterator it4 = collection2.iterator();
                    while (it4.hasNext()) {
                        C.add(String.valueOf(it4.next()));
                    }
                } else {
                    C = tm5.c(obj6.toString());
                }
                zm5.t(arrayList8, (Iterable) C);
            }
            arrayList7.add(new Pair(str5, CollectionsKt.z0(arrayList8)));
        }
        Map mapN = m1i.n(arrayList7);
        LinkedHashMap linkedHashMap3 = new LinkedHashMap(arrayList6.size() + (map2 != null ? map2.size() : 0));
        for (com.yandex.plus.webview.api.contract.e eVar : arrayList6) {
            if (!linkedHashMap3.containsKey(eVar.a)) {
                linkedHashMap3.put(eVar.a, eVar.b.toString());
            }
        }
        if (map2 != null) {
            for (Map.Entry entry2 : map2.entrySet()) {
                if (!linkedHashMap3.containsKey(entry2.getKey())) {
                    linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                }
            }
        }
        com.yandex.plus.webview.api.request.b bVar = (com.yandex.plus.webview.api.request.b) this.c;
        aVar.j = null;
        aVar.k = null;
        aVar.l = null;
        aVar.m = linkedHashMap3;
        aVar.p = 2;
        objA = bVar.a(str2, mapN, aVar);
        if (objA != f37Var) {
            linkedHashMap = linkedHashMap3;
            return new com.yandex.plus.webview.api.request.a((String) objA, linkedHashMap);
        }
        return f37Var;
    }

    @Override // com.yandex.plus.pay.inapp.google.common.internal.operation.b
    public String getName() {
        return ((com.yandex.plus.pay.inapp.google.common.internal.operation.b) this.c).getName();
    }

    @Override // defpackage.suo
    public Object getValue(Object obj, wzf wzfVar) {
        switch (this.a) {
            case 2:
                wzfVar.getClass();
                break;
            default:
                wzfVar.getClass();
                break;
        }
        return ((f) ((r4w) this.c).getValue()).k;
    }

    public File h(File file, List list) throws IOException {
        ((com.yandex.plus.pay.ui.core.debug.internal.domain.log.a) this.c).getClass();
        list.getClass();
        byte[] bytes = CollectionsKt.W(list, StringUtil.LF, null, null, new com.yandex.plus.pay.internal.utils.b(19), 30).getBytes(Charsets.UTF_8);
        bytes.getClass();
        File file2 = new File(file, "plus_pay_sdk.log");
        FileOutputStream fileOutputStream = new FileOutputStream(file2);
        try {
            fileOutputStream.write(bytes);
            fileOutputStream.flush();
            fileOutputStream.close();
            return file2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(fileOutputStream, th);
                throw th2;
            }
        }
    }

    public com.yandex.plus.acquisition.adapter.api.e i() {
        Object objF = ((com.yandex.plus.experiments.impl.providers.h) this.c).f();
        sjp sjpVar = akp.b;
        com.yandex.plus.acquisition.adapter.api.d dVar = null;
        if (objF instanceof ujp) {
            objF = null;
        }
        com.yandex.plus.experiments.api.a aVar = (com.yandex.plus.experiments.api.a) objF;
        if (aVar != null) {
            List list = aVar.c;
            ArrayList arrayList = new ArrayList(vm5.o(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(new com.yandex.plus.acquisition.adapter.api.c(((Number) it.next()).longValue(), -1L));
            }
            dVar = new com.yandex.plus.acquisition.adapter.api.d(CollectionsKt.z0(arrayList), aVar.d);
        }
        String str = (String) this.b;
        drb drbVar = drb.a;
        drbVar.getClass();
        return new com.yandex.plus.acquisition.adapter.api.e(dVar, str, drbVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Serializable j(ArrayList arrayList, pw6 pw6Var) {
        com.yandex.plus.webview.internal.contract.request.b bVar;
        if (pw6Var instanceof com.yandex.plus.webview.internal.contract.request.b) {
            bVar = (com.yandex.plus.webview.internal.contract.request.b) pw6Var;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new com.yandex.plus.webview.internal.contract.request.b(this, pw6Var);
            }
        } else {
            bVar = new com.yandex.plus.webview.internal.contract.request.b(this, pw6Var);
        }
        Object objW = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        if (i2 == 0) {
            l45.R(objW);
            gw6 gw6VarA = j35.a(bVar.getContext());
            Continuation continuation = null;
            tct tctVar = new tct(3, continuation);
            bVar.l = 1;
            ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(di0.I(gw6VarA, null, null, new com.yandex.plus.home.auth.f(tctVar, gw6VarA, it.next(), continuation, 1), 3));
            }
            objW = jsr.w(arrayList2, bVar);
            if (objW == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objW);
        }
        return vm5.p((Iterable) objW);
    }

    public Object k(wzf wzfVar) {
        wzfVar.getClass();
        if (this.c == n.a) {
            Function1 function1 = (Function1) this.b;
            function1.getClass();
            this.c = function1.invoke(wzfVar);
            this.b = null;
        }
        return this.c;
    }

    public void m(String str) {
        str.getClass();
        Context context = (Context) this.b;
        com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(this, str, 19);
        context.getClass();
        str.getClass();
        try {
            Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(str));
            intent.setFlags(268435456);
            context.startActivity(intent);
        } catch (ActivityNotFoundException e) {
            bVar.invoke(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    public com.yandex.plus.home.graphql.panel.mappers.shortcut.a n(String str, in inVar, b7 b7Var, Map map, boolean z, com.yandex.plus.home.graphql.panel.mappers.a aVar) {
        String str2;
        k kVar;
        String str3;
        int i;
        com.yandex.plus.home.repository.api.model.panel.a aVar2;
        d0 d0Var;
        com.yandex.plus.core.graphql.fragment.a aVar3;
        com.yandex.plus.core.graphql.fragment.b bVar;
        w6 w6Var;
        x6 x6Var;
        x6 x6Var2;
        a7 a7Var;
        hb hbVar;
        b7 b7Var2 = b7Var;
        com.yandex.plus.core.graphql.utils.b bVar2 = (com.yandex.plus.core.graphql.utils.b) ((da) this.b).a;
        str.getClass();
        inVar.getClass();
        String str4 = inVar.a;
        String str5 = inVar.b;
        aVar.getClass();
        LinkedList linkedList = aVar.a;
        List list = (List) map.get("widgetDirection");
        boolean zE = Intrinsics.e((list == null || (hbVar = (hb) CollectionsKt.firstOrNull(list)) == null) ? null : hbVar.a, "horizontal");
        hn hnVar = inVar.h;
        com.yandex.plus.core.data.common.v vVarC = bVar2.c(hnVar != null ? hnVar.a : null, (b7Var2 == null || (a7Var = b7Var2.e) == null) ? null : a7Var.a);
        k kVar2 = vVarC.b;
        k kVar3 = vVarC.a;
        Map mapE = b.e("subtitle", (List) map.get("textWithColor"));
        if (mapE == null || (str2 = (String) mapE.get("text")) == null) {
            str2 = inVar.g;
        } else {
            if (StringsKt.Y(str2)) {
                str2 = null;
            }
            if (str2 == null) {
                str2 = inVar.g;
            }
        }
        String str6 = str2;
        com.yandex.plus.core.data.common.v vVarC2 = bVar2.c(mapE != null ? (String) mapE.get("lightThemeColor") : null, mapE != null ? (String) mapE.get("darkThemeColor") : null);
        k kVar4 = vVarC2.a;
        if (kVar4 == null) {
            kVar4 = kVar3;
        }
        k kVar5 = vVarC2.b;
        if (kVar5 == null) {
            kVar5 = kVar2;
        }
        com.yandex.plus.core.data.common.v vVar = new com.yandex.plus.core.data.common.v(kVar4, kVar5);
        en enVar = inVar.i;
        com.yandex.plus.core.data.common.v vVarB = bVar2.b(enVar != null ? enVar.b.b : null, enVar != null ? enVar.a : null, (b7Var2 == null || (x6Var2 = b7Var2.f) == null) ? null : x6Var2.b.b, (b7Var2 == null || (x6Var = b7Var2.f) == null) ? null : x6Var.a);
        com.yandex.plus.core.graphql.utils.b bVar3 = (com.yandex.plus.core.graphql.utils.b) ((da) ((da) this.c).a).a;
        ArrayList arrayList = inVar.d;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                um5.n();
                throw null;
            }
            com.yandex.plus.core.graphql.fragment.c cVar = ((dn) next).b;
            com.yandex.plus.core.graphql.type.b bVar4 = cVar.h;
            Iterator it2 = it;
            com.yandex.plus.core.graphql.fragment.c cVar2 = (b7Var2 == null || (w6Var = (w6) CollectionsKt.S(b7Var2.d, i2)) == null) ? null : w6Var.b;
            if (z && bVar4 == com.yandex.plus.core.graphql.type.b.none) {
                d0Var = null;
            } else {
                String str7 = cVar.a;
                String str8 = str7 == null ? "" : str7;
                com.yandex.plus.core.graphql.fragment.b bVar5 = cVar.c;
                com.yandex.plus.core.data.common.v vVarB2 = bVar3.b(bVar5 != null ? bVar5.b : null, cVar.b, (cVar2 == null || (bVar = cVar2.c) == null) ? null : bVar.b, cVar2 != null ? cVar2.b : null);
                String str9 = cVar.f;
                String str10 = str9 == null ? "" : str9;
                String str11 = cVar.g;
                String str12 = str11 == null ? "" : str11;
                int iOrdinal = bVar4.ordinal();
                if (iOrdinal == 8) {
                    aVar2 = com.yandex.plus.home.repository.api.model.panel.a.a;
                } else if (iOrdinal != 13) {
                    aVar2 = iOrdinal != 17 ? com.yandex.plus.home.repository.api.model.panel.a.d : com.yandex.plus.home.repository.api.model.panel.a.b;
                } else {
                    aVar2 = com.yandex.plus.home.repository.api.model.panel.a.c;
                }
                com.yandex.plus.home.repository.api.model.panel.a aVar4 = aVar2;
                com.yandex.plus.core.graphql.fragment.a aVar5 = cVar.e;
                d0Var = new d0(str8, vVarB2, str10, str12, aVar4, bVar3.b(aVar5 != null ? aVar5.b : null, cVar.d, (cVar2 == null || (aVar3 = cVar2.e) == null) ? null : aVar3.b, cVar2 != null ? cVar2.d : null));
            }
            if (d0Var != null) {
                arrayList2.add(d0Var);
            }
            b7Var2 = b7Var;
            it = it2;
            kVar2 = kVar2;
            i2 = i3;
            str5 = str5;
        }
        k kVar6 = kVar2;
        String str13 = str5;
        String str14 = inVar.f;
        if (str14 == null || StringsKt.Y(str14)) {
            kVar = kVar3;
            str3 = str13;
            i = 0;
            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str, str3, null, "title", null, str4, true, 52));
        } else {
            kVar = kVar3;
            str3 = str13;
            i = 0;
        }
        if (kVar == null && kVar6 == null) {
            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str, str3, null, "titleColor", null, str4, true, 52));
        }
        if (vVarB.a == null && vVarB.b == null) {
            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str, str3, null, "backgroundColor", null, str4, true, 52));
        }
        return new com.yandex.plus.home.graphql.panel.mappers.shortcut.a(vVarC, vVar, vVarB, (d0) CollectionsKt.S(arrayList2, i), (d0) CollectionsKt.S(arrayList2, 1), str3, inVar.c, inVar.f, str6 == null ? "" : str6, zE);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0290 A[LOOP:7: B:100:0x028a->B:102:0x0290, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:107:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:108:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:111:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:114:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:118:0x02de  */
    /* JADX WARN: Code duplicated, block: B:120:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:122:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:123:0x0310  */
    /* JADX WARN: Code duplicated, block: B:124:0x0382  */
    /* JADX WARN: Code duplicated, block: B:211:0x056b  */
    /* JADX WARN: Code duplicated, block: B:212:0x05cd  */
    /* JADX WARN: Code duplicated, block: B:214:0x05df  */
    /* JADX WARN: Code duplicated, block: B:216:0x05e6  */
    /* JADX WARN: Code duplicated, block: B:218:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:220:0x0610  */
    /* JADX WARN: Code duplicated, block: B:222:0x0620  */
    /* JADX WARN: Code duplicated, block: B:226:0x0630 A[LOOP:9: B:224:0x062a->B:226:0x0630, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:228:0x0640  */
    /* JADX WARN: Code duplicated, block: B:230:0x0648  */
    /* JADX WARN: Code duplicated, block: B:233:0x0659  */
    /* JADX WARN: Code duplicated, block: B:235:0x0667  */
    /* JADX WARN: Code duplicated, block: B:236:0x066e  */
    /* JADX WARN: Code duplicated, block: B:243:0x0690  */
    /* JADX WARN: Code duplicated, block: B:245:0x0693  */
    /* JADX WARN: Code duplicated, block: B:248:0x06a4  */
    /* JADX WARN: Code duplicated, block: B:249:0x06a6 A[PHI: r32
  0x06a6: PHI (r32v19 java.lang.String) = 
  (r32v4 java.lang.String)
  (r32v6 java.lang.String)
  (r32v8 java.lang.String)
  (r32v9 java.lang.String)
  (r32v10 java.lang.String)
  (r32v16 java.lang.String)
  (r32v20 java.lang.String)
 binds: [B:434:0x0b5e, B:534:?, B:533:?, B:532:?, B:531:?, B:530:?, B:248:0x06a4] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:250:0x06a9  */
    /* JADX WARN: Code duplicated, block: B:253:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:255:0x06c8  */
    /* JADX WARN: Code duplicated, block: B:256:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:259:0x06ff  */
    /* JADX WARN: Code duplicated, block: B:25:0x0075  */
    /* JADX WARN: Code duplicated, block: B:261:0x070d  */
    /* JADX WARN: Code duplicated, block: B:262:0x0712  */
    /* JADX WARN: Code duplicated, block: B:265:0x072d  */
    /* JADX WARN: Code duplicated, block: B:267:0x0735  */
    /* JADX WARN: Code duplicated, block: B:268:0x073c  */
    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    /* JADX WARN: Code duplicated, block: B:271:0x0746  */
    /* JADX WARN: Code duplicated, block: B:272:0x074d  */
    /* JADX WARN: Code duplicated, block: B:275:0x0753  */
    /* JADX WARN: Code duplicated, block: B:276:0x0756  */
    /* JADX WARN: Code duplicated, block: B:278:0x075a  */
    /* JADX WARN: Code duplicated, block: B:279:0x075d  */
    /* JADX WARN: Code duplicated, block: B:290:0x07c7  */
    /* JADX WARN: Code duplicated, block: B:293:0x07d9  */
    /* JADX WARN: Code duplicated, block: B:296:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:298:0x07fb  */
    /* JADX WARN: Code duplicated, block: B:299:0x0802  */
    /* JADX WARN: Code duplicated, block: B:302:0x080c  */
    /* JADX WARN: Code duplicated, block: B:303:0x0813  */
    /* JADX WARN: Code duplicated, block: B:306:0x0819  */
    /* JADX WARN: Code duplicated, block: B:307:0x081c  */
    /* JADX WARN: Code duplicated, block: B:309:0x0820  */
    /* JADX WARN: Code duplicated, block: B:310:0x0823  */
    /* JADX WARN: Code duplicated, block: B:313:0x0830  */
    /* JADX WARN: Code duplicated, block: B:314:0x0837  */
    /* JADX WARN: Code duplicated, block: B:317:0x0841  */
    /* JADX WARN: Code duplicated, block: B:318:0x0848  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Code duplicated, block: B:321:0x084e  */
    /* JADX WARN: Code duplicated, block: B:322:0x0851  */
    /* JADX WARN: Code duplicated, block: B:324:0x0855  */
    /* JADX WARN: Code duplicated, block: B:325:0x0858  */
    /* JADX WARN: Code duplicated, block: B:328:0x0863  */
    /* JADX WARN: Code duplicated, block: B:329:0x0866  */
    /* JADX WARN: Code duplicated, block: B:334:0x0871  */
    /* JADX WARN: Code duplicated, block: B:337:0x087a  */
    /* JADX WARN: Code duplicated, block: B:339:0x0883  */
    /* JADX WARN: Code duplicated, block: B:33:0x009a  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:361:0x0957  */
    /* JADX WARN: Code duplicated, block: B:364:0x0965  */
    /* JADX WARN: Code duplicated, block: B:367:0x097f  */
    /* JADX WARN: Code duplicated, block: B:369:0x099b  */
    /* JADX WARN: Code duplicated, block: B:370:0x09ac  */
    /* JADX WARN: Code duplicated, block: B:373:0x09ba  */
    /* JADX WARN: Code duplicated, block: B:374:0x09cb  */
    /* JADX WARN: Code duplicated, block: B:379:0x09d9  */
    /* JADX WARN: Code duplicated, block: B:37:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:381:0x09dd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:382:0x09df  */
    /* JADX WARN: Code duplicated, block: B:383:0x09e1  */
    /* JADX WARN: Code duplicated, block: B:386:0x0a0f  */
    /* JADX WARN: Code duplicated, block: B:389:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:392:0x0a32  */
    /* JADX WARN: Code duplicated, block: B:393:0x0a5f  */
    /* JADX WARN: Code duplicated, block: B:396:0x0a70  */
    /* JADX WARN: Code duplicated, block: B:398:0x0a88 A[PHI: r32
  0x0a88: PHI (r32v18 java.lang.String) = 
  (r32v3 java.lang.String)
  (r32v4 java.lang.String)
  (r32v7 java.lang.String)
  (r32v12 java.lang.String)
  (r32v19 java.lang.String)
 binds: [B:455:0x0bfd, B:437:0x0b76, B:397:0x0a86, B:261:0x070d, B:249:0x06a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:399:0x0a8e  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:401:0x0a96  */
    /* JADX WARN: Code duplicated, block: B:402:0x0a9d  */
    /* JADX WARN: Code duplicated, block: B:405:0x0aa7  */
    /* JADX WARN: Code duplicated, block: B:406:0x0aae  */
    /* JADX WARN: Code duplicated, block: B:409:0x0ab4  */
    /* JADX WARN: Code duplicated, block: B:410:0x0ab7  */
    /* JADX WARN: Code duplicated, block: B:412:0x0abb  */
    /* JADX WARN: Code duplicated, block: B:413:0x0abe  */
    /* JADX WARN: Code duplicated, block: B:417:0x0ac7  */
    /* JADX WARN: Code duplicated, block: B:419:0x0acb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:420:0x0acd  */
    /* JADX WARN: Code duplicated, block: B:426:0x0af9  */
    /* JADX WARN: Code duplicated, block: B:433:0x0b4f  */
    /* JADX WARN: Code duplicated, block: B:436:0x0b62  */
    /* JADX WARN: Code duplicated, block: B:439:0x0b7a  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:441:0x0b80  */
    /* JADX WARN: Code duplicated, block: B:442:0x0b83  */
    /* JADX WARN: Code duplicated, block: B:454:0x0bf1  */
    /* JADX WARN: Code duplicated, block: B:457:0x0c01  */
    /* JADX WARN: Code duplicated, block: B:459:0x0c16  */
    /* JADX WARN: Code duplicated, block: B:45:0x00de  */
    /* JADX WARN: Code duplicated, block: B:460:0x0c1a  */
    /* JADX WARN: Code duplicated, block: B:462:0x0c44  */
    /* JADX WARN: Code duplicated, block: B:465:0x0c55  */
    /* JADX WARN: Code duplicated, block: B:467:0x0c6f  */
    /* JADX WARN: Code duplicated, block: B:469:0x0c7d  */
    /* JADX WARN: Code duplicated, block: B:471:0x0c83  */
    /* JADX WARN: Code duplicated, block: B:473:0x0c89  */
    /* JADX WARN: Code duplicated, block: B:476:0x0ca2  */
    /* JADX WARN: Code duplicated, block: B:478:0x0cac  */
    /* JADX WARN: Code duplicated, block: B:480:0x0cb9  */
    /* JADX WARN: Code duplicated, block: B:483:0x0cc3  */
    /* JADX WARN: Code duplicated, block: B:486:0x0cd6  */
    /* JADX WARN: Code duplicated, block: B:488:0x0cdb  */
    /* JADX WARN: Code duplicated, block: B:491:0x0ced  */
    /* JADX WARN: Code duplicated, block: B:493:0x0d03  */
    /* JADX WARN: Code duplicated, block: B:496:0x0d27  */
    /* JADX WARN: Code duplicated, block: B:49:0x00ef A[LOOP:2: B:47:0x00e9->B:49:0x00ef, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:501:0x0d4c  */
    /* JADX WARN: Code duplicated, block: B:509:0x0d4f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:518:0x02d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:526:0x0cc6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:529:0x0c8c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x0106  */
    /* JADX WARN: Code duplicated, block: B:530:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0114  */
    /* JADX WARN: Code duplicated, block: B:57:0x0128  */
    /* JADX WARN: Code duplicated, block: B:59:0x013c  */
    /* JADX WARN: Code duplicated, block: B:63:0x014d A[LOOP:4: B:61:0x0147->B:63:0x014d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:67:0x016d  */
    /* JADX WARN: Code duplicated, block: B:68:0x016f  */
    /* JADX WARN: Code duplicated, block: B:71:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x017d  */
    /* JADX WARN: Code duplicated, block: B:75:0x0195  */
    /* JADX WARN: Code duplicated, block: B:76:0x0198  */
    /* JADX WARN: Code duplicated, block: B:78:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:80:0x0206  */
    /* JADX WARN: Code duplicated, block: B:82:0x020b  */
    /* JADX WARN: Code duplicated, block: B:84:0x021b  */
    /* JADX WARN: Code duplicated, block: B:88:0x022c A[LOOP:5: B:86:0x0226->B:88:0x022c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:89:0x023a  */
    /* JADX WARN: Code duplicated, block: B:91:0x0241  */
    /* JADX WARN: Code duplicated, block: B:94:0x0251  */
    /* JADX WARN: Code duplicated, block: B:96:0x026b  */
    /* JADX WARN: Code duplicated, block: B:98:0x027f  */
    public ArrayList o(ArrayList arrayList, ArrayList arrayList2, boolean z, com.yandex.plus.home.graphql.panel.mappers.a aVar) {
        com.yandex.plus.home.graphql.panel.mappers.a aVar2;
        LinkedHashMap linkedHashMap;
        Iterator it;
        com.yandex.plus.home.repository.api.model.panel.b0 b0Var;
        com.yandex.plus.home.repository.api.model.panel.b0 b0Var2;
        ArrayList arrayList3;
        a0 a0Var;
        a0 a0Var2;
        boolean z2;
        String str;
        an anVar;
        List listI;
        com.yandex.plus.home.repository.api.model.panel.b0 b0Var3;
        com.yandex.plus.home.analytics.diagnostic.panel.a aVar3;
        com.yandex.passport.internal.core.accounts.h hVar;
        int iOrdinal;
        com.yandex.plus.home.graphql.panel.mappers.a aVar4;
        String str2;
        m mVar;
        LinkedList linkedList;
        LinkedHashMap linkedHashMap2;
        ArrayList arrayList4;
        List list;
        Iterator it2;
        in inVar;
        String str3;
        String str4;
        b7 b7Var;
        Map mapS;
        Map mapM;
        List list2;
        String str5;
        b7 b7Var2;
        String str6;
        String str7;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN;
        com.yandex.plus.home.graphql.panel.mappers.a aVar5;
        List list3;
        Parcelable nVar;
        String str8;
        String str9;
        boolean z3;
        List list4;
        boolean z4;
        String str10;
        String str11;
        Map mapN;
        boolean z5;
        ArrayList arrayList5;
        Iterator it3;
        Map mapU;
        String str12;
        Pair pair;
        String str13;
        Parcelable parcelable;
        b7 b7Var3;
        String str14;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN2;
        String str15;
        String str16;
        b7 b7Var4;
        String str17;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN3;
        List list5;
        hb hbVar;
        List list6;
        b6 b6Var;
        String str18;
        String str19;
        boolean z6;
        String str20;
        String str21;
        String str22;
        b7 b7Var5;
        String str23;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN4;
        String str24;
        b7 b7Var6;
        String str25;
        d dVar;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN5;
        com.yandex.plus.core.data.common.v vVar;
        com.yandex.plus.core.graphql.utils.b bVar;
        Map mapE;
        com.yandex.plus.core.data.common.v vVarC;
        Map mapE2;
        com.yandex.plus.core.data.common.v vVarC2;
        com.yandex.plus.home.repository.api.model.panel.r qVar;
        b7 b7Var7;
        String str26;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN6;
        List list7;
        hb hbVar2;
        List list8;
        b6 b6Var2;
        String str27;
        String str28;
        List list9;
        hb hbVar3;
        List list10;
        b6 b6Var3;
        String str29;
        String str30;
        en enVar;
        String str31;
        String str32;
        String str33;
        String str34;
        x6 x6Var;
        b7 b7Var8;
        String str35;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN7;
        List list11;
        hb hbVar4;
        List list12;
        b6 b6Var4;
        String str36;
        String str37;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN8;
        String str38;
        hb hbVar5;
        int iA;
        LinkedHashMap linkedHashMap3;
        Iterator it4;
        Map linkedHashMap4;
        in inVar2;
        in inVar3;
        in inVar4;
        String str39;
        in inVar5;
        String str40;
        com.yandex.plus.home.graphql.panel.mappers.a aVar6;
        Object eVar;
        com.yandex.plus.home.repository.api.model.panel.d dVar2;
        ArrayList arrayList6;
        String str41;
        b6 b6Var5;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.b bVarQ;
        Iterator it5;
        in inVar6;
        in inVar7;
        in inVar8;
        List list13;
        String str42;
        Map linkedHashMap5;
        int iA2;
        Iterator it6;
        int iA3;
        Iterator it7;
        Map linkedHashMap6;
        in inVar9;
        com.yandex.plus.home.repository.api.model.panel.c cVar;
        List listI2;
        com.yandex.plus.home.graphql.panel.mappers.shortcut.b bVarQ2;
        Iterator it8;
        in inVar10;
        in inVar11;
        List list14;
        Map linkedHashMap7;
        int iA4;
        Iterator it9;
        int iA5;
        Iterator it10;
        int i = 10;
        int iA6 = l1i.a(vm5.o(arrayList2, 10));
        int i2 = 16;
        if (iA6 < 16) {
            iA6 = 16;
        }
        LinkedHashMap linkedHashMap8 = new LinkedHashMap(iA6);
        for (Object obj : arrayList2) {
            linkedHashMap8.put(((t6) obj).b, obj);
        }
        ArrayList arrayList7 = new ArrayList();
        Iterator it11 = arrayList.iterator();
        while (it11.hasNext()) {
            an anVar2 = (an) it11.next();
            String str43 = anVar2.a;
            String str44 = anVar2.a;
            j0 j0Var = anVar2.c;
            t6 t6Var = (t6) linkedHashMap8.get(str43);
            if (t6Var != null) {
                List list15 = t6Var.a;
                List list16 = anVar2.d;
                int iOrdinal2 = j0Var.ordinal();
                if (iOrdinal2 == 15) {
                    a0Var = a0.b;
                } else if (iOrdinal2 != i2) {
                    if (iOrdinal2 != 84) {
                        a0Var2 = null;
                    } else {
                        a0Var = a0.a;
                    }
                    if (a0Var2 == null) {
                        aVar2 = aVar;
                        linkedHashMap = linkedHashMap8;
                        arrayList7 = arrayList7;
                        it = it11;
                        j0Var = j0Var;
                        b0Var = null;
                        b0Var3 = null;
                    } else {
                        int i3 = 0;
                        if (z && Intrinsics.e(anVar2.e, Boolean.TRUE)) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2) {
                            aVar2 = aVar;
                            str = str44;
                            linkedHashMap = linkedHashMap8;
                            arrayList7 = arrayList7;
                            it = it11;
                            anVar = anVar2;
                            j0Var = j0Var;
                            b0Var = null;
                            listI = brb.a;
                        } else {
                            d dVar3 = (d) this.c;
                            aVar3 = (com.yandex.plus.home.analytics.diagnostic.panel.a) dVar3.b;
                            hVar = (com.yandex.passport.internal.core.accounts.h) dVar3.c;
                            iOrdinal = a0Var2.ordinal();
                            b0Var = null;
                            if (iOrdinal != 0) {
                                aVar4 = aVar;
                                str2 = str44;
                                linkedHashMap = linkedHashMap8;
                                arrayList7 = arrayList7;
                                it = it11;
                                anVar = anVar2;
                                j0Var = j0Var;
                                mVar = (m) this.b;
                                aVar4.getClass();
                                linkedList = aVar4.a;
                                if (list15 != null) {
                                    List list17 = list15;
                                    iA = l1i.a(vm5.o(list17, 10));
                                    if (iA < 16) {
                                        iA = 16;
                                    }
                                    linkedHashMap3 = new LinkedHashMap(iA);
                                    it4 = list17.iterator();
                                    while (it4.hasNext()) {
                                        b7 b7Var9 = ((s6) it4.next()).b;
                                        linkedHashMap3.put(b7Var9.a, b7Var9);
                                    }
                                    linkedHashMap2 = linkedHashMap3;
                                } else {
                                    linkedHashMap2 = null;
                                }
                                if (list16 != null) {
                                    arrayList4 = new ArrayList();
                                    it2 = list16.iterator();
                                    while (it2.hasNext()) {
                                        inVar = ((zm) it2.next()).b;
                                        str3 = inVar.a;
                                        str4 = inVar.b;
                                        if (linkedHashMap2 != null) {
                                            b7Var = (b7) linkedHashMap2.get(str4);
                                        } else {
                                            b7Var = null;
                                        }
                                        mapS = b.s(inVar);
                                        mapM = b.m(b7Var);
                                        list2 = (List) mapS.get("widgetType");
                                        if (list2 != null || (hbVar5 = (hb) CollectionsKt.firstOrNull(list2)) == null || (str5 = hbVar5.a) == null) {
                                            str5 = "not_plus";
                                        }
                                        if (b7Var == null) {
                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.j(str5, str4));
                                        }
                                        switch (str5.hashCode()) {
                                            case -1281860764:
                                                b7Var2 = b7Var;
                                                str6 = str2;
                                                str7 = str5;
                                                if (str7.equals("family")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar4 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.h;
                                                    dVar4.getClass();
                                                    aVarN = dVar4.a.n(str7, inVar, b7Var2, mapS, true, aVar);
                                                    aVar5 = aVar;
                                                    if (aVarN.c == null) {
                                                        parcelable = null;
                                                    } else {
                                                        list3 = (List) mapS.get("sharing_family_invitations");
                                                        str8 = aVarN.a;
                                                        str9 = aVarN.b;
                                                        String str45 = aVarN.c;
                                                        String str46 = aVarN.d;
                                                        com.yandex.plus.core.data.common.v vVar2 = aVarN.e;
                                                        com.yandex.plus.core.data.common.v vVar3 = aVarN.f;
                                                        d0 d0Var = aVarN.h;
                                                        z3 = aVarN.j;
                                                        com.yandex.plus.core.data.common.v vVar4 = aVarN.g;
                                                        list4 = (List) mapS.get("pluralForms");
                                                        if (list4 != null) {
                                                            arrayList5 = new ArrayList();
                                                            it3 = list4.iterator();
                                                            while (it3.hasNext()) {
                                                                Iterator it12 = it3;
                                                                mapU = b.u((hb) it3.next());
                                                                boolean z7 = z3;
                                                                str12 = (String) mapU.get("form");
                                                                String str47 = str8;
                                                                if (str12 != null) {
                                                                    str13 = (String) mapU.get("text");
                                                                    if (str13 == null) {
                                                                        str13 = "";
                                                                    }
                                                                    pair = new Pair(str12, str13);
                                                                } else {
                                                                    pair = null;
                                                                }
                                                                if (pair != null) {
                                                                    arrayList5.add(pair);
                                                                }
                                                                it3 = it12;
                                                                str8 = str47;
                                                                str9 = str9;
                                                                z3 = z7;
                                                            }
                                                            z4 = z3;
                                                            str10 = str8;
                                                            str11 = str9;
                                                            mapN = m1i.n(arrayList5);
                                                        } else {
                                                            z4 = z3;
                                                            str10 = str8;
                                                            str11 = str9;
                                                            mapN = null;
                                                        }
                                                        if (list3 != null) {
                                                            z5 = true;
                                                        } else {
                                                            z5 = false;
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.n(str10, str11, str45, str46, vVar2, vVar3, d0Var, z4, vVar4, mapN, z5);
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            case -892481550:
                                                b7Var3 = b7Var;
                                                str6 = str2;
                                                str14 = str5;
                                                if (!str14.equals("status")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar5 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.e;
                                                    dVar5.getClass();
                                                    aVarN2 = dVar5.a.n(str14, inVar, b7Var3, mapS, true, aVar);
                                                    if (aVarN2.c == null) {
                                                        str15 = inVar.e;
                                                        if (b7Var3 != null) {
                                                            str16 = b7Var3.c;
                                                        } else {
                                                            str16 = null;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar = new com.yandex.plus.core.data.common.y(str15, str16);
                                                        if (str15 != null && com.yandex.passport.internal.ui.sloth.c.v(str15)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str14, str4, null, "iconUrl", str15, str3, true, 36));
                                                        }
                                                        if (str16 != null && com.yandex.passport.internal.ui.sloth.c.v(str16)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str14, str4, null, "iconUrl", str16, str3, false, 36));
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.x(aVarN2.a, aVarN2.b, aVarN2.c, aVarN2.d, aVarN2.e, aVarN2.f, aVarN2.g, aVarN2.h, aVarN2.j, yVar);
                                                        aVar5 = aVar;
                                                        parcelable = nVar;
                                                        break;
                                                    }
                                                }
                                                parcelable = null;
                                                aVar5 = aVar;
                                                break;
                                            case -813264053:
                                                b7Var4 = b7Var;
                                                str17 = str5;
                                                if (!str17.equals("redAlert")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar6 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.b;
                                                    dVar6.getClass();
                                                    str6 = str2;
                                                    aVarN3 = dVar6.a.n(str17, inVar, b7Var4, mapS, true, aVar);
                                                    if (aVarN3.c == null) {
                                                        list5 = (List) mapS.get("logo");
                                                        if (list5 != null) {
                                                            hbVar = (hb) CollectionsKt.firstOrNull(list5);
                                                        } else {
                                                            hbVar = null;
                                                        }
                                                        list6 = (List) mapM.get("logo");
                                                        if (list6 != null) {
                                                            b6Var = (b6) CollectionsKt.firstOrNull(list6);
                                                        } else {
                                                            b6Var = null;
                                                        }
                                                        if (hbVar != null) {
                                                            str18 = hbVar.e;
                                                        } else {
                                                            str18 = null;
                                                        }
                                                        if (b6Var != null) {
                                                            str19 = b6Var.e;
                                                        } else {
                                                            str19 = null;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar2 = new com.yandex.plus.core.data.common.y(str18, str19);
                                                        if (hbVar != null || b6Var == null) {
                                                            if (hbVar == null) {
                                                                z6 = true;
                                                            } else {
                                                                z6 = false;
                                                            }
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.l(str17, str4, str3, z6));
                                                        }
                                                        if (str18 == null && com.yandex.passport.internal.ui.sloth.c.v(str18)) {
                                                            str20 = str3;
                                                            str21 = str17;
                                                            str22 = str4;
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str21, str22, null, "iconUrl", str18, str20, true, 36));
                                                        } else {
                                                            str20 = str3;
                                                            str21 = str17;
                                                            str22 = str4;
                                                        }
                                                        if (str19 != null && com.yandex.passport.internal.ui.sloth.c.v(str19)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str21, str22, null, "iconUrl", str19, str20, false, 36));
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.w(aVarN3.a, aVarN3.b, aVarN3.c, aVarN3.d, aVarN3.e, aVarN3.f, aVarN3.g, aVarN3.h, aVarN3.j, yVar2, aVarN3.i);
                                                        aVar5 = aVar;
                                                        parcelable = nVar;
                                                        break;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                }
                                                parcelable = null;
                                                aVar5 = aVar;
                                                break;
                                            case -443445851:
                                                b7Var5 = b7Var;
                                                str23 = str5;
                                                if (str23.equals("familyAndStatus")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar7 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.i;
                                                    dVar7.getClass();
                                                    aVarN4 = dVar7.a.n(str23, inVar, b7Var5, mapS, true, aVar);
                                                    str24 = aVarN4.c;
                                                    if (str24 == null) {
                                                        parcelable = null;
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                    } else {
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.y(aVarN4.e, aVarN4.f, aVarN4.g, aVarN4.h, aVarN4.i, aVarN4.a, aVarN4.b, str24, aVarN4.d, aVarN4.j);
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            case 3444122:
                                                b7Var6 = b7Var;
                                                str25 = str5;
                                                if (str25.equals("plus")) {
                                                    dVar = (d) mVar.c;
                                                    dVar.getClass();
                                                    aVarN5 = ((d) dVar.c).n(str25, inVar, b7Var6, mapS, true, aVar);
                                                    vVar = aVarN5.e;
                                                    if (aVarN5.c == null) {
                                                        parcelable = null;
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                    } else {
                                                        bVar = (com.yandex.plus.core.graphql.utils.b) ((da) dVar.b).a;
                                                        mapE = b.e("plus_points", (List) mapS.get("textWithColor"));
                                                        if (mapE != null) {
                                                            vVarC = bVar.c((String) mapE.get("lightThemeColor"), (String) mapE.get("darkThemeColor"));
                                                        } else {
                                                            vVarC = null;
                                                        }
                                                        mapE2 = b.e("logo", (List) mapS.get("textWithColor"));
                                                        if (mapE2 != null) {
                                                            vVarC2 = bVar.c((String) mapE2.get("lightThemeColor"), (String) mapE2.get("darkThemeColor"));
                                                        } else {
                                                            vVarC2 = null;
                                                        }
                                                        if (vVarC != null || vVarC2 == null) {
                                                            if (vVarC == null) {
                                                                if (vVarC2 == null) {
                                                                    vVarC = vVar;
                                                                } else {
                                                                    vVarC = vVarC2;
                                                                }
                                                            }
                                                            qVar = new com.yandex.plus.home.repository.api.model.panel.q(vVarC);
                                                        } else {
                                                            qVar = new com.yandex.plus.home.repository.api.model.panel.p(vVarC, vVarC2);
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.s(aVarN5.a, aVarN5.b, aVarN5.c, aVarN5.d, vVar, aVarN5.f, aVarN5.g, aVarN5.h, aVarN5.j, qVar);
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            case 106940687:
                                                b7Var7 = b7Var;
                                                str26 = str5;
                                                if (str26.equals("promo")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar8 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.f;
                                                    dVar8.getClass();
                                                    aVarN6 = dVar8.a.n(str26, inVar, b7Var7, mapS, true, aVar);
                                                    if (aVarN6.c == null) {
                                                        parcelable = null;
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                    } else {
                                                        list7 = (List) mapS.get("teaser");
                                                        if (list7 != null) {
                                                            hbVar2 = (hb) CollectionsKt.firstOrNull(list7);
                                                        } else {
                                                            hbVar2 = null;
                                                        }
                                                        list8 = (List) mapM.get("teaser");
                                                        if (list8 != null) {
                                                            b6Var2 = (b6) CollectionsKt.firstOrNull(list8);
                                                        } else {
                                                            b6Var2 = null;
                                                        }
                                                        if (hbVar2 != null) {
                                                            str27 = hbVar2.e;
                                                        } else {
                                                            str27 = null;
                                                        }
                                                        if (b6Var2 != null) {
                                                            str28 = b6Var2.e;
                                                        } else {
                                                            str28 = null;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar3 = new com.yandex.plus.core.data.common.y(str27, str28);
                                                        list9 = (List) mapS.get("logo");
                                                        if (list9 != null) {
                                                            hbVar3 = (hb) CollectionsKt.firstOrNull(list9);
                                                        } else {
                                                            hbVar3 = null;
                                                        }
                                                        list10 = (List) mapM.get("logo");
                                                        if (list10 != null) {
                                                            b6Var3 = (b6) CollectionsKt.firstOrNull(list10);
                                                        } else {
                                                            b6Var3 = null;
                                                        }
                                                        if (hbVar3 != null) {
                                                            str29 = hbVar3.e;
                                                        } else {
                                                            str29 = null;
                                                        }
                                                        if (b6Var3 != null) {
                                                            str30 = b6Var3.e;
                                                        } else {
                                                            str30 = null;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar4 = new com.yandex.plus.core.data.common.y(str29, str30);
                                                        enVar = inVar.i;
                                                        if (enVar != null) {
                                                            str31 = enVar.c;
                                                        } else {
                                                            str31 = null;
                                                        }
                                                        if (b7Var7 != null || (x6Var = b7Var7.f) == null) {
                                                            str32 = null;
                                                        } else {
                                                            str32 = x6Var.c;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar5 = new com.yandex.plus.core.data.common.y(str31, str32);
                                                        str33 = str28;
                                                        if (str27 != null) {
                                                            str34 = str27;
                                                            if (com.yandex.passport.internal.ui.sloth.c.v(str27)) {
                                                                linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "teaser", "imageUrl", str34, str3, true, 32));
                                                            }
                                                        }
                                                        if (str33 != null && com.yandex.passport.internal.ui.sloth.c.v(str33)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "teaser", "imageUrl", str33, str3, false, 32));
                                                        }
                                                        if (str29 != null && com.yandex.passport.internal.ui.sloth.c.v(str29)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "logo", "imageUrl", str29, str3, true, 32));
                                                        }
                                                        if (str30 != null && com.yandex.passport.internal.ui.sloth.c.v(str30)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "logo", "imageUrl", str30, str3, false, 32));
                                                        }
                                                        if (str31 != null && com.yandex.passport.internal.ui.sloth.c.v(str31)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, null, C0480n3.g, str31, str3, true, 36));
                                                        }
                                                        if (str32 != null && com.yandex.passport.internal.ui.sloth.c.v(str32)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, null, C0480n3.g, str32, str3, false, 36));
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.t(aVarN6.a, aVarN6.b, aVarN6.c, aVarN6.d, aVarN6.e, aVarN6.f, aVarN6.g, aVarN6.h, aVarN6.j, yVar5, yVar3, yVar4);
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            case 974939527:
                                                b7Var8 = b7Var;
                                                str35 = str5;
                                                if (str35.equals("promo_mini")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar9 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.g;
                                                    dVar9.getClass();
                                                    aVarN7 = dVar9.a.n(str35, inVar, b7Var8, mapS, true, aVar);
                                                    if (aVarN7.c == null) {
                                                        parcelable = null;
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                    } else {
                                                        list11 = (List) mapS.get("logo");
                                                        if (list11 != null) {
                                                            hbVar4 = (hb) CollectionsKt.firstOrNull(list11);
                                                        } else {
                                                            hbVar4 = null;
                                                        }
                                                        list12 = (List) mapM.get("logo");
                                                        if (list12 != null) {
                                                            b6Var4 = (b6) CollectionsKt.firstOrNull(list12);
                                                        } else {
                                                            b6Var4 = null;
                                                        }
                                                        if (hbVar4 != null) {
                                                            str36 = hbVar4.e;
                                                        } else {
                                                            str36 = null;
                                                        }
                                                        if (b6Var4 != null) {
                                                            str37 = b6Var4.e;
                                                        } else {
                                                            str37 = null;
                                                        }
                                                        com.yandex.plus.core.data.common.y yVar6 = new com.yandex.plus.core.data.common.y(str36, str37);
                                                        if (str36 != null && com.yandex.passport.internal.ui.sloth.c.v(str36)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str35, str4, null, "iconUrl", str36, str3, true, 36));
                                                        }
                                                        if (str37 != null && com.yandex.passport.internal.ui.sloth.c.v(str37)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str35, str4, null, "iconUrl", str37, str3, false, 36));
                                                        }
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.v(aVarN7.a, aVarN7.b, aVarN7.c, aVarN7.d, aVarN7.e, aVarN7.f, aVarN7.g, aVarN7.h, aVarN7.j, yVar6);
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            case 1576429446:
                                                if (str5.equals("not_plus")) {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar10 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.d;
                                                    dVar10.getClass();
                                                    aVarN8 = dVar10.a.n(str5, inVar, b7Var, mapS, true, aVar);
                                                    str38 = aVarN8.c;
                                                    if (str38 == null) {
                                                        parcelable = null;
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                    } else {
                                                        nVar = new com.yandex.plus.home.repository.api.model.panel.o(aVarN8.a, aVarN8.b, str38, aVarN8.d, aVarN8.e, aVarN8.f, aVarN8.g, aVarN8.h, aVarN8.j);
                                                        aVar5 = aVar;
                                                        str6 = str2;
                                                        parcelable = nVar;
                                                    }
                                                } else {
                                                    str6 = str2;
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                }
                                                break;
                                            default:
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                                break;
                                        }
                                        if (parcelable != null) {
                                            arrayList4.add(parcelable);
                                        }
                                        aVar4 = aVar5;
                                        str2 = str6;
                                    }
                                } else {
                                    arrayList4 = null;
                                }
                                aVar2 = aVar4;
                                str = str2;
                                list = arrayList4;
                                if (arrayList4 == null) {
                                    list = brb.a;
                                }
                                listI = list;
                                if (((Boolean) ((com.yandex.plus.home.internal.di.f) mVar.a).invoke()).booleanValue()) {
                                    ArrayList arrayListX0 = CollectionsKt.x0(list);
                                    arrayListX0.add((com.yandex.plus.home.repository.api.model.panel.v) ((vdt) mVar.j).getValue());
                                    listI = arrayListX0;
                                }
                            } else if (iOrdinal != 1) {
                                if (iOrdinal != 2) {
                                    listI2 = brb.a;
                                } else {
                                    aVar.getClass();
                                    if (list15 != null) {
                                        List list18 = list15;
                                        iA5 = l1i.a(vm5.o(list18, i));
                                        if (iA5 < 16) {
                                            iA5 = 16;
                                        }
                                        linkedHashMap6 = new LinkedHashMap(iA5);
                                        it10 = list18.iterator();
                                        while (it10.hasNext()) {
                                            b7 b7Var10 = ((s6) it10.next()).b;
                                            linkedHashMap6.put(b7Var10.a, b7Var10);
                                        }
                                    } else {
                                        linkedHashMap6 = drb.a;
                                        linkedHashMap6.getClass();
                                    }
                                    if (list16 != null) {
                                        inVar10 = null;
                                        for (it8 = list16.iterator(); it8.hasNext(); it8 = it8) {
                                            inVar11 = ((zm) it8.next()).b;
                                            list14 = (List) b.s(inVar11).get("widgetType");
                                            if (list14 != null) {
                                                List list19 = list14;
                                                iA4 = l1i.a(vm5.o(list19, 10));
                                                if (iA4 < 16) {
                                                    iA4 = 16;
                                                }
                                                linkedHashMap7 = new LinkedHashMap(iA4);
                                                for (it9 = list19.iterator(); it9.hasNext(); it9 = it9) {
                                                    Object next = it9.next();
                                                    linkedHashMap7.put(((hb) next).a, next);
                                                }
                                            } else {
                                                linkedHashMap7 = drb.a;
                                                linkedHashMap7.getClass();
                                            }
                                            if (linkedHashMap7.get("dailyTopShortcut") != null) {
                                                inVar10 = inVar11;
                                            } else {
                                                inVar10 = inVar10;
                                            }
                                        }
                                        inVar9 = inVar10;
                                    } else {
                                        inVar9 = null;
                                    }
                                    if (inVar9 != null) {
                                        b7 b7Var11 = (b7) linkedHashMap6.get(inVar9.b);
                                        hVar.getClass();
                                        bVarQ2 = hVar.q("DAILY_MINI", str44, inVar9, b7Var11, aVar);
                                        if (bVarQ2 == null) {
                                            cVar = null;
                                        } else {
                                            cVar = new com.yandex.plus.home.repository.api.model.panel.c(bVarQ2.a, bVarQ2.b, bVarQ2.c, bVarQ2.d, bVarQ2.e, bVarQ2.f, bVarQ2.g, bVarQ2.h, bVarQ2.i, bVarQ2.j, bVarQ2.k, bVarQ2.l, bVarQ2.m, bVarQ2.n, bVarQ2.o, bVarQ2.p, bVarQ2.q, bVarQ2.r, bVarQ2.s, bVarQ2.t, bVarQ2.u, bVarQ2.v, bVarQ2.w);
                                        }
                                        if (cVar == null) {
                                            aVar3.a(str44, "dailyTopShortcut");
                                            cVar = null;
                                        }
                                    } else {
                                        aVar3.a(str44, "dailyTopShortcut");
                                        cVar = null;
                                    }
                                    listI2 = um5.i(cVar);
                                }
                                str = str44;
                                linkedHashMap = linkedHashMap8;
                                arrayList7 = arrayList7;
                                it = it11;
                                anVar = anVar2;
                                j0Var = j0Var;
                                listI = listI2;
                                aVar2 = aVar;
                            } else {
                                aVar.getClass();
                                if (list15 != null) {
                                    List list20 = list15;
                                    iA3 = l1i.a(vm5.o(list20, 10));
                                    if (iA3 < 16) {
                                        iA3 = 16;
                                    }
                                    linkedHashMap4 = new LinkedHashMap(iA3);
                                    it7 = list20.iterator();
                                    while (it7.hasNext()) {
                                        b7 b7Var12 = ((s6) it7.next()).b;
                                        linkedHashMap4.put(b7Var12.a, b7Var12);
                                    }
                                } else {
                                    linkedHashMap4 = drb.a;
                                    linkedHashMap4.getClass();
                                }
                                if (list16 != null) {
                                    it5 = list16.iterator();
                                    inVar6 = null;
                                    inVar7 = null;
                                    inVar4 = null;
                                    while (it5.hasNext()) {
                                        Iterator it13 = it5;
                                        inVar8 = ((zm) it5.next()).b;
                                        list13 = (List) b.s(inVar8).get("widgetType");
                                        if (list13 != null) {
                                            List list21 = list13;
                                            iA2 = l1i.a(vm5.o(list21, 10));
                                            if (iA2 < 16) {
                                                iA2 = 16;
                                            }
                                            linkedHashMap5 = new LinkedHashMap(iA2);
                                            it6 = list21.iterator();
                                            while (it6.hasNext()) {
                                                Iterator it14 = it6;
                                                Object next2 = it14.next();
                                                linkedHashMap5.put(((hb) next2).a, next2);
                                                it6 = it14;
                                                str44 = str44;
                                            }
                                            str42 = str44;
                                        } else {
                                            str42 = str44;
                                            linkedHashMap5 = drb.a;
                                            linkedHashMap5.getClass();
                                        }
                                        if (linkedHashMap5.get("dailyBigShortcut") != null) {
                                            inVar6 = inVar8;
                                        } else {
                                            inVar6 = inVar6;
                                        }
                                        if (linkedHashMap5.get("dailyTopShortcut") != null) {
                                            inVar7 = inVar8;
                                        }
                                        if (linkedHashMap5.get("dailyBottomShortcut") != null) {
                                            inVar4 = inVar8;
                                        }
                                        it5 = it13;
                                        str44 = str42;
                                    }
                                    inVar2 = inVar7;
                                    inVar3 = inVar6;
                                } else {
                                    inVar2 = null;
                                    inVar3 = null;
                                    inVar4 = null;
                                }
                                str39 = str44;
                                if (inVar3 != null) {
                                    b7 b7Var13 = (b7) linkedHashMap4.get(inVar3.b);
                                    hVar.getClass();
                                    bVarQ = hVar.q("DAILY_FULL", str39, inVar3, b7Var13, aVar);
                                    if (bVarQ == null) {
                                        eVar = null;
                                        aVar6 = aVar;
                                        str40 = str39;
                                        linkedHashMap = linkedHashMap8;
                                        arrayList7 = arrayList7;
                                        it = it11;
                                        anVar = anVar2;
                                        j0Var = j0Var;
                                    } else {
                                        aVar6 = aVar;
                                        str40 = str39;
                                        arrayList7 = arrayList7;
                                        it = it11;
                                        anVar = anVar2;
                                        j0Var = j0Var;
                                        eVar = new com.yandex.plus.home.repository.api.model.panel.b(bVarQ.a, bVarQ.b, bVarQ.c, bVarQ.d, bVarQ.e, bVarQ.f, bVarQ.g, bVarQ.h, bVarQ.i, bVarQ.j, bVarQ.k, bVarQ.l, bVarQ.m, bVarQ.n, bVarQ.o, bVarQ.p, bVarQ.q, bVarQ.r, bVarQ.s, bVarQ.t, bVarQ.u, bVarQ.v, bVarQ.w);
                                        linkedHashMap = linkedHashMap8;
                                    }
                                } else {
                                    if (inVar2 != null || inVar4 == null) {
                                        inVar5 = inVar4;
                                        str40 = str39;
                                        aVar6 = aVar;
                                        linkedHashMap = linkedHashMap8;
                                        arrayList7 = arrayList7;
                                        it = it11;
                                        anVar = anVar2;
                                        j0Var = j0Var;
                                        if (inVar2 == null) {
                                            aVar3.a(str40, "dailyBigShortcut|dailyTopShortcut");
                                        }
                                        if (inVar5 == null) {
                                            aVar3.a(str40, "dailyBigShortcut|dailyBottomShortcut");
                                        }
                                    } else {
                                        String str48 = inVar4.b;
                                        b7 b7Var14 = (b7) linkedHashMap4.get(inVar2.b);
                                        b7 b7Var15 = (b7) linkedHashMap4.get(str48);
                                        hVar.getClass();
                                        aVar6 = aVar;
                                        com.yandex.plus.home.graphql.panel.mappers.shortcut.b bVarQ3 = hVar.q("DAILY_FULL", str39, inVar2, b7Var14, aVar6);
                                        if (bVarQ3 == null) {
                                            str40 = str39;
                                            linkedHashMap = linkedHashMap8;
                                            arrayList7 = arrayList7;
                                            it = it11;
                                            anVar = anVar2;
                                            j0Var = j0Var;
                                        } else {
                                            com.yandex.plus.home.analytics.diagnostic.panel.a aVar7 = (com.yandex.plus.home.analytics.diagnostic.panel.a) hVar.e;
                                            if (b7Var15 == null) {
                                                aVar6.a.add(new com.yandex.plus.home.repository.api.model.panel.j("DAILY_FULL", str48));
                                            }
                                            Map mapS2 = b.s(inVar4);
                                            Map mapM2 = b.m(b7Var15);
                                            linkedHashMap = linkedHashMap8;
                                            in inVar12 = inVar4;
                                            str40 = str39;
                                            it = it11;
                                            com.yandex.plus.home.graphql.panel.mappers.shortcut.a aVarN9 = ((d) hVar.d).n("DAILY_FULL", inVar12, b7Var15, mapS2, false, aVar);
                                            aVar6 = aVar;
                                            String str49 = aVarN9.a;
                                            String str50 = aVarN9.c;
                                            if (str50 == null || StringsKt.Y(str50)) {
                                                arrayList7 = arrayList7;
                                                anVar = anVar2;
                                                j0Var = j0Var;
                                                aVar7.b(str40, str49);
                                            } else {
                                                d0 d0Var2 = aVarN9.i;
                                                d0 d0Var3 = (d0Var2 == null || StringsKt.Y(d0Var2.a)) ? null : d0Var2;
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.c cVarK = hVar.K(mapS2, mapM2);
                                                List list22 = (List) mapM2.get("dailyServices");
                                                List list23 = (List) mapS2.get("dailyServices");
                                                if (list23 != null) {
                                                    List list24 = list23;
                                                    ArrayList arrayList8 = new ArrayList(vm5.o(list24, 10));
                                                    Iterator it15 = list24.iterator();
                                                    while (true) {
                                                        int i4 = i3;
                                                        if (it15.hasNext()) {
                                                            Object next3 = it15.next();
                                                            i3 = i4 + 1;
                                                            if (i4 < 0) {
                                                                um5.n();
                                                                throw null;
                                                            }
                                                            hb hbVar6 = (hb) next3;
                                                            Iterator it16 = it15;
                                                            an anVar3 = anVar2;
                                                            String str51 = hbVar6.a;
                                                            if (list22 == null || (b6Var5 = (b6) CollectionsKt.S(list22, i4)) == null || (str41 = b6Var5.a) == null) {
                                                                str41 = hbVar6.a;
                                                            }
                                                            arrayList8.add(new com.yandex.plus.core.data.common.y(str51, str41));
                                                            it15 = it16;
                                                            anVar2 = anVar3;
                                                        } else {
                                                            arrayList6 = arrayList8;
                                                        }
                                                    }
                                                } else {
                                                    arrayList6 = null;
                                                }
                                                anVar = anVar2;
                                                if (d0Var3 == null && cVarK == null && (arrayList6 == null || arrayList6.isEmpty())) {
                                                    aVar7.getClass();
                                                    bac bacVar = aVar7.a;
                                                    bacVar.getClass();
                                                    LinkedHashMap linkedHashMap9 = new LinkedHashMap();
                                                    linkedHashMap9.put("section_id", str40);
                                                    linkedHashMap9.put("shortcut_id", str48);
                                                    linkedHashMap9.put("_meta", bac.b(new HashMap()));
                                                    bacVar.c("Error.Panel.DailyWidget.Missed.ButtonWithDescriptionWithServices", linkedHashMap9);
                                                } else {
                                                    com.yandex.plus.home.graphql.panel.mappers.shortcut.c cVarO = hVar.O(mapS2, mapM2, aVarN9);
                                                    List list25 = (List) mapS2.get("dailyIcons");
                                                    hb hbVar7 = list25 != null ? (hb) CollectionsKt.firstOrNull(list25) : null;
                                                    List list26 = (List) mapM2.get("dailyIcons");
                                                    b6 b6Var6 = list26 != null ? (b6) CollectionsKt.firstOrNull(list26) : null;
                                                    dVar2 = new com.yandex.plus.home.repository.api.model.panel.d(str49, aVarN9.g, hVar.Q("dailyConfettiStart", hbVar7, b6Var6), hVar.Q("dailyConfettiEnd", hbVar7, b6Var6), aVarN9.h, aVarN9.c, cVarO != null ? cVarO.a : null, cVarK != null ? cVarK.a : null, aVarN9.e, cVarO != null ? cVarO.b : null, cVarK != null ? cVarK.b : null, cVarO != null ? cVarO.d : null, cVarK != null ? cVarK.d : null, cVarO != null ? cVarO.c : null, cVarK != null ? cVarK.c : null, d0Var3, arrayList6);
                                                }
                                                if (dVar2 == null) {
                                                    eVar = new com.yandex.plus.home.repository.api.model.panel.e(bVarQ3.a, bVarQ3.b, bVarQ3.c, bVarQ3.d, bVarQ3.e, bVarQ3.f, bVarQ3.g, bVarQ3.h, bVarQ3.i, bVarQ3.j, bVarQ3.k, bVarQ3.l, bVarQ3.m, bVarQ3.n, bVarQ3.o, bVarQ3.p, bVarQ3.q, bVarQ3.r, bVarQ3.s, bVarQ3.t, bVarQ3.u, bVarQ3.v, bVarQ3.w, dVar2);
                                                }
                                            }
                                            dVar2 = null;
                                            if (dVar2 == null) {
                                                eVar = new com.yandex.plus.home.repository.api.model.panel.e(bVarQ3.a, bVarQ3.b, bVarQ3.c, bVarQ3.d, bVarQ3.e, bVarQ3.f, bVarQ3.g, bVarQ3.h, bVarQ3.i, bVarQ3.j, bVarQ3.k, bVarQ3.l, bVarQ3.m, bVarQ3.n, bVarQ3.o, bVarQ3.p, bVarQ3.q, bVarQ3.r, bVarQ3.s, bVarQ3.t, bVarQ3.u, bVarQ3.v, bVarQ3.w, dVar2);
                                            }
                                        }
                                    }
                                    eVar = null;
                                }
                                listI = um5.i(eVar);
                                aVar2 = aVar6;
                                str = str40;
                            }
                        }
                        b0Var3 = new com.yandex.plus.home.repository.api.model.panel.b0(str, anVar.b, a0Var2, z2, listI);
                    }
                    if (b0Var3 != null) {
                        b0Var2 = b0Var3;
                    }
                    arrayList3 = arrayList7;
                    if (b0Var2 != null) {
                        arrayList3.add(b0Var2);
                    }
                    arrayList7 = arrayList3;
                    linkedHashMap8 = linkedHashMap;
                    it11 = it;
                    i = 10;
                    i2 = 16;
                } else {
                    a0Var = a0.c;
                }
                a0Var2 = a0Var;
                if (a0Var2 == null) {
                    aVar2 = aVar;
                    linkedHashMap = linkedHashMap8;
                    arrayList7 = arrayList7;
                    it = it11;
                    j0Var = j0Var;
                    b0Var = null;
                    b0Var3 = null;
                } else {
                    int i5 = 0;
                    if (z) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    if (z2) {
                        d dVar11 = (d) this.c;
                        aVar3 = (com.yandex.plus.home.analytics.diagnostic.panel.a) dVar11.b;
                        hVar = (com.yandex.passport.internal.core.accounts.h) dVar11.c;
                        iOrdinal = a0Var2.ordinal();
                        b0Var = null;
                        if (iOrdinal != 0) {
                            aVar4 = aVar;
                            str2 = str44;
                            linkedHashMap = linkedHashMap8;
                            arrayList7 = arrayList7;
                            it = it11;
                            anVar = anVar2;
                            j0Var = j0Var;
                            mVar = (m) this.b;
                            aVar4.getClass();
                            linkedList = aVar4.a;
                            if (list15 != null) {
                                List list110 = list15;
                                iA = l1i.a(vm5.o(list110, 10));
                                if (iA < 16) {
                                    iA = 16;
                                }
                                linkedHashMap3 = new LinkedHashMap(iA);
                                it4 = list110.iterator();
                                while (it4.hasNext()) {
                                    b7 b7Var16 = ((s6) it4.next()).b;
                                    linkedHashMap3.put(b7Var16.a, b7Var16);
                                }
                                linkedHashMap2 = linkedHashMap3;
                            } else {
                                linkedHashMap2 = null;
                            }
                            if (list16 != null) {
                                arrayList4 = new ArrayList();
                                it2 = list16.iterator();
                                while (it2.hasNext()) {
                                    inVar = ((zm) it2.next()).b;
                                    str3 = inVar.a;
                                    str4 = inVar.b;
                                    if (linkedHashMap2 != null) {
                                        b7Var = (b7) linkedHashMap2.get(str4);
                                    } else {
                                        b7Var = null;
                                    }
                                    mapS = b.s(inVar);
                                    mapM = b.m(b7Var);
                                    list2 = (List) mapS.get("widgetType");
                                    if (list2 != null) {
                                        str5 = "not_plus";
                                    } else {
                                        str5 = "not_plus";
                                    }
                                    if (b7Var == null) {
                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.j(str5, str4));
                                    }
                                    switch (str5.hashCode()) {
                                        case -1281860764:
                                            b7Var2 = b7Var;
                                            str6 = str2;
                                            str7 = str5;
                                            if (str7.equals("family")) {
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar12 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.h;
                                                dVar12.getClass();
                                                aVarN = dVar12.a.n(str7, inVar, b7Var2, mapS, true, aVar);
                                                aVar5 = aVar;
                                                if (aVarN.c == null) {
                                                    parcelable = null;
                                                } else {
                                                    list3 = (List) mapS.get("sharing_family_invitations");
                                                    str8 = aVarN.a;
                                                    str9 = aVarN.b;
                                                    String str410 = aVarN.c;
                                                    String str411 = aVarN.d;
                                                    com.yandex.plus.core.data.common.v vVar5 = aVarN.e;
                                                    com.yandex.plus.core.data.common.v vVar6 = aVarN.f;
                                                    d0 d0Var4 = aVarN.h;
                                                    z3 = aVarN.j;
                                                    com.yandex.plus.core.data.common.v vVar7 = aVarN.g;
                                                    list4 = (List) mapS.get("pluralForms");
                                                    if (list4 != null) {
                                                        arrayList5 = new ArrayList();
                                                        it3 = list4.iterator();
                                                        while (it3.hasNext()) {
                                                            Iterator it17 = it3;
                                                            mapU = b.u((hb) it3.next());
                                                            boolean z8 = z3;
                                                            str12 = (String) mapU.get("form");
                                                            String str412 = str8;
                                                            if (str12 != null) {
                                                                str13 = (String) mapU.get("text");
                                                                if (str13 == null) {
                                                                    str13 = "";
                                                                }
                                                                pair = new Pair(str12, str13);
                                                            } else {
                                                                pair = null;
                                                            }
                                                            if (pair != null) {
                                                                arrayList5.add(pair);
                                                            }
                                                            it3 = it17;
                                                            str8 = str412;
                                                            str9 = str9;
                                                            z3 = z8;
                                                        }
                                                        z4 = z3;
                                                        str10 = str8;
                                                        str11 = str9;
                                                        mapN = m1i.n(arrayList5);
                                                    } else {
                                                        z4 = z3;
                                                        str10 = str8;
                                                        str11 = str9;
                                                        mapN = null;
                                                    }
                                                    if (list3 != null) {
                                                        z5 = true;
                                                    } else {
                                                        z5 = false;
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.n(str10, str11, str410, str411, vVar5, vVar6, d0Var4, z4, vVar7, mapN, z5);
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        case -892481550:
                                            b7Var3 = b7Var;
                                            str6 = str2;
                                            str14 = str5;
                                            if (!str14.equals("status")) {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar13 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.e;
                                                dVar13.getClass();
                                                aVarN2 = dVar13.a.n(str14, inVar, b7Var3, mapS, true, aVar);
                                                if (aVarN2.c == null) {
                                                    str15 = inVar.e;
                                                    if (b7Var3 != null) {
                                                        str16 = b7Var3.c;
                                                    } else {
                                                        str16 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar7 = new com.yandex.plus.core.data.common.y(str15, str16);
                                                    if (str15 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str14, str4, null, "iconUrl", str15, str3, true, 36));
                                                    }
                                                    if (str16 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str14, str4, null, "iconUrl", str16, str3, false, 36));
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.x(aVarN2.a, aVarN2.b, aVarN2.c, aVarN2.d, aVarN2.e, aVarN2.f, aVarN2.g, aVarN2.h, aVarN2.j, yVar7);
                                                    aVar5 = aVar;
                                                    parcelable = nVar;
                                                    break;
                                                }
                                            }
                                            parcelable = null;
                                            aVar5 = aVar;
                                            break;
                                        case -813264053:
                                            b7Var4 = b7Var;
                                            str17 = str5;
                                            if (!str17.equals("redAlert")) {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar14 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.b;
                                                dVar14.getClass();
                                                str6 = str2;
                                                aVarN3 = dVar14.a.n(str17, inVar, b7Var4, mapS, true, aVar);
                                                if (aVarN3.c == null) {
                                                    list5 = (List) mapS.get("logo");
                                                    if (list5 != null) {
                                                        hbVar = (hb) CollectionsKt.firstOrNull(list5);
                                                    } else {
                                                        hbVar = null;
                                                    }
                                                    list6 = (List) mapM.get("logo");
                                                    if (list6 != null) {
                                                        b6Var = (b6) CollectionsKt.firstOrNull(list6);
                                                    } else {
                                                        b6Var = null;
                                                    }
                                                    if (hbVar != null) {
                                                        str18 = hbVar.e;
                                                    } else {
                                                        str18 = null;
                                                    }
                                                    if (b6Var != null) {
                                                        str19 = b6Var.e;
                                                    } else {
                                                        str19 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar8 = new com.yandex.plus.core.data.common.y(str18, str19);
                                                    if (hbVar != null) {
                                                        if (hbVar == null) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.l(str17, str4, str3, z6));
                                                    } else {
                                                        if (hbVar == null) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.l(str17, str4, str3, z6));
                                                    }
                                                    if (str18 == null) {
                                                        str20 = str3;
                                                        str21 = str17;
                                                        str22 = str4;
                                                    } else {
                                                        str20 = str3;
                                                        str21 = str17;
                                                        str22 = str4;
                                                    }
                                                    if (str19 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str21, str22, null, "iconUrl", str19, str20, false, 36));
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.w(aVarN3.a, aVarN3.b, aVarN3.c, aVarN3.d, aVarN3.e, aVarN3.f, aVarN3.g, aVarN3.h, aVarN3.j, yVar8, aVarN3.i);
                                                    aVar5 = aVar;
                                                    parcelable = nVar;
                                                    break;
                                                }
                                            } else {
                                                str6 = str2;
                                            }
                                            parcelable = null;
                                            aVar5 = aVar;
                                            break;
                                        case -443445851:
                                            b7Var5 = b7Var;
                                            str23 = str5;
                                            if (str23.equals("familyAndStatus")) {
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar15 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.i;
                                                dVar15.getClass();
                                                aVarN4 = dVar15.a.n(str23, inVar, b7Var5, mapS, true, aVar);
                                                str24 = aVarN4.c;
                                                if (str24 == null) {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                } else {
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.y(aVarN4.e, aVarN4.f, aVarN4.g, aVarN4.h, aVarN4.i, aVarN4.a, aVarN4.b, str24, aVarN4.d, aVarN4.j);
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        case 3444122:
                                            b7Var6 = b7Var;
                                            str25 = str5;
                                            if (str25.equals("plus")) {
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                dVar = (d) mVar.c;
                                                dVar.getClass();
                                                aVarN5 = ((d) dVar.c).n(str25, inVar, b7Var6, mapS, true, aVar);
                                                vVar = aVarN5.e;
                                                if (aVarN5.c == null) {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                } else {
                                                    bVar = (com.yandex.plus.core.graphql.utils.b) ((da) dVar.b).a;
                                                    mapE = b.e("plus_points", (List) mapS.get("textWithColor"));
                                                    if (mapE != null) {
                                                        vVarC = bVar.c((String) mapE.get("lightThemeColor"), (String) mapE.get("darkThemeColor"));
                                                    } else {
                                                        vVarC = null;
                                                    }
                                                    mapE2 = b.e("logo", (List) mapS.get("textWithColor"));
                                                    if (mapE2 != null) {
                                                        vVarC2 = bVar.c((String) mapE2.get("lightThemeColor"), (String) mapE2.get("darkThemeColor"));
                                                    } else {
                                                        vVarC2 = null;
                                                    }
                                                    if (vVarC != null) {
                                                        if (vVarC == null) {
                                                            if (vVarC2 == null) {
                                                                vVarC = vVar;
                                                            } else {
                                                                vVarC = vVarC2;
                                                            }
                                                        }
                                                        qVar = new com.yandex.plus.home.repository.api.model.panel.q(vVarC);
                                                    } else {
                                                        if (vVarC == null) {
                                                            if (vVarC2 == null) {
                                                                vVarC = vVar;
                                                            } else {
                                                                vVarC = vVarC2;
                                                            }
                                                        }
                                                        qVar = new com.yandex.plus.home.repository.api.model.panel.q(vVarC);
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.s(aVarN5.a, aVarN5.b, aVarN5.c, aVarN5.d, vVar, aVarN5.f, aVarN5.g, aVarN5.h, aVarN5.j, qVar);
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        case 106940687:
                                            b7Var7 = b7Var;
                                            str26 = str5;
                                            if (str26.equals("promo")) {
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar16 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.f;
                                                dVar16.getClass();
                                                aVarN6 = dVar16.a.n(str26, inVar, b7Var7, mapS, true, aVar);
                                                if (aVarN6.c == null) {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                } else {
                                                    list7 = (List) mapS.get("teaser");
                                                    if (list7 != null) {
                                                        hbVar2 = (hb) CollectionsKt.firstOrNull(list7);
                                                    } else {
                                                        hbVar2 = null;
                                                    }
                                                    list8 = (List) mapM.get("teaser");
                                                    if (list8 != null) {
                                                        b6Var2 = (b6) CollectionsKt.firstOrNull(list8);
                                                    } else {
                                                        b6Var2 = null;
                                                    }
                                                    if (hbVar2 != null) {
                                                        str27 = hbVar2.e;
                                                    } else {
                                                        str27 = null;
                                                    }
                                                    if (b6Var2 != null) {
                                                        str28 = b6Var2.e;
                                                    } else {
                                                        str28 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar9 = new com.yandex.plus.core.data.common.y(str27, str28);
                                                    list9 = (List) mapS.get("logo");
                                                    if (list9 != null) {
                                                        hbVar3 = (hb) CollectionsKt.firstOrNull(list9);
                                                    } else {
                                                        hbVar3 = null;
                                                    }
                                                    list10 = (List) mapM.get("logo");
                                                    if (list10 != null) {
                                                        b6Var3 = (b6) CollectionsKt.firstOrNull(list10);
                                                    } else {
                                                        b6Var3 = null;
                                                    }
                                                    if (hbVar3 != null) {
                                                        str29 = hbVar3.e;
                                                    } else {
                                                        str29 = null;
                                                    }
                                                    if (b6Var3 != null) {
                                                        str30 = b6Var3.e;
                                                    } else {
                                                        str30 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar10 = new com.yandex.plus.core.data.common.y(str29, str30);
                                                    enVar = inVar.i;
                                                    if (enVar != null) {
                                                        str31 = enVar.c;
                                                    } else {
                                                        str31 = null;
                                                    }
                                                    if (b7Var7 != null) {
                                                        str32 = null;
                                                    } else {
                                                        str32 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar11 = new com.yandex.plus.core.data.common.y(str31, str32);
                                                    str33 = str28;
                                                    if (str27 != null) {
                                                        str34 = str27;
                                                        if (com.yandex.passport.internal.ui.sloth.c.v(str27)) {
                                                            linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "teaser", "imageUrl", str34, str3, true, 32));
                                                        }
                                                    }
                                                    if (str33 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "teaser", "imageUrl", str33, str3, false, 32));
                                                    }
                                                    if (str29 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "logo", "imageUrl", str29, str3, true, 32));
                                                    }
                                                    if (str30 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, "logo", "imageUrl", str30, str3, false, 32));
                                                    }
                                                    if (str31 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, null, C0480n3.g, str31, str3, true, 36));
                                                    }
                                                    if (str32 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str26, str4, null, C0480n3.g, str32, str3, false, 36));
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.t(aVarN6.a, aVarN6.b, aVarN6.c, aVarN6.d, aVarN6.e, aVarN6.f, aVarN6.g, aVarN6.h, aVarN6.j, yVar11, yVar9, yVar10);
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        case 974939527:
                                            b7Var8 = b7Var;
                                            str35 = str5;
                                            if (str35.equals("promo_mini")) {
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar17 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.g;
                                                dVar17.getClass();
                                                aVarN7 = dVar17.a.n(str35, inVar, b7Var8, mapS, true, aVar);
                                                if (aVarN7.c == null) {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                } else {
                                                    list11 = (List) mapS.get("logo");
                                                    if (list11 != null) {
                                                        hbVar4 = (hb) CollectionsKt.firstOrNull(list11);
                                                    } else {
                                                        hbVar4 = null;
                                                    }
                                                    list12 = (List) mapM.get("logo");
                                                    if (list12 != null) {
                                                        b6Var4 = (b6) CollectionsKt.firstOrNull(list12);
                                                    } else {
                                                        b6Var4 = null;
                                                    }
                                                    if (hbVar4 != null) {
                                                        str36 = hbVar4.e;
                                                    } else {
                                                        str36 = null;
                                                    }
                                                    if (b6Var4 != null) {
                                                        str37 = b6Var4.e;
                                                    } else {
                                                        str37 = null;
                                                    }
                                                    com.yandex.plus.core.data.common.y yVar12 = new com.yandex.plus.core.data.common.y(str36, str37);
                                                    if (str36 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str35, str4, null, "iconUrl", str36, str3, true, 36));
                                                    }
                                                    if (str37 != null) {
                                                        linkedList.add(new com.yandex.plus.home.repository.api.model.panel.k(str35, str4, null, "iconUrl", str37, str3, false, 36));
                                                    }
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.v(aVarN7.a, aVarN7.b, aVarN7.c, aVarN7.d, aVarN7.e, aVarN7.f, aVarN7.g, aVarN7.h, aVarN7.j, yVar12);
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        case 1576429446:
                                            if (str5.equals("not_plus")) {
                                                str6 = str2;
                                                parcelable = null;
                                                aVar5 = aVar;
                                            } else {
                                                com.yandex.plus.home.graphql.panel.mappers.shortcut.d dVar18 = (com.yandex.plus.home.graphql.panel.mappers.shortcut.d) mVar.d;
                                                dVar18.getClass();
                                                aVarN8 = dVar18.a.n(str5, inVar, b7Var, mapS, true, aVar);
                                                str38 = aVarN8.c;
                                                if (str38 == null) {
                                                    parcelable = null;
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                } else {
                                                    nVar = new com.yandex.plus.home.repository.api.model.panel.o(aVarN8.a, aVarN8.b, str38, aVarN8.d, aVarN8.e, aVarN8.f, aVarN8.g, aVarN8.h, aVarN8.j);
                                                    aVar5 = aVar;
                                                    str6 = str2;
                                                    parcelable = nVar;
                                                }
                                            }
                                            break;
                                        default:
                                            str6 = str2;
                                            parcelable = null;
                                            aVar5 = aVar;
                                            break;
                                    }
                                    if (parcelable != null) {
                                        arrayList4.add(parcelable);
                                    }
                                    aVar4 = aVar5;
                                    str2 = str6;
                                }
                            } else {
                                arrayList4 = null;
                            }
                            aVar2 = aVar4;
                            str = str2;
                            list = arrayList4;
                            if (arrayList4 == null) {
                                list = brb.a;
                            }
                            listI = list;
                            if (((Boolean) ((com.yandex.plus.home.internal.di.f) mVar.a).invoke()).booleanValue()) {
                                ArrayList arrayListX1 = CollectionsKt.x0(list);
                                arrayListX1.add((com.yandex.plus.home.repository.api.model.panel.v) ((vdt) mVar.j).getValue());
                                listI = arrayListX1;
                            }
                        } else if (iOrdinal != 1) {
                            if (iOrdinal != 2) {
                                listI2 = brb.a;
                            } else {
                                aVar.getClass();
                                if (list15 != null) {
                                    List list111 = list15;
                                    iA5 = l1i.a(vm5.o(list111, i));
                                    if (iA5 < 16) {
                                        iA5 = 16;
                                    }
                                    linkedHashMap6 = new LinkedHashMap(iA5);
                                    it10 = list111.iterator();
                                    while (it10.hasNext()) {
                                        b7 b7Var17 = ((s6) it10.next()).b;
                                        linkedHashMap6.put(b7Var17.a, b7Var17);
                                    }
                                } else {
                                    linkedHashMap6 = drb.a;
                                    linkedHashMap6.getClass();
                                }
                                if (list16 != null) {
                                    inVar10 = null;
                                    while (it8.hasNext()) {
                                        inVar11 = ((zm) it8.next()).b;
                                        list14 = (List) b.s(inVar11).get("widgetType");
                                        if (list14 != null) {
                                            List list112 = list14;
                                            iA4 = l1i.a(vm5.o(list112, 10));
                                            if (iA4 < 16) {
                                                iA4 = 16;
                                            }
                                            linkedHashMap7 = new LinkedHashMap(iA4);
                                            while (it9.hasNext()) {
                                                Object next4 = it9.next();
                                                linkedHashMap7.put(((hb) next4).a, next4);
                                            }
                                        } else {
                                            linkedHashMap7 = drb.a;
                                            linkedHashMap7.getClass();
                                        }
                                        if (linkedHashMap7.get("dailyTopShortcut") != null) {
                                            inVar10 = inVar11;
                                        } else {
                                            inVar10 = inVar10;
                                        }
                                    }
                                    inVar9 = inVar10;
                                } else {
                                    inVar9 = null;
                                }
                                if (inVar9 != null) {
                                    b7 b7Var18 = (b7) linkedHashMap6.get(inVar9.b);
                                    hVar.getClass();
                                    bVarQ2 = hVar.q("DAILY_MINI", str44, inVar9, b7Var18, aVar);
                                    if (bVarQ2 == null) {
                                        cVar = null;
                                    } else {
                                        cVar = new com.yandex.plus.home.repository.api.model.panel.c(bVarQ2.a, bVarQ2.b, bVarQ2.c, bVarQ2.d, bVarQ2.e, bVarQ2.f, bVarQ2.g, bVarQ2.h, bVarQ2.i, bVarQ2.j, bVarQ2.k, bVarQ2.l, bVarQ2.m, bVarQ2.n, bVarQ2.o, bVarQ2.p, bVarQ2.q, bVarQ2.r, bVarQ2.s, bVarQ2.t, bVarQ2.u, bVarQ2.v, bVarQ2.w);
                                    }
                                    if (cVar == null) {
                                        aVar3.a(str44, "dailyTopShortcut");
                                        cVar = null;
                                    }
                                } else {
                                    aVar3.a(str44, "dailyTopShortcut");
                                    cVar = null;
                                }
                                listI2 = um5.i(cVar);
                            }
                            str = str44;
                            linkedHashMap = linkedHashMap8;
                            arrayList7 = arrayList7;
                            it = it11;
                            anVar = anVar2;
                            j0Var = j0Var;
                            listI = listI2;
                            aVar2 = aVar;
                        } else {
                            aVar.getClass();
                            if (list15 != null) {
                                List list27 = list15;
                                iA3 = l1i.a(vm5.o(list27, 10));
                                if (iA3 < 16) {
                                    iA3 = 16;
                                }
                                linkedHashMap4 = new LinkedHashMap(iA3);
                                it7 = list27.iterator();
                                while (it7.hasNext()) {
                                    b7 b7Var19 = ((s6) it7.next()).b;
                                    linkedHashMap4.put(b7Var19.a, b7Var19);
                                }
                            } else {
                                linkedHashMap4 = drb.a;
                                linkedHashMap4.getClass();
                            }
                            if (list16 != null) {
                                it5 = list16.iterator();
                                inVar6 = null;
                                inVar7 = null;
                                inVar4 = null;
                                while (it5.hasNext()) {
                                    Iterator it18 = it5;
                                    inVar8 = ((zm) it5.next()).b;
                                    list13 = (List) b.s(inVar8).get("widgetType");
                                    if (list13 != null) {
                                        List list28 = list13;
                                        iA2 = l1i.a(vm5.o(list28, 10));
                                        if (iA2 < 16) {
                                            iA2 = 16;
                                        }
                                        linkedHashMap5 = new LinkedHashMap(iA2);
                                        it6 = list28.iterator();
                                        while (it6.hasNext()) {
                                            Iterator it19 = it6;
                                            Object next5 = it19.next();
                                            linkedHashMap5.put(((hb) next5).a, next5);
                                            it6 = it19;
                                            str44 = str44;
                                        }
                                        str42 = str44;
                                    } else {
                                        str42 = str44;
                                        linkedHashMap5 = drb.a;
                                        linkedHashMap5.getClass();
                                    }
                                    if (linkedHashMap5.get("dailyBigShortcut") != null) {
                                        inVar6 = inVar8;
                                    } else {
                                        inVar6 = inVar6;
                                    }
                                    if (linkedHashMap5.get("dailyTopShortcut") != null) {
                                        inVar7 = inVar8;
                                    }
                                    if (linkedHashMap5.get("dailyBottomShortcut") != null) {
                                        inVar4 = inVar8;
                                    }
                                    it5 = it18;
                                    str44 = str42;
                                }
                                inVar2 = inVar7;
                                inVar3 = inVar6;
                            } else {
                                inVar2 = null;
                                inVar3 = null;
                                inVar4 = null;
                            }
                            str39 = str44;
                            if (inVar3 != null) {
                                b7 b7Var110 = (b7) linkedHashMap4.get(inVar3.b);
                                hVar.getClass();
                                bVarQ = hVar.q("DAILY_FULL", str39, inVar3, b7Var110, aVar);
                                if (bVarQ == null) {
                                    eVar = null;
                                    aVar6 = aVar;
                                    str40 = str39;
                                    linkedHashMap = linkedHashMap8;
                                    arrayList7 = arrayList7;
                                    it = it11;
                                    anVar = anVar2;
                                    j0Var = j0Var;
                                } else {
                                    aVar6 = aVar;
                                    str40 = str39;
                                    arrayList7 = arrayList7;
                                    it = it11;
                                    anVar = anVar2;
                                    j0Var = j0Var;
                                    eVar = new com.yandex.plus.home.repository.api.model.panel.b(bVarQ.a, bVarQ.b, bVarQ.c, bVarQ.d, bVarQ.e, bVarQ.f, bVarQ.g, bVarQ.h, bVarQ.i, bVarQ.j, bVarQ.k, bVarQ.l, bVarQ.m, bVarQ.n, bVarQ.o, bVarQ.p, bVarQ.q, bVarQ.r, bVarQ.s, bVarQ.t, bVarQ.u, bVarQ.v, bVarQ.w);
                                    linkedHashMap = linkedHashMap8;
                                }
                            } else if (inVar2 != null) {
                                inVar5 = inVar4;
                                str40 = str39;
                                aVar6 = aVar;
                                linkedHashMap = linkedHashMap8;
                                arrayList7 = arrayList7;
                                it = it11;
                                anVar = anVar2;
                                j0Var = j0Var;
                                if (inVar2 == null) {
                                    aVar3.a(str40, "dailyBigShortcut|dailyTopShortcut");
                                }
                                if (inVar5 == null) {
                                    aVar3.a(str40, "dailyBigShortcut|dailyBottomShortcut");
                                }
                                eVar = null;
                            } else {
                                inVar5 = inVar4;
                                str40 = str39;
                                aVar6 = aVar;
                                linkedHashMap = linkedHashMap8;
                                arrayList7 = arrayList7;
                                it = it11;
                                anVar = anVar2;
                                j0Var = j0Var;
                                if (inVar2 == null) {
                                    aVar3.a(str40, "dailyBigShortcut|dailyTopShortcut");
                                }
                                if (inVar5 == null) {
                                    aVar3.a(str40, "dailyBigShortcut|dailyBottomShortcut");
                                }
                                eVar = null;
                            }
                            listI = um5.i(eVar);
                            aVar2 = aVar6;
                            str = str40;
                        }
                    } else {
                        aVar2 = aVar;
                        str = str44;
                        linkedHashMap = linkedHashMap8;
                        arrayList7 = arrayList7;
                        it = it11;
                        anVar = anVar2;
                        j0Var = j0Var;
                        b0Var = null;
                        listI = brb.a;
                    }
                    b0Var3 = new com.yandex.plus.home.repository.api.model.panel.b0(str, anVar.b, a0Var2, z2, listI);
                }
                if (b0Var3 != null) {
                    b0Var2 = b0Var3;
                }
                arrayList3 = arrayList7;
                if (b0Var2 != null) {
                    arrayList3.add(b0Var2);
                }
                arrayList7 = arrayList3;
                linkedHashMap8 = linkedHashMap;
                it11 = it;
                i = 10;
                i2 = 16;
            } else {
                aVar2 = aVar;
                linkedHashMap = linkedHashMap8;
                arrayList7 = arrayList7;
                it = it11;
                j0Var = j0Var;
                b0Var = null;
            }
            i iVar = new i(j0Var.a);
            aVar2.getClass();
            aVar2.a.add(iVar);
            b0Var2 = b0Var;
            arrayList3 = arrayList7;
            if (b0Var2 != null) {
                arrayList3.add(b0Var2);
            }
            arrayList7 = arrayList3;
            linkedHashMap8 = linkedHashMap;
            it11 = it;
            i = 10;
            i2 = 16;
        }
        return arrayList7;
    }

    public com.yandex.plus.home.repository.api.model.user.b p(c3 c3Var) {
        String str = c3Var.a;
        com.yandex.plus.core.graphql.fragment.u uVar = c3Var.b.b;
        String str2 = ((com.yandex.plus.home.internal.di.k) this.c).getUrl() + uVar.b + "/islands-150";
        da daVar = (da) this.b;
        z2 z2Var = c3Var.c;
        int i = z2Var.a;
        com.yandex.plus.home.repository.api.model.user.c cVar = new com.yandex.plus.home.repository.api.model.user.c(str, daVar.y(uVar.b), true);
        ArrayList arrayList = z2Var.b;
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            j7 j7Var = ((a3) it.next()).b;
            arrayList2.add(new com.yandex.plus.home.repository.api.model.user.c(j7Var.a, daVar.y(j7Var.b.b.b), false));
        }
        ArrayList arrayList3 = z2Var.c;
        ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
        Iterator it2 = arrayList3.iterator();
        while (it2.hasNext()) {
            n7 n7Var = ((b3) it2.next()).b;
            arrayList4.add(new com.yandex.plus.home.repository.api.model.user.c(n7Var.a, daVar.y(n7Var.b.b.b), true));
        }
        ArrayList arrayList5 = new ArrayList();
        for (Object obj : arrayList4) {
            if (!((com.yandex.plus.home.repository.api.model.user.c) obj).a.equals(str)) {
                arrayList5.add(obj);
            }
        }
        ArrayList arrayList6 = new ArrayList(arrayList5);
        arrayList6.addAll(arrayList2);
        return new com.yandex.plus.home.repository.api.model.user.b(str, str2, new com.yandex.plus.home.repository.api.model.user.d(i, cVar, arrayList6));
    }

    public void q() {
        com.yandex.plus.home.benchmark.c cVar = (com.yandex.plus.home.benchmark.c) this.c;
        if (cVar != null) {
            cVar.c = false;
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String str = "onViewLoadError with benchmark " + cVar.a.a;
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str, null);
        }
        this.c = null;
    }

    public void r(String str) {
        str.getClass();
        com.yandex.plus.home.benchmark.c cVar = (com.yandex.plus.home.benchmark.c) this.c;
        if (cVar != null) {
            com.yandex.plus.core.benchmark.k kVar = cVar.a;
            kVar.d();
            String str2 = kVar.a;
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strN = lo5.n("onViewLoaded with benchmark ", str2);
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.a aVar = com.yandex.plus.core.analytics.logging.a.a;
            com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, strN, null);
            if (cVar.c) {
                cVar.c = false;
                com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "track duration=" + com.yandex.plus.core.benchmark.z.a(kVar) + " ms with benchmark " + str2, null);
                cVar.b.invoke(kVar, l1i.b(new Pair("page_url", str)));
            } else {
                com.yandex.plus.core.analytics.logging.e.e(aVar, bVar, "already tracked track with benchmark " + str2, null);
            }
        }
        this.c = null;
    }

    public ArrayList s(String str) {
        int iX;
        String strSubstring;
        b bVar = (b) this.b;
        str.getClass();
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (true) {
            bVar.getClass();
            if (i >= str.length()) {
                return arrayList;
            }
            int iX2 = StringsKt.X(str, "${", i, false, 4);
            String strSubstring2 = null;
            if (iX2 < 0) {
                strSubstring = str.substring(i);
                if (strSubstring.length() <= 0) {
                    strSubstring = null;
                }
                iX = str.length();
            } else {
                int i2 = iX2 + 2;
                int iX3 = StringsKt.X(str, "}", i2, false, 4);
                if (iX3 < 0) {
                    strSubstring = str.substring(i);
                    if (strSubstring.length() <= 0) {
                        strSubstring = null;
                    }
                    iX = str.length();
                } else {
                    iX = StringsKt.X(str, "${", i2, false, 4);
                    if (iX < 0 || iX3 < iX) {
                        strSubstring = str.substring(i, iX2);
                        strSubstring2 = str.substring(i2, iX3);
                        iX = iX3 + 1;
                    } else {
                        strSubstring = str.substring(i, iX);
                        if (strSubstring.length() <= 0) {
                            strSubstring = null;
                        }
                    }
                }
            }
            if (strSubstring != null && strSubstring.length() != 0) {
                arrayList.add(new com.yandex.plus.core.templating.template.b(strSubstring));
            }
            if (strSubstring2 != null) {
                String string = StringsKt.w0(strSubstring2).toString();
                ((a) this.c).getClass();
                string.getClass();
                if (string.length() == 0 || !a.b.contains(Character.valueOf(k0t.K(string)))) {
                    arrayList.add(new com.yandex.plus.core.templating.template.b(lo5.o("${", strSubstring2, "}")));
                    break;
                    break;
                }
                int i3 = 0;
                while (true) {
                    if (i3 >= string.length()) {
                        arrayList.add(new com.yandex.plus.core.templating.template.c(string));
                        break;
                    }
                    if (!a.c.contains(Character.valueOf(string.charAt(i3)))) {
                        arrayList.add(new com.yandex.plus.core.templating.template.b(lo5.o("${", strSubstring2, "}")));
                        break;
                    }
                    i3++;
                }
            }
            i = iX;
        }
    }

    @Override // com.yandex.plus.core.templating.render.b
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public Object l(z zVar, Map map) throws c52 {
        zVar.getClass();
        map.getClass();
        Object objT = t(zVar, map);
        Object objInvoke = ((Function1) this.b).invoke(objT);
        if (objInvoke != null) {
            return objInvoke;
        }
        StringBuilder sb = new StringBuilder();
        String strH = j2p.a(objT.getClass()).h();
        sb.append(strH != null ? com.yandex.passport.internal.ui.sloth.authsdk.h.k(strH) : null);
        sb.append(" was rendered instead of ");
        throw new c52(aui.s(sb, (String) this.c, '!'), (Throwable) null);
    }

    public void w() {
        com.yandex.plus.home.benchmark.c cVar = (com.yandex.plus.home.benchmark.c) ((Function0) this.b).invoke();
        this.c = cVar;
        com.yandex.plus.core.benchmark.k kVar = cVar.a;
        kVar.c();
        com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
        String str = "onViewShowed with benchmark " + kVar.a;
        vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
        com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.a, bVar, str, null);
    }

    public com.yandex.plus.core.graphql.daily.progress.o y(String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = ((k0) ((tuf) this.c).b(k0.Companion.serializer(), str)).a;
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.a;
            String strS = lo5.s(thA, new StringBuilder("DailyProgressMapper toRawProgressData() error="));
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strS, null);
            ujpVar = null;
        }
        return (com.yandex.plus.core.graphql.daily.progress.o) ujpVar;
    }

    public d(int i) {
        this.a = i;
        switch (i) {
            case 8:
                odr odrVarG = zxu.g(1, 0, null, 6);
                this.b = odrVarG;
                this.c = odrVarG;
                break;
        }
    }

    public d(String str, com.yandex.plus.experiments.impl.providers.h hVar) {
        this.a = 10;
        str.getClass();
        hVar.getClass();
        this.b = str;
        this.c = hVar;
    }

    public d(Function0 function0) {
        this.a = 7;
        this.b = function0;
    }

    public d(com.yandex.plus.home.ybsdk.a aVar, com.yandex.plus.core.location.a aVar2, w27 w27Var) {
        this.a = 12;
        aVar2.getClass();
        w27Var.getClass();
        this.b = aVar2;
        this.c = w27Var;
    }

    public d(com.yandex.plus.log.api.b bVar, com.yandex.plus.pay.inapp.google.common.internal.operation.b bVar2) {
        this.a = 24;
        bVar.getClass();
        this.b = bVar;
        this.c = bVar2;
    }

    public d(d dVar, com.yandex.plus.acquisition.adapter.internal.processor.b bVar) {
        this.a = 9;
        bVar.getClass();
        this.b = dVar;
        this.c = bVar;
    }

    public d(Context context, com.yandex.plus.pay.log.impl.b bVar) {
        this.a = 26;
        context.getClass();
        bVar.getClass();
        this.b = context;
        this.c = bVar;
    }

    public d(Context context, com.yandex.plus.pay.ui.core.debug.internal.domain.log.a aVar) {
        this.a = 25;
        context.getClass();
        aVar.getClass();
        this.b = context;
        this.c = aVar;
    }

    public d(b bVar) {
        this.a = 0;
        a aVar = a.a;
        this.b = bVar;
        this.c = aVar;
    }

    public d(w27 w27Var) {
        this.a = 6;
        w27Var.getClass();
        this.b = w27Var;
        this.c = zxu.g(0, 0, null, 7);
    }

    public d(com.yandex.plus.home.missionplatformproxy.plugin.internal.di.a aVar) {
        this.a = 21;
        this.b = okg.b(new com.yandex.plus.home.graphql.configuration.a(12));
        this.c = okg.b(new com.yandex.plus.home.feature.webviews.internal.purchase.pay.c(aVar, this, 4));
    }

    public d(View view, WebViewContainer webViewContainer) {
        this.a = 27;
        view.getClass();
        webViewContainer.getClass();
        this.b = view;
        this.c = webViewContainer;
    }

    public d(com.yandex.plus.bdui.flex.ui.s sVar, w27 w27Var) {
        this.a = 22;
        w27Var.getClass();
        this.b = sVar;
        this.c = w27Var;
    }

    public d(b bVar, w27 w27Var) {
        this.a = 11;
        bVar.getClass();
        w27Var.getClass();
        this.b = bVar;
        this.c = w27Var;
    }

    public d(ewf ewfVar, com.yandex.plus.log.api.b bVar) {
        this.a = 28;
        ewfVar.getClass();
        bVar.getClass();
        this.b = ewfVar;
        this.c = okg.b(new com.yandex.plus.bdui.plus.checkout.d(bVar, 2));
    }

    public d(da daVar, d dVar, b bVar) {
        this.a = 18;
        this.b = daVar;
        this.c = dVar;
    }

    public d(da daVar, b bVar, da daVar2) {
        this.a = 16;
        this.b = daVar;
        this.c = daVar2;
    }

    public d(da daVar, d dVar, b bVar, b bVar2, d dVar2, com.yandex.plus.home.analytics.diagnostic.panel.a aVar) {
        this.a = 15;
        aVar.getClass();
        this.b = aVar;
        this.c = new com.yandex.passport.internal.core.accounts.h(daVar, dVar, bVar, bVar2, dVar2, aVar);
    }

    public d(da daVar) {
        this.a = 17;
        ewf ewfVarB = ow4.b(tuf.d, new com.yandex.plus.core.templating.render.f(17));
        this.b = daVar;
        this.c = ewfVarB;
    }

    public d(com.yandex.plus.pay.ui.common.api.b bVar, Function0 function0) {
        this.a = 2;
        this.b = function0;
        this.c = new r4w(j2p.a(f.class), new com.yandex.plus.di.b(bVar, 0), new com.yandex.plus.core.gradient.impl.a(3, this), new com.yandex.plus.di.b(bVar, 1));
    }

    public d(com.yandex.plus.home.internal.di.y yVar, com.yandex.plus.home.api.webview.a aVar) {
        this.a = 13;
        yVar.getClass();
        this.b = yVar;
        this.c = aVar;
    }

    public /* synthetic */ d(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public d(com.yandex.plus.home.feature.webviews.internal.container.factory.b bVar) {
        this.a = 20;
        this.c = bVar;
        this.b = new com.yandex.plus.core.debug.panel.internal.presentation.viewModel.c(3, new com.yandex.plus.home.graphql.user.f(((com.yandex.plus.home.state.a) ((vdt) bVar.q).getValue()).b, 1));
    }

    public d(Function1 function1) {
        this.a = 4;
        this.b = function1;
        this.c = n.a;
    }
}
