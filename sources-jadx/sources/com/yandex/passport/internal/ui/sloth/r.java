package com.yandex.passport.internal.ui.sloth;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class r extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ StandaloneSlothActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ r(StandaloneSlothActivity standaloneSlothActivity, int i) {
        super(0);
        this.r = i;
        this.s = standaloneSlothActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        StandaloneSlothActivity standaloneSlothActivity = this.s;
        switch (i) {
            case 0:
                return standaloneSlothActivity.getDefaultViewModelProviderFactory();
            case 1:
                return standaloneSlothActivity.getViewModelStore();
            default:
                return standaloneSlothActivity.getDefaultViewModelCreationExtras();
        }
    }
}
