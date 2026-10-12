package com.yandex.passport.internal.ui.bouncer;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ BouncerActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(BouncerActivity bouncerActivity, int i) {
        super(0);
        this.r = i;
        this.s = bouncerActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        BouncerActivity bouncerActivity = this.s;
        switch (i) {
            case 0:
                return bouncerActivity.getDefaultViewModelProviderFactory();
            case 1:
                return bouncerActivity.getViewModelStore();
            default:
                return bouncerActivity.getDefaultViewModelCreationExtras();
        }
    }
}
