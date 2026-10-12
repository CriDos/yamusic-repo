package com.yandex.passport.internal.flags.experiments;

import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final Map a;
    public final Map b;
    public final String c;

    public a(String str, Map map, Map map2) {
        map.getClass();
        map2.getClass();
        this.a = map;
        this.b = map2;
        this.c = str;
    }

    public final String toString() {
        return this.a + ' ' + this.b + ' ' + this.c;
    }
}
