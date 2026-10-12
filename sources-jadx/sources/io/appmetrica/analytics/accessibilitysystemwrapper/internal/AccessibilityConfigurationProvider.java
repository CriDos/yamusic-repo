package io.appmetrica.analytics.accessibilitysystemwrapper.internal;

import android.content.Context;
import io.appmetrica.analytics.accessibilitysystemwrapper.impl.a;
import io.appmetrica.analytics.accessibilitysystemwrapper.impl.b;
import io.appmetrica.analytics.accessibilitysystemwrapper.impl.d;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\n"}, d2 = {"Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfigurationProvider;", "", "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;", "getConfiguration", "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;", "configuration", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "accessibility-system-wrapper_release"}, k = 1, mv = {1, 6, 0})
public final class AccessibilityConfigurationProvider {
    private final a a;
    private final b b;

    public AccessibilityConfigurationProvider(@NotNull Context context) {
        this.a = new a(context);
        this.b = d.a(context);
    }

    @NotNull
    public final AccessibilityConfiguration getConfiguration() {
        return new AccessibilityConfiguration(this.a.a(), this.b.a());
    }
}
