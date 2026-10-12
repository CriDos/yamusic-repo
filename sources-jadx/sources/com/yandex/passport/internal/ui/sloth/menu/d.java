package com.yandex.passport.internal.ui.sloth.menu;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ UserMenuActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(UserMenuActivity userMenuActivity, int i) {
        super(0);
        this.r = i;
        this.s = userMenuActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        UserMenuActivity userMenuActivity = this.s;
        switch (i) {
            case 0:
                return userMenuActivity.getDefaultViewModelProviderFactory();
            case 1:
                return userMenuActivity.getViewModelStore();
            default:
                return userMenuActivity.getDefaultViewModelCreationExtras();
        }
    }
}
