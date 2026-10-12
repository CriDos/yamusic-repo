package com.yandex.plus.core.activity.result.internal;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ PlusProxyActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(PlusProxyActivity plusProxyActivity, int i) {
        super(0);
        this.r = i;
        this.s = plusProxyActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        PlusProxyActivity plusProxyActivity = this.s;
        switch (i) {
            case 0:
                return plusProxyActivity.getDefaultViewModelProviderFactory();
            case 1:
                return plusProxyActivity.getViewModelStore();
            default:
                return plusProxyActivity.getDefaultViewModelCreationExtras();
        }
    }
}
