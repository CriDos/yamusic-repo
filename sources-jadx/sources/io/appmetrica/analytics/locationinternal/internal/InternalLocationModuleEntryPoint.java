package io.appmetrica.analytics.locationinternal.internal;

import android.location.Location;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.coreapi.internal.backport.Consumer;
import io.appmetrica.analytics.coreapi.internal.control.Toggle;
import io.appmetrica.analytics.locationinternal.impl.C0875g1;
import io.appmetrica.analytics.locationinternal.impl.C0914t1;
import io.appmetrica.analytics.locationinternal.impl.G1;
import io.appmetrica.analytics.locationinternal.impl.J1;
import io.appmetrica.analytics.locationinternal.impl.M0;
import io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleLocationSourcesServiceController;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServicesDatabase;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016R\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(¨\u0006,"}, d2 = {"Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;", "Lio/appmetrica/analytics/locationinternal/impl/M0;", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", DeviceService.KEY_CONFIG, "", "onRemoteConfigUpdated", "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;", "serviceContext", "initialConfig", "initServiceSide", "", "b", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "c", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "getRemoteConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "remoteConfigExtensionConfiguration", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "d", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "getModuleEventServiceHandlerFactory", "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "moduleEventServiceHandlerFactory", "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;", "e", "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;", "getLocationServiceExtension", "()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;", "locationServiceExtension", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;", "f", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;", "getModuleServicesDatabase", "()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;", "moduleServicesDatabase", "<init>", "()V", "location-yandex_release"}, k = 1, mv = {1, 6, 0})
public final class InternalLocationModuleEntryPoint extends ModuleServiceEntryPoint<M0> implements RemoteConfigUpdateListener<M0> {
    private volatile G1 a;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    private final String identifier = "int-loc";
    private final C0914t1 c = new C0914t1(this);
    private final InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1 d = new ModuleEventServiceHandlerFactory() { // from class: io.appmetrica.analytics.locationinternal.internal.InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1
        @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory
        @NotNull
        public ModuleServiceEventHandler createEventHandler(@NotNull String tag) {
            C0875g1 c0875g1A;
            InternalLocationModuleEntryPoint internalLocationModuleEntryPoint = this.a;
            synchronized (internalLocationModuleEntryPoint) {
                G1 g1 = internalLocationModuleEntryPoint.a;
                if (g1 == null) {
                    Intrinsics.k("moduleCoreImpl");
                    throw null;
                }
                c0875g1A = g1.a(tag);
            }
            return c0875g1A;
        }
    };
    private final InternalLocationModuleEntryPoint$locationServiceExtension$1 e = new LocationServiceExtension() { // from class: io.appmetrica.analytics.locationinternal.internal.InternalLocationModuleEntryPoint$locationServiceExtension$1
        @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension
        @NotNull
        public Consumer<Location> getLocationConsumer() {
            G1 g1 = this.a.a;
            if (g1 != null) {
                return g1.h;
            }
            Intrinsics.k("moduleCoreImpl");
            throw null;
        }

        @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension
        @NotNull
        public Toggle getLocationControllerAppStateToggle() {
            G1 g1 = this.a.a;
            if (g1 != null) {
                return g1.j;
            }
            Intrinsics.k("moduleCoreImpl");
            throw null;
        }

        @Override // io.appmetrica.analytics.modulesapi.internal.service.LocationServiceExtension
        @NotNull
        public ModuleLocationSourcesServiceController getLocationSourcesController() {
            G1 g1 = this.a.a;
            if (g1 != null) {
                return g1.k;
            }
            Intrinsics.k("moduleCoreImpl");
            throw null;
        }
    };
    private final J1 f = new J1();

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public String getIdentifier() {
        return this.identifier;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public LocationServiceExtension getLocationServiceExtension() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public ModuleEventServiceHandlerFactory getModuleEventServiceHandlerFactory() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public ModuleServicesDatabase getModuleServicesDatabase() {
        return this.f;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public RemoteConfigExtensionConfiguration<M0> getRemoteConfigExtensionConfiguration() {
        return this.c;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    public synchronized void initServiceSide(@NotNull ServiceContext serviceContext, @NotNull ModuleRemoteConfig<M0> initialConfig) {
        this.a = new G1(getIdentifier(), serviceContext, initialConfig);
        G1 g1 = this.a;
        if (g1 == null) {
            Intrinsics.k("moduleCoreImpl");
            throw null;
        }
        g1.e();
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener
    public synchronized void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<M0> config) {
        try {
            if (this.a != null) {
                G1 g1 = this.a;
                if (g1 == null) {
                    Intrinsics.k("moduleCoreImpl");
                    throw null;
                }
                g1.onRemoteConfigUpdated(config);
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
