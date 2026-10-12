package com.yandex.plus.home.panel;

import com.yandex.passport.internal.ui.sloth.authsdk.u;
import com.yandex.plus.home.repository.api.model.panel.i;
import com.yandex.plus.home.repository.api.model.panel.j;
import com.yandex.plus.home.repository.api.model.panel.k;
import com.yandex.plus.home.repository.api.model.panel.l;
import com.yandex.plus.home.repository.api.model.panel.m;
import defpackage.bac;
import defpackage.f9e;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedList;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final bac a;
    public final com.yandex.plus.home.internal.di.a b;

    public a(bac bacVar, com.yandex.plus.home.internal.di.a aVar) {
        bacVar.getClass();
        this.a = bacVar;
        this.b = aVar;
    }

    public final void a(LinkedList linkedList) {
        linkedList.getClass();
        if (((Boolean) this.b.invoke()).booleanValue()) {
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                boolean z = mVar instanceof j;
                bac bacVar = this.a;
                if (z) {
                    j jVar = (j) mVar;
                    String strV = u.v(jVar.b);
                    String strV2 = u.v(jVar.a);
                    bacVar.getClass();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.put("shortcut_id", strV);
                    linkedHashMap.put("shortcut_type", strV2);
                    linkedHashMap.put("_meta", bac.b(new HashMap()));
                    bacVar.c("Error.Panel.Mapping.DarkShortcutNotFound", linkedHashMap);
                } else {
                    if (mVar instanceof k) {
                        k kVar = (k) mVar;
                        String strV3 = u.v(kVar.b);
                        String strV4 = u.v(kVar.a);
                        String strV5 = u.v(kVar.c);
                        StringBuilder sb = new StringBuilder();
                        sb.append(kVar.f);
                        sb.append(kVar.g ? ".Light" : ".Dark");
                        String strV6 = u.v(sb.toString());
                        String strV7 = u.v(kVar.d);
                        String strV8 = u.v(kVar.e);
                        bacVar.getClass();
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        linkedHashMap2.put("shortcut_id", strV3);
                        linkedHashMap2.put("shortcut_type", strV4);
                        linkedHashMap2.put("overlay_shape", strV5);
                        linkedHashMap2.put("property_class_name", strV6);
                        linkedHashMap2.put("property_name", strV7);
                        linkedHashMap2.put("property_value", strV8);
                        linkedHashMap2.put("property_items_count", "no_value");
                        linkedHashMap2.put("_meta", bac.b(new HashMap()));
                        bacVar.c("Error.Panel.Mapping.InvalidProperty", linkedHashMap2);
                    } else if (mVar instanceof l) {
                        l lVar = (l) mVar;
                        String strV9 = u.v(lVar.b);
                        String strV10 = u.v(lVar.a);
                        String strV11 = u.v(lVar.c.concat(lVar.d ? ".Light" : ".Dark"));
                        String strV12 = u.v("logo");
                        bacVar.getClass();
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        linkedHashMap3.put("shortcut_id", strV9);
                        linkedHashMap3.put("shortcut_type", strV10);
                        linkedHashMap3.put("shortcut_class_name", strV11);
                        linkedHashMap3.put("overlay_shape", strV12);
                        linkedHashMap3.put("_meta", bac.b(new HashMap()));
                        bacVar.c("Error.Panel.Mapping.OverlayNotFound", linkedHashMap3);
                    } else {
                        if (!(mVar instanceof i)) {
                            f9e.e();
                            return;
                        }
                        String strV13 = u.v(((i) mVar).a);
                        bacVar.getClass();
                        LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                        linkedHashMap4.put("section_type", strV13);
                        linkedHashMap4.put("_meta", bac.b(new HashMap()));
                        bacVar.c("Error.Panel.Mapping.DarkSectionNotFound", linkedHashMap4);
                    }
                }
            }
        }
    }
}
