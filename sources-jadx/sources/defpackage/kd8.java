package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class kd8 {
    public final LinkedHashMap a;
    public final LinkedHashMap b;
    public final LinkedHashSet c;
    public final LinkedHashSet d;
    public boolean e;
    public boolean f;

    public kd8() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.a = linkedHashMap;
        this.b = linkedHashMap;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this.c = linkedHashSet;
        this.d = linkedHashSet;
        this.e = true;
    }

    public static void a(Map map, Map map2) {
        for (Map.Entry entry : map2.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (map.containsKey(str)) {
                Object obj = map.get(str);
                if ((obj instanceof Map) && (!(obj instanceof nzf) || (obj instanceof rzf))) {
                    Object obj2 = map.get(str);
                    obj2.getClass();
                    Map mapL = zxu.l(obj2);
                    Map map3 = value instanceof Map ? (Map) value : null;
                    if (map3 == null) {
                        no5.j(str, "' is an object in destination but not in map", "'");
                        return;
                    }
                    a(mapL, map3);
                }
            }
            map.put(str, value);
        }
    }

    public final LinkedHashMap b(Map map) {
        Object obj;
        LinkedHashMap linkedHashMap = this.b;
        boolean zIsEmpty = linkedHashMap.isEmpty();
        LinkedHashMap linkedHashMap2 = this.a;
        if (zIsEmpty) {
            linkedHashMap2.putAll(map);
            return linkedHashMap;
        }
        Object obj2 = map.get("incremental");
        List<Map> list = obj2 instanceof List ? (List) obj2 : null;
        if (list == null) {
            this.f = true;
        } else {
            this.f = false;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            for (Map map2 : list) {
                Map map3 = (Map) map2.get("data");
                Object obj3 = map2.get("path");
                obj3.getClass();
                List list2 = (List) obj3;
                Object obj4 = linkedHashMap.get("data");
                obj4.getClass();
                Object obj5 = (Map) obj4;
                if (map3 != null) {
                    for (Object obj6 : list2) {
                        if (obj5 instanceof List) {
                            obj6.getClass();
                            obj = ((List) obj5).get(((Integer) obj6).intValue());
                        } else {
                            obj5.getClass();
                            obj = ((Map) obj5).get(obj6);
                        }
                        obj5 = obj;
                    }
                    obj5.getClass();
                    a(zxu.l(obj5), map3);
                    this.c.add(new jd8(list2, (String) map2.get("label")));
                }
                Object obj7 = map2.get("errors");
                List list3 = obj7 instanceof List ? (List) obj7 : null;
                if (list3 != null) {
                    zm5.t(arrayList, list3);
                }
                Object obj8 = map2.get("extensions");
                Map map4 = obj8 instanceof Map ? (Map) obj8 : null;
                if (map4 != null) {
                    arrayList2.add(map4);
                }
            }
            if (arrayList.isEmpty()) {
                linkedHashMap2.remove("errors");
            } else {
                linkedHashMap2.put("errors", arrayList);
            }
            if (arrayList2.isEmpty()) {
                linkedHashMap2.remove("extensions");
            } else {
                linkedHashMap2.put("extensions", l1i.b(new Pair("incremental", arrayList2)));
            }
        }
        Boolean bool = (Boolean) map.get("hasNext");
        this.e = bool != null ? bool.booleanValue() : false;
        return linkedHashMap;
    }
}
