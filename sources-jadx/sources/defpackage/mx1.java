package defpackage;

import com.yandex.android.common.assertion.AssertEnvironment;
import com.yandex.android.common.assertion.AssertionReporter;

/* JADX INFO: loaded from: classes4.dex */
public abstract class mx1 {
    public static AssertEnvironment a;

    public static void a(String str, AssertionError assertionError) {
        AssertEnvironment assertEnvironmentB = b();
        if (assertEnvironmentB.throwErrors()) {
            throw assertionError;
        }
        AssertionReporter assertionReporterReportAsserts = assertEnvironmentB.reportAsserts();
        if (assertionReporterReportAsserts != null) {
            assertionReporterReportAsserts.a();
        }
    }

    public static AssertEnvironment b() {
        if (a == null) {
            a = new AssertEnvironment();
        }
        return a;
    }
}
