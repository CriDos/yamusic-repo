package com.yandex.passport.internal.ui.router;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class t extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ LoginRouterActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(LoginRouterActivity loginRouterActivity, int i) {
        super(0);
        this.r = i;
        this.s = loginRouterActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        LoginRouterActivity loginRouterActivity = this.s;
        switch (i) {
            case 0:
                return loginRouterActivity.getDefaultViewModelProviderFactory();
            case 1:
                return loginRouterActivity.getViewModelStore();
            default:
                return loginRouterActivity.getDefaultViewModelCreationExtras();
        }
    }
}
