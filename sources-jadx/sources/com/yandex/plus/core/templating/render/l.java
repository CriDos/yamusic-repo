package com.yandex.plus.core.templating.render;

import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class l extends hld implements Function1 {
    public static final l a = new l(1, s.class, "<init>", "constructor-impl(D)D", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new s(((Number) obj).doubleValue());
    }
}
