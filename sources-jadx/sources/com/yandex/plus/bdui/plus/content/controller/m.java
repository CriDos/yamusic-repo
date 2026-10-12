package com.yandex.plus.bdui.plus.content.controller;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.plus.bdui.plus.content.serializer.d0;
import defpackage.bg9;
import defpackage.cax;
import defpackage.dja;
import defpackage.dw8;
import defpackage.dyx;
import defpackage.f9e;
import defpackage.fky;
import defpackage.fvx;
import defpackage.gw6;
import defpackage.j35;
import defpackage.l1i;
import defpackage.le8;
import defpackage.lo5;
import defpackage.lq4;
import defpackage.of9;
import defpackage.okg;
import defpackage.pqg;
import defpackage.stf;
import defpackage.sw9;
import defpackage.vdt;
import defpackage.vm5;
import defpackage.w27;
import defpackage.xc9;
import defpackage.y2v;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class m extends c implements com.yandex.plus.bdui.plus.utils.c {
    public final /* synthetic */ com.yandex.plus.bdui.plus.utils.d c;
    public final com.yandex.passport.internal.entities.k d;
    public final com.yandex.plus.bdui.plus.checkout.div.e e;
    public final Map f;
    public final LinkedHashMap g;
    public final com.yandex.plus.bdui.flex.ui.content.c h;
    public final gw6 i;
    public final vdt j;
    public final vdt k;
    public final vdt l;
    public final vdt m;
    public g n;
    public x o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(com.yandex.plus.bdui.m mVar, com.yandex.plus.bdui.plus.checkout.o oVar, com.yandex.passport.internal.entities.k kVar, com.yandex.plus.bdui.plus.checkout.div.e eVar, Map map, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, com.yandex.plus.bdui.flex.ui.content.c cVar, gw6 gw6Var) {
        super(mVar);
        mVar.getClass();
        kVar.getClass();
        this.c = new com.yandex.plus.bdui.plus.utils.d(mVar, "PlusDivContentController");
        this.d = kVar;
        this.e = eVar;
        this.f = map;
        this.g = linkedHashMap;
        this.h = cVar;
        this.i = gw6Var;
        this.j = okg.b(new j(this, 1));
        this.k = okg.b(new t0(mVar, oVar, linkedHashMap2, this, 6));
        this.l = okg.b(new fky(mVar, this, 17));
        this.m = okg.b(new fvx(mVar, oVar, this, 12));
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.e
    public final com.yandex.plus.log.api.b a() {
        return this.c.a.c;
    }

    @Override // com.yandex.plus.bdui.plus.utils.c, com.yandex.plus.bdui.plus.utils.a
    public final com.yandex.plus.bdui.action.c d() {
        return this.c.a.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void g(Function0 function0) {
        throw null;
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final String getTag() {
        return this.c.b;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final View i(ViewGroup viewGroup) {
        viewGroup.getClass();
        x xVar = this.o;
        if (xVar != null) {
            j35.m(xVar.c, "onCreateView()", null);
        }
        this.o = null;
        com.yandex.passport.internal.entities.k kVar = this.d;
        kVar.getClass();
        com.yandex.plus.divkit.impl.p pVar = new com.yandex.plus.divkit.impl.p();
        Context context = viewGroup.getContext();
        context.getClass();
        pqg pqgVar = this.c.a.b;
        LinkedHashMap linkedHashMap = this.g;
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            com.yandex.plus.bdui.plus.checkout.div.a aVar = (com.yandex.plus.bdui.plus.checkout.div.a) entry.getValue();
            f fVar = (f) this.m.getValue();
            aVar.getClass();
            fVar.getClass();
            linkedHashMap2.put(key, new com.yandex.plus.bdui.plus.checkout.div.c(fVar, aVar.a, aVar.b, aVar.c, aVar.d));
        }
        k kVar2 = (k) this.k.getValue();
        l lVar = (l) this.l.getValue();
        gw6 gw6Var = this.i;
        gw6Var.getClass();
        Map map = this.f;
        map.getClass();
        com.yandex.plus.divkit.impl.r rVar = new com.yandex.plus.divkit.impl.r(context, pqgVar, pVar, new xc9(new com.yandex.plus.divkit.impl.i((com.yandex.plus.core.imageloader.b) kVar.c, gw6Var, (w27) kVar.d)), this.e, map, linkedHashMap2, kVar2, lVar, (com.yandex.plus.log.api.b) kVar.e);
        this.n = new g(viewGroup, pVar, rVar);
        this.h.invoke(viewGroup, rVar, pVar);
        return (dw8) rVar.b.getValue();
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean j(com.yandex.plus.bdui.action.a aVar, com.yandex.plus.bdui.shared.b bVar, Map map) {
        return this.c.j(aVar, bVar, map);
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final void k(View view) {
        view.getClass();
        x xVar = this.o;
        if (xVar != null) {
            j35.m(xVar.c, "onDestroyView()", null);
        }
        this.o = null;
        this.n = null;
    }

    @Override // com.yandex.plus.bdui.plus.content.controller.c
    public final Object l(com.yandex.plus.bdui.content.c cVar, com.yandex.plus.bdui.flex.ui.t tVar, Continuation continuation) throws JSONException {
        Object oVar;
        List list;
        g gVar = this.n;
        ArrayList arrayList = null;
        com.yandex.plus.bdui.plus.utils.d dVar = this.c;
        if (gVar != null) {
            com.yandex.plus.divkit.impl.p pVar = gVar.b;
            x xVar = this.o;
            boolean z = false;
            if (xVar != null && (list = xVar.b) != null) {
                List list2 = list;
                ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((com.yandex.plus.divkit.api.p) it.next()).getName());
                }
                dVar.getClass();
                com.yandex.plus.log.api.b bVar = dVar.w().c;
                String str = dVar.b;
                com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.c;
                if (bVar.b(aVar)) {
                    bVar.c(aVar, str, "onUpdateStateAsync(); remove old layout variables: " + arrayList2);
                }
                String[] strArr = (String[]) arrayList2.toArray(new String[0]);
                String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
                dja djaVar = (dja) pVar.a.getValue();
                String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
                djaVar.getClass();
                cax.p.i();
                y2v y2vVar = y2v.a;
                if (y2vVar.a()) {
                    dja.b(djaVar, (String[]) Arrays.copyOf(strArr3, strArr3.length));
                } else {
                    y2vVar.b(new le8(djaVar, strArr3, z, 7));
                }
            }
            com.yandex.plus.bdui.content.a aVar2 = cVar.b;
            Collection collectionValues = ((d0) ((com.yandex.plus.bdui.plus.content.i) aVar2)).e().values();
            if (collectionValues.isEmpty()) {
                collectionValues = null;
            }
            if (collectionValues != null) {
                Collection<com.yandex.plus.bdui.plus.content.g> collection = collectionValues;
                ArrayList arrayList3 = new ArrayList(vm5.o(collection, 10));
                for (com.yandex.plus.bdui.plus.content.g gVar2 : collection) {
                    gVar2.getClass();
                    if (gVar2 instanceof com.yandex.plus.bdui.plus.content.c) {
                        com.yandex.plus.bdui.plus.content.c cVar2 = (com.yandex.plus.bdui.plus.content.c) gVar2;
                        oVar = new com.yandex.plus.divkit.api.i(cVar2.getName(), ((Boolean) cVar2.getValue()).booleanValue());
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.f) {
                        com.yandex.plus.bdui.plus.content.f fVar = (com.yandex.plus.bdui.plus.content.f) gVar2;
                        oVar = new com.yandex.plus.divkit.api.m(fVar.getName(), ((Number) fVar.getValue()).longValue());
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.e) {
                        com.yandex.plus.bdui.plus.content.e eVar = (com.yandex.plus.bdui.plus.content.e) gVar2;
                        oVar = new com.yandex.plus.divkit.api.l(eVar.getName(), ((Number) eVar.getValue()).doubleValue());
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.serializer.n) {
                        com.yandex.plus.bdui.plus.content.serializer.n nVar = (com.yandex.plus.bdui.plus.content.serializer.n) gVar2;
                        oVar = new com.yandex.plus.divkit.api.n(nVar.a, (String) nVar.getValue());
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.serializer.f) {
                        com.yandex.plus.bdui.plus.content.serializer.f fVar2 = (com.yandex.plus.bdui.plus.content.serializer.f) gVar2;
                        oVar = new com.yandex.plus.divkit.api.h(fVar2.a, com.yandex.passport.internal.ui.sloth.authsdk.h.S((JSONArray) fVar2.getValue()));
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.serializer.j) {
                        com.yandex.plus.bdui.plus.content.serializer.j jVar = (com.yandex.plus.bdui.plus.content.serializer.j) gVar2;
                        oVar = new com.yandex.plus.divkit.api.k(jVar.a, com.yandex.passport.internal.ui.sloth.authsdk.h.T((JSONObject) jVar.getValue()));
                    } else if (gVar2 instanceof com.yandex.plus.bdui.plus.content.d) {
                        com.yandex.plus.bdui.plus.content.d dVar2 = (com.yandex.plus.bdui.plus.content.d) gVar2;
                        oVar = new com.yandex.plus.divkit.api.j(dVar2.getName(), ((Number) dVar2.getValue()).intValue());
                    } else {
                        if (!(gVar2 instanceof com.yandex.plus.bdui.plus.content.serializer.o)) {
                            f9e.e();
                            return null;
                        }
                        com.yandex.plus.bdui.plus.content.serializer.o oVar2 = (com.yandex.plus.bdui.plus.content.serializer.o) gVar2;
                        oVar = new com.yandex.plus.divkit.api.o((Uri) oVar2.getValue(), oVar2.a);
                    }
                    arrayList3.add(oVar);
                }
                arrayList = arrayList3;
            }
            if (arrayList != null) {
                dVar.getClass();
                com.yandex.plus.log.api.b bVar2 = dVar.w().c;
                String str2 = dVar.b;
                com.yandex.plus.log.api.a aVar3 = com.yandex.plus.log.api.a.c;
                if (bVar2.b(aVar3)) {
                    bVar2.c(aVar3, str2, "onUpdateStateAsync(); declare layout variables: " + arrayList);
                }
                com.yandex.plus.divkit.api.p[] pVarArr = (com.yandex.plus.divkit.api.p[]) arrayList.toArray(new com.yandex.plus.divkit.api.p[0]);
                pVar.a((com.yandex.plus.divkit.api.p[]) Arrays.copyOf(pVarArr, pVarArr.length));
            }
            dVar.getClass();
            String str3 = dVar.b;
            com.yandex.plus.log.api.b bVar3 = dVar.w().c;
            com.yandex.plus.log.api.a aVar4 = com.yandex.plus.log.api.a.c;
            if (bVar3.b(aVar4)) {
                bVar3.c(aVar4, str3, "onUpdateStateAsync(); parse json = " + ((JSONObject) ((d0) ((com.yandex.plus.bdui.plus.content.i) aVar2)).e.d(d0.f[0])));
            }
            com.yandex.plus.divkit.impl.m mVar = (com.yandex.plus.divkit.impl.m) this.j.getValue();
            JSONObject jSONObject = (JSONObject) ((d0) ((com.yandex.plus.bdui.plus.content.i) aVar2)).e.d(d0.f[0]);
            mVar.getClass();
            com.yandex.plus.log.api.b bVar4 = mVar.a;
            bVar4.getClass();
            sw9 sw9Var = new sw9(new com.yandex.plus.divkit.impl.k(bVar4, "PlusDiv3212DataParserImpl"));
            JSONObject jSONObject2 = jSONObject.getJSONObject("card");
            jSONObject2.getClass();
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("templates");
            if (jSONObjectOptJSONObject != null) {
                sw9Var.e(jSONObjectOptJSONObject);
            }
            int i = of9.i;
            of9 of9VarO = dyx.o(sw9Var, jSONObject2);
            com.yandex.plus.divkit.impl.l lVar = new com.yandex.plus.divkit.impl.l(of9VarO);
            com.yandex.plus.log.api.b bVar5 = dVar.w().c;
            if (bVar5.b(aVar4)) {
                bVar5.c(aVar4, str3, "onUpdateStateAsync(); set data = " + lVar);
            }
            ((dw8) gVar.c.b.getValue()).M(of9VarO, new bg9(lo5.h()));
            com.yandex.plus.log.api.b bVar6 = dVar.w().c;
            if (bVar6.b(aVar4)) {
                bVar6.c(aVar4, str3, "onUpdateStateAsync(); create update scope");
            }
            gw6 gw6Var = this.i;
            gw6Var.getClass();
            CoroutineContext coroutineContext = gw6Var.a;
            this.o = new x(cVar, arrayList, j35.a(coroutineContext.plus(new stf(lq4.I(coroutineContext)))));
        } else {
            dVar.getClass();
            com.yandex.plus.log.api.b bVar7 = dVar.w().c;
            String str4 = dVar.b;
            com.yandex.plus.log.api.a aVar5 = com.yandex.plus.log.api.a.d;
            if (bVar7.b(aVar5)) {
                bVar7.c(aVar5, str4, "onUpdateStateAsync(); divHolder is null!");
            }
            x xVar2 = this.o;
            if (xVar2 != null) {
                j35.m(xVar2.c, "onUpdateStateAsync(); divHolder is null", null);
            }
            this.o = null;
        }
        return Unit.a;
    }

    @Override // com.yandex.plus.bdui.plus.utils.a
    public final boolean o(com.yandex.plus.bdui.content.c cVar, Map map, Function1 function1) {
        cVar.getClass();
        return this.c.o(cVar, null, function1);
    }

    @Override // com.yandex.plus.bdui.plus.utils.e
    public final void v(Function0 function0) {
        this.c.v(function0);
    }

    @Override // com.yandex.plus.bdui.plus.utils.c
    public final com.yandex.plus.bdui.m w() {
        return this.c.a;
    }
}
