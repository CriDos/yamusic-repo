package defpackage;

import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d0i implements t6o {
    public static final /* synthetic */ int b = 0;
    public final Map a;

    static {
        bff.a(Collections.EMPTY_MAP);
    }

    public d0i(LinkedHashMap linkedHashMap) {
        this.a = Collections.unmodifiableMap(linkedHashMap);
    }

    @Override // defpackage.u6o
    public final Object get() {
        Map map = this.a;
        LinkedHashMap linkedHashMapV = lq4.V(map.size());
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMapV.put(entry.getKey(), ((t6o) entry.getValue()).get());
        }
        return Collections.unmodifiableMap(linkedHashMapV);
    }
}
