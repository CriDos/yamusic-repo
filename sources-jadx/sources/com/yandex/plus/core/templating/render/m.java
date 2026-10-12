package com.yandex.plus.core.templating.render;

import defpackage.hld;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m extends hld implements Function1 {
    public static final m a = new m(1, p.class, "<init>", "constructor-impl(Ljava/util/List;)Ljava/util/List;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List list = (List) obj;
        list.getClass();
        return new p(list);
    }
}
