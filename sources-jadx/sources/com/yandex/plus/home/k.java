package com.yandex.plus.home;

import com.yandex.plus.home.internal.di.y;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class k implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public /* synthetic */ k(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                return new y(mVar.a, mVar.b, mVar.c, mVar.d, mVar.e, mVar.f, mVar.g);
            case 1:
                return new com.yandex.plus.core.theme.e((com.yandex.plus.core.theme.d) mVar.b.B.getValue());
            default:
                return Boolean.valueOf(com.yandex.passport.internal.ui.sloth.c.n(((com.yandex.plus.home.featureflags.e) mVar.b.q).l));
        }
    }
}
