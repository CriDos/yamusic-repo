package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.error;

import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.counter_offers.e;
import java.util.Set;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public final Set a;
    public final com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a b;
    public final com.yandex.plus.pay.ui.core.internal.di.b c;

    public c(Set set, com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar, com.yandex.plus.pay.ui.core.internal.di.b bVar) {
        set.getClass();
        aVar.getClass();
        this.a = set;
        this.b = aVar;
        this.c = bVar;
    }

    public final Unit a() {
        boolean zContains = this.a.contains(com.yandex.plus.pay.ui.feature.tarifficator.mobile.api.c.f);
        com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.navigation.a aVar = this.b;
        if (zContains) {
            aVar.a();
        } else if (((Boolean) this.c.invoke()).booleanValue()) {
            aVar.getClass();
            aVar.c(new e(), "CounterOffer");
        } else {
            aVar.getClass();
            aVar.c(new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error.e(), "Error");
        }
        return Unit.a;
    }
}
