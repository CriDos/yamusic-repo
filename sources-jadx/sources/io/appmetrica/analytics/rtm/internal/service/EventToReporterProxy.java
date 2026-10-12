package io.appmetrica.analytics.rtm.internal.service;

import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.impl.s;
import io.appmetrica.analytics.rtm.impl.t;
import io.appmetrica.analytics.rtm.impl.u;
import io.appmetrica.analytics.rtm.impl.v;
import io.appmetrica.analytics.rtm.impl.z;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.appmetrica.analytics.rtm.internal.client.CrashesDirectoryProvider;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class EventToReporterProxy {
    private final ReporterEventProcessorComponents a;
    private final CrashesDirectoryProvider b;
    private final HashMap c = new HashMap();

    public EventToReporterProxy(@NonNull ReporterEventProcessorComponents reporterEventProcessorComponents, @NonNull CrashesDirectoryProvider crashesDirectoryProvider) {
        this.a = reporterEventProcessorComponents;
        this.b = crashesDirectoryProvider;
    }

    public void reportData(@NonNull Bundle bundle) {
        z zVar;
        String string = bundle.getString(Constants.KEY_API_KEY);
        if (TextUtils.isEmpty(string)) {
            return;
        }
        boolean z = bundle.getBoolean(Constants.KEY_IS_MAIN_REPORTER);
        z zVar2 = (z) this.c.get(string);
        if (zVar2 == null) {
            synchronized (this) {
                try {
                    zVar2 = (z) this.c.get(string);
                    if (zVar2 == null) {
                        if (z) {
                            ReporterEventProcessorComponents reporterEventProcessorComponents = this.a;
                            zVar = new s(reporterEventProcessorComponents, this.b, new t(reporterEventProcessorComponents.getRtmAppHostStaticsInitializer()));
                        } else {
                            ReporterEventProcessorComponents reporterEventProcessorComponents2 = this.a;
                            zVar = new z(reporterEventProcessorComponents2, string, new v(reporterEventProcessorComponents2.getRtmAppHostStaticsInitializer()), new u(string));
                        }
                        this.c.put(string, zVar);
                        zVar2 = zVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        zVar2.a(bundle);
    }
}
