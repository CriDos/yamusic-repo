package com.yandex.passport.internal.ui.sloth.authsdk;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ AuthSdkSlothActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(AuthSdkSlothActivity authSdkSlothActivity, int i) {
        super(0);
        this.r = i;
        this.s = authSdkSlothActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        AuthSdkSlothActivity authSdkSlothActivity = this.s;
        switch (i) {
            case 0:
                return authSdkSlothActivity.getDefaultViewModelProviderFactory();
            case 1:
                return authSdkSlothActivity.getViewModelStore();
            default:
                return authSdkSlothActivity.getDefaultViewModelCreationExtras();
        }
    }
}
