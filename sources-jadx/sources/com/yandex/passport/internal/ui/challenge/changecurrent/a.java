package com.yandex.passport.internal.ui.challenge.changecurrent;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ SetCurrentAccountActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(SetCurrentAccountActivity setCurrentAccountActivity, int i) {
        super(0);
        this.r = i;
        this.s = setCurrentAccountActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        SetCurrentAccountActivity setCurrentAccountActivity = this.s;
        switch (i) {
            case 0:
                return setCurrentAccountActivity.getDefaultViewModelProviderFactory();
            case 1:
                return setCurrentAccountActivity.getViewModelStore();
            default:
                return setCurrentAccountActivity.getDefaultViewModelCreationExtras();
        }
    }
}
