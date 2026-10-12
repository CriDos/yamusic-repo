package com.yandex.passport.internal.ui.sloth;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class u extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ StandaloneSlothComposeActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u(StandaloneSlothComposeActivity standaloneSlothComposeActivity, int i) {
        super(0);
        this.r = i;
        this.s = standaloneSlothComposeActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        StandaloneSlothComposeActivity standaloneSlothComposeActivity = this.s;
        switch (i) {
            case 0:
                return standaloneSlothComposeActivity.getViewModelStore();
            default:
                return standaloneSlothComposeActivity.getDefaultViewModelCreationExtras();
        }
    }
}
