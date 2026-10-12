package com.yandex.plus.di;

import defpackage.h97;
import defpackage.i9g;
import defpackage.w4w;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ com.yandex.plus.pay.ui.common.api.b s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(com.yandex.plus.pay.ui.common.api.b bVar, int i) {
        super(0);
        this.r = i;
        this.s = bVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        com.yandex.plus.pay.ui.common.api.b bVar = this.s;
        switch (i) {
            case 0:
                w4w viewModelStore = bVar.getViewModelStore();
                viewModelStore.getClass();
                return viewModelStore;
            default:
                h97 defaultViewModelCreationExtras = bVar.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                return defaultViewModelCreationExtras;
        }
    }
}
