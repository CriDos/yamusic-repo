package com.yandex.passport.internal.di;

import com.yandex.passport.internal.analytics.m;
import com.yandex.passport.internal.analytics.v;
import com.yandex.passport.internal.di.component.PassportProcessGlobalComponent;
import io.appmetrica.analytics.IReporterYandex;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static PassportProcessGlobalComponent a;
    public static IReporterYandex b;
    public static final CountDownLatch c = new CountDownLatch(1);

    public static PassportProcessGlobalComponent a() {
        try {
            try {
                if (!c.await(60L, TimeUnit.SECONDS)) {
                    throw new RuntimeException("Dagger init timeout");
                }
                PassportProcessGlobalComponent passportProcessGlobalComponent = a;
                if (passportProcessGlobalComponent != null) {
                    return passportProcessGlobalComponent;
                }
                throw new RuntimeException("You must call initComponent() method once before");
            } catch (InterruptedException e) {
                throw new RuntimeException(e);
            }
        } catch (RuntimeException e2) {
            IReporterYandex iReporterYandex = b;
            com.yandex.passport.legacy.a.e(6, "reporter=" + iReporterYandex, null);
            if (iReporterYandex != null) {
                m mVar = m.c;
                iReporterYandex.reportError(v.s().b, e2);
            }
            throw e2;
        }
    }
}
