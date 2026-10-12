package io.appmetrica.analytics;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.impl.C0144bd;
import io.appmetrica.analytics.impl.C0173cd;
import io.appmetrica.analytics.impl.C0217e0;
import io.appmetrica.analytics.impl.C0246f0;
import io.appmetrica.analytics.impl.R4;
import io.appmetrica.analytics.impl.U0;
import io.appmetrica.analytics.logger.appmetrica.internal.ImportantLogger;

/* JADX INFO: loaded from: classes6.dex */
public class AppMetricaLibraryAdapter {
    private static U0 a = new U0();

    public static void activate(@NonNull Context context, @NonNull AppMetricaLibraryAdapterConfig appMetricaLibraryAdapterConfig) {
        U0 u0 = a;
        C0144bd c0144bd = u0.a;
        if (!c0144bd.a.a(context).a || !c0144bd.b.a(appMetricaLibraryAdapterConfig).a) {
            ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Activation failed due to context is null or invalid config", new Object[0]);
            return;
        }
        C0173cd c0173cd = u0.b;
        Context applicationContext = context.getApplicationContext();
        c0173cd.getClass();
        R4.l().g.a(applicationContext);
        R4.l().b().a(applicationContext, appMetricaLibraryAdapterConfig);
    }

    public static void reportEvent(@NonNull String str, @NonNull String str2, @NonNull String str3) {
        a.a(str, str2, str3);
    }

    public static void setAdvIdentifiersTracking(boolean z) {
        U0 u0 = a;
        if (u0.a.c.a((Void) null).a) {
            u0.b.getClass();
            ModulesFacade.setAdvIdentifiersTracking(z);
        }
    }

    public static void setProxy(@NonNull U0 u0) {
        a = u0;
    }

    public static void subscribeForAutoCollectedData(@NonNull Context context, @NonNull String str) {
        U0 u0 = a;
        u0.getClass();
        ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Subscribe for auto-collected data with api key: " + ApiKeyUtils.createPartialApiKey(str), new Object[0]);
        C0144bd c0144bd = u0.a;
        if (c0144bd.g.a(str).a && c0144bd.a.a(context).a) {
            u0.b.getClass();
            R4.l().g.a(context);
            C0246f0 c0246f0B = R4.l().b();
            c0246f0B.c.a().executeDelayed(new C0217e0(c0246f0B, context), c0246f0B.d);
            ModulesFacade.subscribeForAutoCollectedData(context, str);
        }
    }

    public static void activate(@NonNull Context context) {
        U0 u0 = a;
        if (u0.a.a.a(context).a) {
            C0173cd c0173cd = u0.b;
            Context applicationContext = context.getApplicationContext();
            c0173cd.getClass();
            R4.l().g.a(applicationContext);
            R4.l().b().a(applicationContext, AppMetricaLibraryAdapterConfig.newConfigBuilder().build());
            return;
        }
        ImportantLogger.INSTANCE.info("[AppMetricaLibraryAdapterProxy]", "Activation failed due to context is null", new Object[0]);
    }
}
