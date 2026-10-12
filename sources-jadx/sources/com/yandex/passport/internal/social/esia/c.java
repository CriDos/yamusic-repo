package com.yandex.passport.internal.social.esia;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class c extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ EsiaBindActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(EsiaBindActivity esiaBindActivity, int i) {
        super(0);
        this.r = i;
        this.s = esiaBindActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        EsiaBindActivity esiaBindActivity = this.s;
        switch (i) {
            case 0:
                return esiaBindActivity.getViewModelStore();
            default:
                return esiaBindActivity.getDefaultViewModelCreationExtras();
        }
    }
}
