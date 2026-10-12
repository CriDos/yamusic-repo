package com.yandex.plus.core.templating.render;

import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i extends hld implements Function1 {
    public static final i a = new i(1, u.class, "<init>", "constructor-impl(I)I", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new u(((Number) obj).intValue());
    }
}
