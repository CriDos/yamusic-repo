package com.yandex.plus.bdui.plus.templating.render;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import defpackage.l1i;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements com.yandex.plus.core.templating.render.a {
    public final /* synthetic */ int a;
    public final com.yandex.plus.core.templating.parser.c b;

    public a(com.yandex.plus.core.templating.parser.c cVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                cVar.getClass();
                this.b = cVar;
                break;
            case 2:
                cVar.getClass();
                this.b = cVar;
                break;
            default:
                cVar.getClass();
                this.b = cVar;
                break;
        }
    }

    @Override // com.yandex.plus.core.templating.render.a
    public final Pair b(Object obj) {
        int i = this.a;
        com.yandex.plus.core.templating.parser.c cVar = this.b;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                map.getClass();
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    Map map2 = (Map) entry.getValue();
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(map2.size()));
                    for (Map.Entry entry2 : map2.entrySet()) {
                        linkedHashMap2.put(entry2.getKey(), u.s(this, cVar, entry2.getValue(), linkedHashSet));
                    }
                    linkedHashMap.put(key, linkedHashMap2);
                }
                return new Pair(linkedHashSet, linkedHashMap);
            case 1:
                Map map3 = (Map) obj;
                map3.getClass();
                LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(l1i.a(map3.size()));
                for (Map.Entry entry3 : map3.entrySet()) {
                    linkedHashMap3.put(entry3.getKey(), u.s(this, cVar, entry3.getValue(), linkedHashSet2));
                }
                return new Pair(linkedHashSet2, linkedHashMap3);
            default:
                com.yandex.plus.bdui.query.g gVar = (com.yandex.plus.bdui.query.g) obj;
                gVar.getClass();
                LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                com.yandex.plus.bdui.templating.render.f fVarA = com.yandex.plus.bdui.templating.render.c.a(cVar, gVar.getPath());
                LinkedHashMap linkedHashMap4 = null;
                ArrayList arrayList = fVarA instanceof com.yandex.plus.bdui.templating.render.d ? ((com.yandex.plus.bdui.templating.render.d) fVarA).a : null;
                if (arrayList != null) {
                    linkedHashSet3.addAll(com.yandex.plus.core.templating.render.a.a(arrayList));
                }
                Map params = gVar.getParams();
                LinkedHashMap linkedHashMap5 = new LinkedHashMap(l1i.a(params.size()));
                for (Map.Entry entry4 : params.entrySet()) {
                    Object key2 = entry4.getKey();
                    List list = (List) entry4.getValue();
                    ArrayList arrayList2 = new ArrayList(vm5.o(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        com.yandex.plus.bdui.templating.render.f fVarA2 = com.yandex.plus.bdui.templating.render.c.a(cVar, (String) it.next());
                        ArrayList arrayList3 = fVarA2 instanceof com.yandex.plus.bdui.templating.render.d ? ((com.yandex.plus.bdui.templating.render.d) fVarA2).a : null;
                        if (arrayList3 != null) {
                            linkedHashSet3.addAll(com.yandex.plus.core.templating.render.a.a(arrayList3));
                        }
                        arrayList2.add(fVarA2);
                    }
                    linkedHashMap5.put(key2, arrayList2);
                }
                Map body = gVar.getBody();
                if (body != null) {
                    com.yandex.plus.bdui.flex.ui.b bVar = new com.yandex.plus.bdui.flex.ui.b(this, linkedHashSet3, 8);
                    linkedHashMap4 = new LinkedHashMap(l1i.a(body.size()));
                    for (Map.Entry entry5 : body.entrySet()) {
                        linkedHashMap4.put(entry5.getKey(), com.yandex.passport.internal.ui.router.u.r(entry5.getValue(), String.class, bVar));
                    }
                }
                return new Pair(linkedHashSet3, new com.yandex.plus.bdui.templating.render.b(fVarA, linkedHashMap5, linkedHashMap4));
        }
    }
}
