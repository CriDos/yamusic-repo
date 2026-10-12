package com.yandex.plus.home.feature.panel.internal.sections;

import com.yandex.passport.internal.ui.router.u;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class i implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ l b;

    public /* synthetic */ i(l lVar, int i) {
        this.a = i;
        this.b = lVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        l lVar = this.b;
        switch (i) {
            case 0:
                int i2 = l.J;
                return new i(lVar, 1);
            default:
                return Boolean.valueOf(u.s(lVar.F, lVar.E));
        }
    }
}
