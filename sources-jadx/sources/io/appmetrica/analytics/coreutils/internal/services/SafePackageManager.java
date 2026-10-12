package io.appmetrica.analytics.coreutils.internal.services;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import io.appmetrica.analytics.coreutils.impl.c;
import io.appmetrica.analytics.coreutils.impl.d;
import io.appmetrica.analytics.coreutils.impl.e;
import io.appmetrica.analytics.coreutils.impl.f;
import io.appmetrica.analytics.coreutils.impl.g;
import io.appmetrica.analytics.coreutils.impl.h;
import io.appmetrica.analytics.coreutils.impl.i;
import io.appmetrica.analytics.coreutils.impl.j;
import io.appmetrica.analytics.coreutils.impl.k;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b%\u0010&J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ \u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ \u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bJ \u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\bJ\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0004J \u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\bJ\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0003\u001a\u00020\u0002J \u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bJ/\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\n2\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u001f\u0010 J\u0016\u0010#\u001a\u00020\"2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u0004J\u0018\u0010$\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004¨\u0006'"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/services/SafePackageManager;", "", "Landroid/content/Context;", "context", "", "packageName", "Landroid/content/pm/PackageInfo;", "getPackageInfo", "", "flags", "Landroid/content/ComponentName;", "component", "Landroid/content/pm/ServiceInfo;", "getServiceInfo", "Landroid/content/Intent;", "intent", "Landroid/content/pm/ResolveInfo;", "resolveService", "resolveActivity", "authority", "Landroid/content/pm/ProviderInfo;", "resolveContentProvider", "Landroid/content/pm/ApplicationInfo;", "getApplicationInfo", "Landroid/os/Bundle;", "getApplicationMetaData", "componentName", "Landroid/content/pm/ActivityInfo;", "getActivityInfo", "newState", "", "setComponentEnabledSetting", "(Landroid/content/Context;Landroid/content/ComponentName;II)Lkotlin/Unit;", "name", "", "hasSystemFeature", "getInstallerPackageName", "<init>", "()V", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class SafePackageManager {
    private static Object a(Boolean bool, Function0 function0) {
        try {
            Object objInvoke = function0.invoke();
            return objInvoke == null ? bool : objInvoke;
        } catch (Throwable unused) {
        }
    }

    public final ActivityInfo getActivityInfo(@NotNull Context context, @NotNull ComponentName componentName, int flags) {
        return (ActivityInfo) a(null, new io.appmetrica.analytics.coreutils.impl.a(context, componentName, flags));
    }

    public final ApplicationInfo getApplicationInfo(@NotNull Context context, @NotNull String packageName, int flags) {
        return (ApplicationInfo) a(null, new io.appmetrica.analytics.coreutils.impl.b(context, packageName, flags));
    }

    public final Bundle getApplicationMetaData(@NotNull Context context) {
        return (Bundle) a(null, new c(this, context));
    }

    public final String getInstallerPackageName(@NotNull Context context, @NotNull String packageName) {
        return (String) a(null, new d(context, packageName));
    }

    public final PackageInfo getPackageInfo(@NotNull Context context, @NotNull String packageName, int flags) {
        return (PackageInfo) a(null, new e(context, packageName, flags));
    }

    public final ServiceInfo getServiceInfo(@NotNull Context context, @NotNull ComponentName component, int flags) {
        return (ServiceInfo) a(null, new f(context, component, flags));
    }

    public final boolean hasSystemFeature(@NotNull Context context, @NotNull String name) {
        return ((Boolean) a(Boolean.FALSE, new g(context, name))).booleanValue();
    }

    public final ResolveInfo resolveActivity(@NotNull Context context, @NotNull Intent intent, int flags) {
        return (ResolveInfo) a(null, new h(context, intent, flags));
    }

    public final ProviderInfo resolveContentProvider(@NotNull Context context, @NotNull String authority) {
        return (ProviderInfo) a(null, new i(context, authority));
    }

    public final ResolveInfo resolveService(@NotNull Context context, @NotNull Intent intent, int flags) {
        return (ResolveInfo) a(null, new j(context, intent, flags));
    }

    public final Unit setComponentEnabledSetting(@NotNull Context context, @NotNull ComponentName componentName, int newState, int flags) {
        return (Unit) a(null, new k(context, componentName, newState, flags));
    }

    public final PackageInfo getPackageInfo(@NotNull Context context, @NotNull String packageName) {
        return getPackageInfo(context, packageName, 0);
    }
}
