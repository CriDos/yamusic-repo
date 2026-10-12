package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common;

/* JADX INFO: loaded from: classes5.dex */
public final class k {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a a;
    public final com.yandex.plus.pay.ui.core.internal.di.b b;

    public k(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar, com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        aVar.getClass();
        this.a = aVar;
        this.b = bVar;
    }

    public final void a() {
        boolean zBooleanValue = ((Boolean) this.b.invoke()).booleanValue();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = this.a;
        if (!zBooleanValue) {
            aVar.a();
        } else {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.closing.e(), "ClosingOffer");
        }
    }
}
