package com.yandex.passport.internal.ui.account_upgrade;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ AccountUpgraderActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ d(AccountUpgraderActivity accountUpgraderActivity, int i) {
        super(0);
        this.r = i;
        this.s = accountUpgraderActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        AccountUpgraderActivity accountUpgraderActivity = this.s;
        switch (i) {
            case 0:
                return accountUpgraderActivity.getViewModelStore();
            default:
                return accountUpgraderActivity.getDefaultViewModelCreationExtras();
        }
    }
}
