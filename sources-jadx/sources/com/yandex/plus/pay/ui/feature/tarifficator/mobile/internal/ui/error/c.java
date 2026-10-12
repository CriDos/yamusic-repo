package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.error;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ e b;

    public /* synthetic */ c(e eVar, int i) {
        this.a = i;
        this.b = eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        e eVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return eVar.getViewLifecycleOwner().getLifecycle();
    }
}
