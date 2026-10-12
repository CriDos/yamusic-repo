package com.yandex.passport.internal.ui.challenge.logout.bottomsheet;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ LogoutBottomSheetActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(LogoutBottomSheetActivity logoutBottomSheetActivity, int i) {
        super(0);
        this.r = i;
        this.s = logoutBottomSheetActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        LogoutBottomSheetActivity logoutBottomSheetActivity = this.s;
        switch (i) {
            case 0:
                return logoutBottomSheetActivity.getViewModelStore();
            default:
                return logoutBottomSheetActivity.getDefaultViewModelCreationExtras();
        }
    }
}
