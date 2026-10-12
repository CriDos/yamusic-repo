package io.appmetrica.analytics.accessibilitysystemwrapper.internal;

import com.connectsdk.device.ConnectableDevice;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\n¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0017\u0010\u000f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u0012"}, d2 = {"Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityConfiguration;", "", "", "toString", "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;", "a", "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;", "getProperties", "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;", "properties", "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;", "b", "Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;", "getServices", "()Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;", ConnectableDevice.KEY_SERVICES, "<init>", "(Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityProperties;Lio/appmetrica/analytics/accessibilitysystemwrapper/internal/AccessibilityServices;)V", "accessibility-system-wrapper_release"}, k = 1, mv = {1, 6, 0})
public final class AccessibilityConfiguration {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final AccessibilityProperties properties;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final AccessibilityServices services;

    public AccessibilityConfiguration(@NotNull AccessibilityProperties accessibilityProperties, @NotNull AccessibilityServices accessibilityServices) {
        this.properties = accessibilityProperties;
        this.services = accessibilityServices;
    }

    @NotNull
    public final AccessibilityProperties getProperties() {
        return this.properties;
    }

    @NotNull
    public final AccessibilityServices getServices() {
        return this.services;
    }

    @NotNull
    public String toString() {
        return "AccessibilityConfiguration(properties=" + this.properties + ", services=" + this.services + ')';
    }
}
