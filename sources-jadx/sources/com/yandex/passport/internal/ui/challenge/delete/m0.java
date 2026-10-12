package com.yandex.passport.internal.ui.challenge.delete;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class m0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ DeleteForeverActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m0(DeleteForeverActivity deleteForeverActivity, int i) {
        super(0);
        this.r = i;
        this.s = deleteForeverActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        DeleteForeverActivity deleteForeverActivity = this.s;
        switch (i) {
            case 0:
                return deleteForeverActivity.getDefaultViewModelProviderFactory();
            case 1:
                return deleteForeverActivity.getViewModelStore();
            default:
                return deleteForeverActivity.getDefaultViewModelCreationExtras();
        }
    }
}
