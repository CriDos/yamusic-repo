package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ TarifficatorScenarioActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(TarifficatorScenarioActivity tarifficatorScenarioActivity, int i) {
        super(0);
        this.r = i;
        this.s = tarifficatorScenarioActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        TarifficatorScenarioActivity tarifficatorScenarioActivity = this.s;
        switch (i) {
            case 0:
                return tarifficatorScenarioActivity.getViewModelStore();
            default:
                return tarifficatorScenarioActivity.getDefaultViewModelCreationExtras();
        }
    }
}
