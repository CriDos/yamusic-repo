package io.appmetrica.analytics;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.impl.D0;
import io.appmetrica.analytics.impl.Le;
import io.appmetrica.analytics.impl.Ne;
import io.appmetrica.analytics.impl.Oe;
import io.appmetrica.analytics.impl.Pe;
import io.appmetrica.analytics.impl.Qe;
import io.appmetrica.analytics.impl.Qk;
import io.appmetrica.analytics.impl.Re;
import io.appmetrica.analytics.impl.Se;
import io.appmetrica.analytics.impl.Te;

/* JADX INFO: loaded from: classes.dex */
public final class ModulesFacade {
    public static final int EXTERNAL_ATTRIBUTION_ADJUST = 2;
    public static final int EXTERNAL_ATTRIBUTION_AIRBRIDGE = 5;
    public static final int EXTERNAL_ATTRIBUTION_APPSFLYER = 1;
    public static final int EXTERNAL_ATTRIBUTION_KOCHAVA = 3;
    public static final int EXTERNAL_ATTRIBUTION_SINGULAR = 6;
    public static final int EXTERNAL_ATTRIBUTION_TENJIN = 4;
    private static Te a = new Te();

    @NonNull
    public static IModuleReporter getModuleReporter(@NonNull Context context, @NonNull String str) {
        Te te = a;
        Le le = te.b;
        le.b.a(context);
        le.d.a(str);
        te.c.a.a(context.getApplicationContext().getApplicationContext());
        return Qk.a.a(context.getApplicationContext(), str);
    }

    public static boolean isActivatedForApp() {
        Te te = a;
        te.b.getClass();
        te.c.getClass();
        te.a.getClass();
        return D0.a();
    }

    public static void reportAdRevenue(@NonNull AdRevenue adRevenue, @NonNull Boolean bool) {
        Te te = a;
        boolean zBooleanValue = bool.booleanValue();
        te.b.getClass();
        te.c.getClass();
        te.d.execute(new Ne(te, adRevenue, zBooleanValue));
    }

    public static void reportEvent(@NonNull ModuleEvent moduleEvent) {
        Te te = a;
        te.b.a.a(null);
        te.c.getClass();
        te.d.execute(new Oe(te, moduleEvent));
    }

    public static void reportExternalAttribution(int i, @NonNull String str) {
        Te te = a;
        te.b.getClass();
        te.c.getClass();
        te.d.execute(new Pe(te, i, str));
    }

    public static void sendEventsBuffer() {
        Te te = a;
        te.b.getClass();
        te.c.getClass();
        AppMetrica.sendEventsBuffer();
    }

    public static void setAdvIdentifiersTracking(boolean z) {
        Te te = a;
        te.b.getClass();
        te.c.getClass();
        te.d.execute(new Qe(te, z));
    }

    public static void setProxy(@NonNull Te te) {
        a = te;
    }

    public static void setSessionExtra(@NonNull String str, byte[] bArr) {
        Te te = a;
        te.b.c.a(str);
        te.c.getClass();
        te.d.execute(new Re(te, str, bArr));
    }

    public static void subscribeForAutoCollectedData(@NonNull Context context, @NonNull String str) {
        Te te = a;
        Le le = te.b;
        le.b.a(context);
        le.d.a(str);
        te.c.a.a(context.getApplicationContext());
        te.d.execute(new Se(str));
    }

    public static void reportAdRevenue(@NonNull AdRevenue adRevenue) {
        reportAdRevenue(adRevenue, Boolean.TRUE);
    }
}
