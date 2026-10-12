package com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.ui;

import android.view.ViewGroup;
import defpackage.pw6;

/* JADX INFO: loaded from: classes5.dex */
public final class j extends pw6 {
    public ViewGroup j;
    public /* synthetic */ Object k;
    public final /* synthetic */ TarifficatorBduiScenarioActivity l;
    public int m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j(TarifficatorBduiScenarioActivity tarifficatorBduiScenarioActivity, pw6 pw6Var) {
        super(pw6Var);
        this.l = tarifficatorBduiScenarioActivity;
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        this.k = obj;
        this.m |= Integer.MIN_VALUE;
        return TarifficatorBduiScenarioActivity.j(this.l, null, this);
    }
}
