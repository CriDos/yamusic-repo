package com.yandex.plus.bdui.plus.checkout;

import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class m extends hld implements Function1 {
    public static final m a = new m(1, com.yandex.plus.bdui.plus.action.k.class, "<init>", "<init>(Lcom/yandex/plus/bdui/failure/Failure;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        com.yandex.plus.bdui.failure.d dVar = (com.yandex.plus.bdui.failure.d) obj;
        dVar.getClass();
        return new com.yandex.plus.bdui.plus.action.k(dVar);
    }
}
