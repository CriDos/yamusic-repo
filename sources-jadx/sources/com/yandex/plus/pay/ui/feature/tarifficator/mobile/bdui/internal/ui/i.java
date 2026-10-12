package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import defpackage.i9g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ TarifficatorBduiScenarioActivity s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ i(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, int i) {
        super(0);
        this.r = i;
        this.s = tarifficatorBduiScenarioActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity = this.s;
        switch (i) {
            case 0:
                return tarifficatorBduiScenarioActivity.getViewModelStore();
            default:
                return tarifficatorBduiScenarioActivity.getDefaultViewModelCreationExtras();
        }
    }
}
