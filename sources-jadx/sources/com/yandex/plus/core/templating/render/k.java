package com.yandex.plus.core.templating.render;

import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k extends hld implements Function1 {
    public static final k a = new k(1, t.class, "<init>", "constructor-impl(F)F", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new t(((Number) obj).floatValue());
    }
}
