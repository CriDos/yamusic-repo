package com.yandex.plus.bdui.plus.query;

import com.yandex.passport.internal.ui.sloth.c;
import defpackage.drb;
import defpackage.l1i;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static Map a(Map map, Map map2) {
        if (map2 == null) {
            map2 = drb.a;
            map2.getClass();
        }
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return c.D(map, l1i.b(new Pair("payload", map2)), true);
    }
}
