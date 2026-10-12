package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.common;

import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class g {
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a a;

    public g(com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar) {
        aVar.getClass();
        this.a = aVar;
    }

    public final void a(com.yandex.plus.pay.ui.core.tarifficator.api.data.common.j jVar) {
        int iOrdinal = jVar.f.ordinal();
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = this.a;
        if (iOrdinal == 0) {
            aVar.b();
        } else if (iOrdinal != 1) {
            f9e.e();
        } else {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.silent.e(), "Silent");
        }
    }
}
