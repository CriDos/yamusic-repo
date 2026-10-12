package com.yandex.plus.home;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ com.yandex.plus.home.featureflags.g b;

    public /* synthetic */ g(com.yandex.plus.home.featureflags.g gVar, int i) {
        this.a = i;
        this.b = gVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        com.yandex.plus.home.featureflags.g gVar = this.b;
        switch (i) {
            case 0:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) gVar).A));
            case 1:
                return (String) ((com.yandex.plus.home.featureflags.e) gVar).m.getValue();
            default:
                return (String) ((com.yandex.plus.home.featureflags.e) gVar).m.getValue();
        }
    }
}
