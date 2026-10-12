package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ d b;

    public /* synthetic */ b(d dVar, int i) {
        this.a = i;
        this.b = dVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        d dVar = this.b;
        switch (i) {
            case 0:
                break;
        }
        return dVar.getViewLifecycleOwner().getLifecycle();
    }
}
