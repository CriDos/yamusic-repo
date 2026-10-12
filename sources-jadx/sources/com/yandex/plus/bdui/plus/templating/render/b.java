package com.yandex.plus.bdui.plus.templating.render;

import defpackage.l1i;
import defpackage.m1i;
import defpackage.my7;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements com.yandex.plus.core.templating.render.b {
    public static final b b = new b(0);
    public static final b c = new b(1);
    public final /* synthetic */ int a;

    public /* synthetic */ b(int i) {
        this.a = i;
    }

    @Override // com.yandex.plus.core.templating.render.b
    public final Object l(Object obj, Map map) {
        switch (this.a) {
            case 0:
                Map map2 = (Map) obj;
                map2.getClass();
                map.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map2.size()));
                for (Map.Entry entry : map2.entrySet()) {
                    linkedHashMap.put(entry.getKey(), m1i.n(com.yandex.passport.internal.ui.sloth.c.B((Map) entry.getValue(), new my7(2, map))));
                }
                return linkedHashMap;
            default:
                Map map3 = (Map) obj;
                map3.getClass();
                map.getClass();
                return m1i.n(com.yandex.passport.internal.ui.sloth.c.B(map3, new my7(3, map)));
        }
    }
}
