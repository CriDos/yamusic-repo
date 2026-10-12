package com.yandex.passport.internal.sso;

import io.appmetrica.analytics.IReporterYandex;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IReporterYandex b;

    public /* synthetic */ e(IReporterYandex iReporterYandex, int i) {
        this.a = i;
        this.b = iReporterYandex;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        IReporterYandex iReporterYandex = this.b;
        Exception exc = (Exception) obj;
        switch (i) {
            case 0:
                exc.getClass();
                iReporterYandex.reportError(com.yandex.passport.internal.analytics.m.e.b, exc);
                break;
            case 1:
                exc.getClass();
                iReporterYandex.reportError(com.yandex.passport.internal.analytics.m.e.b, exc);
                break;
            default:
                exc.getClass();
                iReporterYandex.reportError(com.yandex.passport.internal.analytics.m.e.b, exc);
                break;
        }
        return Unit.a;
    }
}
