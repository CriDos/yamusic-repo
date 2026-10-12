package com.yandex.plus.bdui.plus.action.serializer;

import android.webkit.URLUtil;
import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t0;
import com.yandex.plus.bdui.plus.checkout.content.serializer.g0;
import com.yandex.plus.bdui.plus.content.serializer.a1;
import com.yandex.plus.bdui.plus.content.serializer.a2;
import com.yandex.plus.bdui.plus.content.serializer.d1;
import com.yandex.plus.bdui.plus.content.serializer.d2;
import com.yandex.plus.bdui.plus.content.serializer.g1;
import com.yandex.plus.bdui.plus.content.serializer.g2;
import com.yandex.plus.bdui.plus.content.serializer.i1;
import com.yandex.plus.bdui.plus.content.serializer.i2;
import com.yandex.plus.bdui.plus.content.serializer.l1;
import com.yandex.plus.bdui.plus.content.serializer.o1;
import com.yandex.plus.bdui.plus.content.serializer.r1;
import com.yandex.plus.bdui.plus.content.serializer.u1;
import com.yandex.plus.bdui.plus.content.serializer.x0;
import com.yandex.plus.bdui.plus.content.serializer.x1;
import defpackage.brb;
import defpackage.drb;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.msb;
import defpackage.mwf;
import defpackage.mx7;
import defpackage.okg;
import defpackage.ovf;
import defpackage.ow4;
import defpackage.svf;
import defpackage.tuf;
import defpackage.vdt;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends com.yandex.plus.bdui.plus.utils.b {
    public final /* synthetic */ int d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(Function0 function0, com.yandex.plus.core.templating.parser.d dVar, com.yandex.plus.log.api.b bVar, int i) {
        super(function0, q.Companion.serializer(), bVar, "PlusNextDocumentActionSerializer");
        this.d = i;
        function0.getClass();
        bVar.getClass();
        switch (i) {
            case 1:
                super(function0, u.Companion.serializer(), bVar, "PlusRemoteActionSerializer");
                this.e = dVar;
                break;
            case 2:
                super(function0, com.yandex.plus.bdui.plus.checkout.content.serializer.a0.Companion.serializer(), bVar, "PlusPayButtonContentSerializer");
                this.e = dVar;
                break;
            case 3:
                super(function0, com.yandex.plus.bdui.plus.content.serializer.w.Companion.serializer(), bVar, "PlusAuthorizeContentSerializer");
                this.e = dVar;
                break;
            case 4:
                super(function0, d1.Companion.serializer(), bVar, "PlusTechnicalErrorFailureContentSerializer");
                this.e = dVar;
                break;
            case 5:
                super(function0, g2.Companion.serializer(), bVar, "PlusWebContentSerializer");
                this.e = dVar;
                break;
            case 6:
                super(function0, com.yandex.plus.bdui.plus.shared.serializer.c.Companion.serializer(), bVar, "PlusAnalyticsSharedDataSerializer");
                this.e = dVar;
                break;
            case 7:
                super(function0, com.yandex.plus.bdui.plus.shared.serializer.g.Companion.serializer(), bVar, "PlusPayloadSharedDataSerializer");
                this.e = dVar;
                break;
            default:
                this.e = dVar;
                break;
        }
    }

    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object c(msb msbVar, Object obj) {
        switch (this.d) {
            case 0:
                com.yandex.plus.bdui.plus.action.a0 a0Var = (com.yandex.plus.bdui.plus.action.a0) obj;
                a0Var.getClass();
                msbVar.getClass();
                return new q((com.yandex.plus.bdui.query.e) a0Var.a, Boolean.valueOf(a0Var.e));
            case 1:
                com.yandex.plus.bdui.plus.action.b0 b0Var = (com.yandex.plus.bdui.plus.action.b0) obj;
                b0Var.getClass();
                msbVar.getClass();
                return new u((com.yandex.plus.bdui.query.b) b0Var.a, b0Var.e);
            case 2:
                ((com.yandex.plus.bdui.plus.checkout.content.b) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 3:
                ((com.yandex.plus.bdui.plus.content.a) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 4:
                ((com.yandex.plus.bdui.plus.content.j) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 5:
                ((com.yandex.plus.bdui.plus.content.r) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
            case 6:
                com.yandex.plus.bdui.plus.shared.e eVar = (com.yandex.plus.bdui.plus.shared.e) obj;
                eVar.getClass();
                msbVar.getClass();
                Map map = eVar.a;
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Map map2 = (Map) entry.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map2.size()));
                    for (Map.Entry entry2 : map2.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), com.yandex.passport.internal.ui.sloth.authsdk.u.R(entry2.getValue()));
                    }
                    linkedHashMap.put(key, linkedHashMap2);
                }
                return new com.yandex.plus.bdui.plus.shared.serializer.c(linkedHashMap);
            case 7:
                com.yandex.plus.bdui.plus.shared.g gVar = (com.yandex.plus.bdui.plus.shared.g) obj;
                gVar.getClass();
                msbVar.getClass();
                Map map3 = gVar.a;
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(map3.size()));
                for (Map.Entry entry3 : map3.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), com.yandex.passport.internal.ui.sloth.authsdk.u.R(entry3.getValue()));
                }
                return new com.yandex.plus.bdui.plus.shared.serializer.g(linkedHashMap3);
            default:
                ((com.yandex.plus.bdui.plus.scaffold.a) obj).getClass();
                msbVar.getClass();
                b();
                throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:38:0x010c  */
    /* JADX WARN: Code duplicated, block: B:83:0x01ce  */
    @Override // com.yandex.plus.bdui.plus.utils.b
    public final Object e(Object obj, mx7 mx7Var) throws com.yandex.plus.bdui.plus.utils.g {
        com.yandex.plus.bdui.plus.content.s sVar;
        com.yandex.plus.bdui.plus.content.p pVar;
        Pair pair;
        tuf tufVarB;
        List list;
        List list2;
        int i = this.d;
        Map mapN = null;
        mapN = null;
        Map mapN2 = null;
        mapN = null;
        com.yandex.plus.bdui.plus.utils.f fVar = this.a;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                q qVar = (q) obj;
                qVar.getClass();
                mx7Var.getClass();
                com.yandex.plus.core.templating.parser.d dVar = (com.yandex.plus.core.templating.parser.d) obj2;
                com.yandex.plus.bdui.query.e eVar = qVar.a;
                boolean zE = Intrinsics.e(qVar.b, Boolean.TRUE);
                com.yandex.plus.log.api.b bVar = fVar.a;
                dVar.getClass();
                eVar.getClass();
                bVar.getClass();
                return new com.yandex.plus.bdui.plus.action.a0(dVar, eVar, zE, bVar);
            case 1:
                u uVar = (u) obj;
                uVar.getClass();
                mx7Var.getClass();
                com.yandex.plus.core.templating.parser.d dVar2 = (com.yandex.plus.core.templating.parser.d) obj2;
                com.yandex.plus.bdui.query.b bVar2 = uVar.a;
                com.yandex.plus.bdui.action.a aVar = uVar.b;
                com.yandex.plus.log.api.b bVar3 = fVar.a;
                dVar2.getClass();
                bVar2.getClass();
                bVar3.getClass();
                return new com.yandex.plus.bdui.plus.action.b0(dVar2, bVar2, aVar, bVar3);
            case 2:
                com.yandex.plus.bdui.plus.checkout.content.serializer.a0 a0Var = (com.yandex.plus.bdui.plus.checkout.content.serializer.a0) obj;
                a0Var.getClass();
                mx7Var.getClass();
                g0 g0Var = a0Var.a;
                com.yandex.plus.bdui.action.a aVar2 = g0Var.b.a;
                com.yandex.plus.core.templating.parser.d dVar3 = (com.yandex.plus.core.templating.parser.d) obj2;
                String str = g0Var.a.a;
                com.yandex.plus.log.api.b bVar4 = fVar.a;
                aVar2.getClass();
                dVar3.getClass();
                bVar4.getClass();
                return new com.yandex.plus.bdui.plus.checkout.content.b(new com.yandex.plus.bdui.plus.content.s(dVar3, str, aVar2, bVar4));
            case 3:
                com.yandex.plus.bdui.plus.content.serializer.w wVar = (com.yandex.plus.bdui.plus.content.serializer.w) obj;
                wVar.getClass();
                mx7Var.getClass();
                com.yandex.plus.bdui.plus.content.serializer.c0 c0Var = wVar.a;
                com.yandex.plus.bdui.action.a aVar3 = c0Var.b.a;
                com.yandex.plus.core.templating.parser.d dVar4 = (com.yandex.plus.core.templating.parser.d) obj2;
                com.yandex.plus.bdui.plus.content.serializer.z zVar = c0Var.a;
                String str2 = zVar.b;
                com.yandex.plus.log.api.b bVar5 = fVar.a;
                aVar3.getClass();
                dVar4.getClass();
                bVar5.getClass();
                com.yandex.plus.bdui.plus.content.s sVar2 = new com.yandex.plus.bdui.plus.content.s(dVar4, str2, aVar3, bVar5);
                com.yandex.plus.bdui.plus.content.serializer.t tVar = c0Var.b;
                com.yandex.plus.bdui.action.a aVar4 = tVar.b;
                String str3 = zVar.c;
                com.yandex.plus.log.api.b bVar6 = fVar.a;
                aVar4.getClass();
                bVar6.getClass();
                return new com.yandex.plus.bdui.plus.content.serializer.q((com.yandex.plus.core.templating.parser.d) obj2, zVar.a, sVar2, new com.yandex.plus.bdui.plus.content.s(dVar4, str3, aVar4, bVar6), tVar.c, tVar.d, tVar.e, fVar.a);
            case 4:
                d1 d1Var = (d1) obj;
                d1Var.getClass();
                mx7Var.getClass();
                g1 g1Var = d1Var.a;
                com.yandex.plus.bdui.action.a aVar5 = g1Var.b.a;
                com.yandex.plus.core.templating.parser.d dVar5 = (com.yandex.plus.core.templating.parser.d) obj2;
                a1 a1Var = g1Var.a;
                String str4 = a1Var.c;
                com.yandex.plus.log.api.b bVar7 = fVar.a;
                aVar5.getClass();
                dVar5.getClass();
                bVar7.getClass();
                com.yandex.plus.bdui.plus.content.s sVar3 = new com.yandex.plus.bdui.plus.content.s(dVar5, str4, aVar5, bVar7);
                x0 x0Var = g1Var.b;
                com.yandex.plus.bdui.action.a aVar6 = x0Var.b;
                if (aVar6 != null) {
                    String str5 = a1Var.d;
                    com.yandex.plus.log.api.b bVar8 = fVar.a;
                    bVar8.getClass();
                    sVar = new com.yandex.plus.bdui.plus.content.s(dVar5, str5, aVar6, bVar8);
                } else {
                    sVar = null;
                }
                return new com.yandex.plus.bdui.plus.content.j(new i1((com.yandex.plus.core.templating.parser.d) obj2, a1Var.a, a1Var.b, sVar3, sVar, x0Var.c, fVar.a));
            case 5:
                g2 g2Var = (g2) obj;
                com.yandex.plus.core.templating.parser.d dVar6 = (com.yandex.plus.core.templating.parser.d) obj2;
                g2Var.getClass();
                mx7Var.getClass();
                x1 x1Var = g2Var.a;
                u1 u1Var = x1Var.f;
                o1 o1Var = u1Var.e;
                a2 a2Var = u1Var.d;
                StringBuilder sb = new StringBuilder();
                String str6 = x1Var.a;
                sb.append(str6);
                String str7 = x1Var.b;
                sb.append(str7);
                if (!URLUtil.isValidUrl(sb.toString())) {
                    throw new com.yandex.plus.bdui.plus.utils.g("Entry url is invalid", null, o1Var.b, 2);
                }
                String str8 = a2Var.a;
                int iHashCode = str8.hashCode();
                if (iHashCode != 1145383973) {
                    if (iHashCode != 1534878333) {
                        if (iHashCode == 2052432322 && str8.equals("ON_PAGE_FINISHED")) {
                            pVar = com.yandex.plus.bdui.plus.content.p.a;
                        } else {
                            pVar = null;
                        }
                    } else if (str8.equals("CLIENT_BRIDGE")) {
                        pVar = com.yandex.plus.bdui.plus.content.p.c;
                    } else {
                        pVar = null;
                    }
                } else if (str8.equals("ON_READY_BRIDGE")) {
                    pVar = com.yandex.plus.bdui.plus.content.p.b;
                } else {
                    pVar = null;
                }
                if (pVar == null) {
                    throw new com.yandex.plus.bdui.plus.utils.g("Unknown ready strategy", null, o1Var.b, 2);
                }
                com.yandex.plus.bdui.plus.content.n nVar = new com.yandex.plus.bdui.plus.content.n(dVar6, str6, str7, fVar.a);
                d2 d2Var = u1Var.b;
                com.yandex.plus.bdui.plus.content.q qVar2 = d2Var != null ? new com.yandex.plus.bdui.plus.content.q(d2Var.a, d2Var.b) : new com.yandex.plus.bdui.plus.content.q(1000L, 1000L);
                com.yandex.plus.bdui.plus.content.o oVar = new com.yandex.plus.bdui.plus.content.o(a2Var.b, pVar);
                com.yandex.plus.bdui.action.a aVar7 = o1Var.b;
                r1 r1Var = o1Var.a;
                String str9 = r1Var.d;
                com.yandex.plus.log.api.b bVar9 = fVar.a;
                aVar7.getClass();
                bVar9.getClass();
                i2 i2Var = new i2((com.yandex.plus.core.templating.parser.d) obj2, r1Var.a, r1Var.b, r1Var.c, new com.yandex.plus.bdui.plus.content.s(dVar6, str9, aVar7, bVar9), fVar.a);
                int i2 = u1Var.a;
                Integer num = u1Var.c;
                com.yandex.plus.bdui.plus.content.l lVar = new com.yandex.plus.bdui.plus.content.l(i2, qVar2, num != null ? num.intValue() : 30, oVar, i2Var);
                boolean z = x1Var.c;
                boolean z2 = x1Var.d;
                List list3 = x1Var.e;
                Map map = x1Var.g;
                if (map == null) {
                    map = drb.a;
                    map.getClass();
                }
                Map map2 = map;
                Map map3 = x1Var.h;
                if (map3 == null) {
                    map3 = drb.a;
                    map3.getClass();
                }
                Map map4 = map3;
                Map map5 = x1Var.i;
                if (map5 == null) {
                    map5 = drb.a;
                    map5.getClass();
                }
                l1 l1Var = x1Var.j;
                return new com.yandex.plus.bdui.plus.content.r(nVar, z, z2, list3, lVar, map2, map4, map5, l1Var.a, l1Var.b, l1Var.c, l1Var.d, l1Var.e);
            case 6:
                com.yandex.plus.bdui.plus.shared.serializer.c cVar = (com.yandex.plus.bdui.plus.shared.serializer.c) obj;
                cVar.getClass();
                mx7Var.getClass();
                Map map6 = cVar.a;
                if (map6 != null) {
                    ArrayList arrayListB = com.yandex.passport.internal.ui.sloth.c.B(map6, new com.yandex.passport.internal.ui.account_upgrade.l(13));
                    if (arrayListB.isEmpty()) {
                        arrayListB = null;
                    }
                    if (arrayListB != null) {
                        mapN = m1i.n(arrayListB);
                    }
                }
                com.yandex.plus.core.templating.parser.d dVar7 = (com.yandex.plus.core.templating.parser.d) obj2;
                if (mapN == null) {
                    mapN = drb.a;
                    mapN.getClass();
                }
                return new com.yandex.plus.bdui.plus.shared.e(dVar7, mapN, fVar.a);
            case 7:
                com.yandex.plus.bdui.plus.shared.serializer.g gVar = (com.yandex.plus.bdui.plus.shared.serializer.g) obj;
                gVar.getClass();
                mx7Var.getClass();
                Map map7 = gVar.a;
                if (map7 != null) {
                    ArrayList arrayList = new ArrayList();
                    for (Map.Entry entry : map7.entrySet()) {
                        Object key = entry.getKey();
                        Object value = entry.getValue();
                        if (value != null) {
                            ((String) key).getClass();
                            Object objX = com.yandex.passport.internal.ui.sloth.authsdk.u.x((svf) value);
                            if (objX != null) {
                                pair = new Pair(key, objX);
                            } else {
                                pair = null;
                            }
                        } else {
                            pair = null;
                        }
                        if (pair != null) {
                            arrayList.add(pair);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        arrayList = null;
                    }
                    if (arrayList != null) {
                        mapN2 = m1i.n(arrayList);
                    }
                }
                com.yandex.plus.core.templating.parser.d dVar8 = (com.yandex.plus.core.templating.parser.d) obj2;
                if (mapN2 == null) {
                    mapN2 = drb.a;
                    mapN2.getClass();
                }
                return new com.yandex.plus.bdui.plus.shared.g(dVar8, mapN2, fVar.a);
            default:
                com.yandex.plus.bdui.plus.scaffold.serializer.f fVar2 = (com.yandex.plus.bdui.plus.scaffold.serializer.f) obj;
                fVar2.getClass();
                mx7Var.getClass();
                com.yandex.plus.bdui.plus.scaffold.serializer.c cVar2 = fVar2.a;
                List list4 = cVar2.a;
                List list5 = cVar2.b;
                if (list4.isEmpty() && list5.isEmpty()) {
                    list2 = brb.a;
                    list = list2;
                } else {
                    com.yandex.plus.bdui.plus.scaffold.utils.a aVar8 = (com.yandex.plus.bdui.plus.scaffold.utils.a) ((vdt) obj2).getValue();
                    aVar8.getClass();
                    ovf ovfVar = mx7Var instanceof ovf ? (ovf) mx7Var : null;
                    if (ovfVar == null || (tufVarB = ovfVar.d()) == null) {
                        tufVarB = ow4.b(tuf.d, new com.yandex.passport.internal.ui.sloth.authsdk.o(12, mx7Var.a()));
                    }
                    LinkedHashMap linkedHashMap = aVar8.b;
                    com.yandex.plus.log.api.b bVar10 = aVar8.a;
                    linkedHashMap.getClass();
                    bVar10.getClass();
                    com.yandex.passport.internal.ui.challenge.vpn.o oVar2 = new com.yandex.passport.internal.ui.challenge.vpn.o();
                    oVar2.a = tufVarB;
                    oVar2.b = linkedHashMap;
                    oVar2.c = bVar10;
                    List list6 = cVar2.a;
                    ArrayList arrayList2 = new ArrayList(vm5.o(list6, 10));
                    Iterator it = list6.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(oVar2.C((mwf) it.next()));
                    }
                    List list7 = list5;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list7, 10));
                    Iterator it2 = list7.iterator();
                    while (it2.hasNext()) {
                        arrayList3.add(oVar2.C((mwf) it2.next()));
                    }
                    list = arrayList3;
                    list2 = arrayList2;
                }
                return new com.yandex.plus.bdui.plus.scaffold.a(list2, list);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r(com.yandex.plus.bdui.r rVar, Function0 function0, List list, com.yandex.plus.log.api.b bVar) {
        super(function0, com.yandex.plus.bdui.plus.scaffold.serializer.f.Companion.serializer(), bVar, "PlusTopBottomScaffoldSerializer");
        this.d = 8;
        rVar.getClass();
        function0.getClass();
        list.getClass();
        bVar.getClass();
        this.e = okg.b(new t0(rVar, function0, list, bVar, 7));
    }
}
