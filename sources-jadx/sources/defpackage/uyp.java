package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class uyp {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(13);
        a = map;
        map.put("normal", 400);
        map.put("bold", 700);
        yds.z(1, map, "bolder", -1, "lighter");
        yds.z(100, map, "100", 200, "200");
        map.put("300", 300);
        map.put("400", 400);
        yds.z(500, map, "500", 600, "600");
        y55.p(map, "700", 700, 800, "800");
        map.put("900", 900);
    }
}
