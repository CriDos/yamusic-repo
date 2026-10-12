package com.yandex.plus.core.templating.render;

import defpackage.hld;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class n extends hld implements Function1 {
    public static final n a = new n(1, r.class, "<init>", "constructor-impl(Ljava/util/Map;)Ljava/util/Map;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Map map = (Map) obj;
        map.getClass();
        return new r(map);
    }
}
