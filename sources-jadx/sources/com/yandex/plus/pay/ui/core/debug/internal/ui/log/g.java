package com.yandex.plus.pay.ui.core.debug.internal.ui.log;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ h b;

    public /* synthetic */ g(h hVar, int i) {
        this.a = i;
        this.b = hVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        h hVar = this.b;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
        }
        return hVar.getViewLifecycleOwner().getLifecycle();
    }
}
