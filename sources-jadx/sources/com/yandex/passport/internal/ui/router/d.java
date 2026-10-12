package com.yandex.passport.internal.ui.router;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ GlobalRouterActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(GlobalRouterActivity globalRouterActivity, int i) {
        super(0);
        this.r = i;
        this.s = globalRouterActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        GlobalRouterActivity globalRouterActivity = this.s;
        switch (i) {
            case 0:
                return globalRouterActivity.getViewModelStore();
            default:
                return globalRouterActivity.getDefaultViewModelCreationExtras();
        }
    }
}
