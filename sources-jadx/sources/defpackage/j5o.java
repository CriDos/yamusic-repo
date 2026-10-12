package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class j5o {
    public static final c6o a;

    static {
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        a6o a6oVar = jie.n;
        map.put(j5o.class, ai2.a);
        map2.remove(j5o.class);
        map.put(pui.class, zh2.a);
        map2.remove(pui.class);
        map.put(oui.class, yh2.a);
        map2.remove(oui.class);
        a = new c6o(new HashMap(map), new HashMap(map2), a6oVar);
    }
}
