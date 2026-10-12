package com.yandex.plus.pay.ui.core.debug.internal.ui.info;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class e implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ g b;

    public /* synthetic */ e(g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        g gVar = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return gVar.getViewLifecycleOwner().getLifecycle();
    }
}
