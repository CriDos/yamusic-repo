package com.yandex.plus.home.feature.webviews.internal.stories;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class j implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ m b;

    public /* synthetic */ j(m mVar, int i) {
        this.a = i;
        this.b = mVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        m mVar = this.b;
        switch (i) {
            case 0:
                return m.w(mVar);
            case 1:
                return m.s(mVar);
            case 2:
                return m.v(mVar);
            case 3:
                return m.u(mVar);
            default:
                if (mVar.i) {
                    mVar.y();
                }
                return Unit.a;
        }
    }
}
