package defpackage;

import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class typ {
    public static final HashMap a;

    static {
        HashMap map = new HashMap(9);
        a = map;
        map.put("xx-small", new uwp(7, 0.694f));
        map.put("x-small", new uwp(7, 0.833f));
        map.put("small", new uwp(7, 10.0f));
        map.put("medium", new uwp(7, 12.0f));
        map.put("large", new uwp(7, 14.4f));
        map.put("x-large", new uwp(7, 17.3f));
        map.put("xx-large", new uwp(7, 20.7f));
        map.put("smaller", new uwp(9, 83.33f));
        map.put("larger", new uwp(9, 120.0f));
    }
}
