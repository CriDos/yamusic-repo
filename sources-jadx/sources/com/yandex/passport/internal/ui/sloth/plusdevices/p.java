package com.yandex.passport.internal.ui.sloth.plusdevices;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class p extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ ManagingPlusDevicesSlothActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p(ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity, int i) {
        super(0);
        this.r = i;
        this.s = managingPlusDevicesSlothActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        ManagingPlusDevicesSlothActivity managingPlusDevicesSlothActivity = this.s;
        switch (i) {
            case 0:
                return managingPlusDevicesSlothActivity.getDefaultViewModelProviderFactory();
            case 1:
                return managingPlusDevicesSlothActivity.getViewModelStore();
            default:
                return managingPlusDevicesSlothActivity.getDefaultViewModelCreationExtras();
        }
    }
}
