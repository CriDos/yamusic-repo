package io.appmetrica.analytics.screenshot.internal;

import io.appmetrica.analytics.coreutils.internal.AndroidUtils;
import io.appmetrica.analytics.modulesapi.internal.client.BundleToServiceConfigConverter;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.client.ModuleServiceConfig;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigUpdateListener;
import io.appmetrica.analytics.screenshot.impl.C0941h;
import io.appmetrica.analytics.screenshot.impl.C0945l;
import io.appmetrica.analytics.screenshot.impl.C0946m;
import io.appmetrica.analytics.screenshot.impl.C0955w;
import io.appmetrica.analytics.screenshot.impl.C0956x;
import io.appmetrica.analytics.screenshot.impl.D;
import io.appmetrica.analytics.screenshot.impl.F;
import io.appmetrica.analytics.screenshot.impl.I;
import io.appmetrica.analytics.screenshot.impl.T;
import io.appmetrica.analytics.screenshot.impl.V;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u00020\b8\u0016X\u0096D¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR \u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0016"}, d2 = {"Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;", "Lio/appmetrica/analytics/screenshot/impl/D;", "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;", "clientContext", "", "initClientSide", "onActivated", "", "e", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "f", "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "getServiceConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;", "serviceConfigExtensionConfiguration", "<init>", "()V", "screenshot_release"}, k = 1, mv = {1, 6, 0})
public final class ScreenshotClientModuleEntryPoint extends ModuleClientEntryPoint<D> {
    private C0945l a;
    private V d;
    private final C0941h b = new C0941h();
    private final ScreenshotClientModuleEntryPoint$configUpdateListener$1 c = new ServiceConfigUpdateListener<D>() { // from class: io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint$configUpdateListener$1
        @Override // io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigUpdateListener
        public void onServiceConfigUpdated(@NotNull ModuleServiceConfig<D> config) {
            C0945l c0945l;
            ScreenshotClientModuleEntryPoint screenshotClientModuleEntryPoint = this.a;
            synchronized (screenshotClientModuleEntryPoint) {
                try {
                    D featuresConfig = config.getFeaturesConfig();
                    if (featuresConfig != null) {
                        boolean zB = featuresConfig.b();
                        F fA = featuresConfig.a();
                        c0945l = new C0945l(zB, fA != null ? new C0946m(fA) : null);
                    } else {
                        c0945l = null;
                    }
                    screenshotClientModuleEntryPoint.a = c0945l;
                    if (screenshotClientModuleEntryPoint.d != null) {
                        V v = screenshotClientModuleEntryPoint.d;
                        if (v == null) {
                            Intrinsics.k("screenshotCaptorsController");
                            throw null;
                        }
                        v.a(screenshotClientModuleEntryPoint.a);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    };

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    private final String identifier = "screenshot";
    private final ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1 f = new ServiceConfigExtensionConfiguration<D>() { // from class: io.appmetrica.analytics.screenshot.internal.ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1
        @Override // io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigExtensionConfiguration
        @NotNull
        public BundleToServiceConfigConverter<D> getBundleConverter() {
            return this.a.b;
        }

        @Override // io.appmetrica.analytics.modulesapi.internal.client.ServiceConfigExtensionConfiguration
        @NotNull
        public ServiceConfigUpdateListener<D> getServiceConfigUpdateListener() {
            return this.a.c;
        }
    };

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NotNull
    public String getIdentifier() {
        return this.identifier;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    @NotNull
    public ServiceConfigExtensionConfiguration<D> getServiceConfigExtensionConfiguration() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void initClientSide(@NotNull ClientContext clientContext) {
        synchronized (this) {
            try {
                C0956x c0956x = new C0956x(clientContext);
                this.d = new V(AndroidUtils.isApiAchieved(34) ? new C0955w(clientContext, c0956x) : new I(clientContext, c0956x));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.ModuleClientEntryPoint
    public void onActivated() {
        synchronized (this) {
            try {
                V v = this.d;
                if (v != null) {
                    C0945l c0945l = this.a;
                    Iterator it = v.a.iterator();
                    while (it.hasNext()) {
                        ((T) it.next()).a();
                    }
                    v.a(c0945l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
