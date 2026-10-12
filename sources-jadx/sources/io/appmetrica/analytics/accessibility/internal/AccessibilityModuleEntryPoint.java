package io.appmetrica.analytics.accessibility.internal;

import com.connectsdk.service.DeviceService;
import defpackage.l1i;
import defpackage.tm5;
import io.appmetrica.analytics.accessibility.impl.a;
import io.appmetrica.analytics.accessibility.impl.b;
import io.appmetrica.analytics.accessibility.impl.d;
import io.appmetrica.analytics.accessibility.impl.g;
import io.appmetrica.analytics.accessibility.impl.l;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory;
import io.appmetrica.analytics.modulesapi.internal.service.event.ModuleServiceEventHandler;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\b2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;", "Lio/appmetrica/analytics/accessibility/impl/a;", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;", "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;", "serviceContext", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", "initialConfig", "", "initServiceSide", DeviceService.KEY_CONFIG, "onRemoteConfigUpdated", "", "a", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "d", "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "getModuleEventServiceHandlerFactory", "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;", "moduleEventServiceHandlerFactory", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "getRemoteConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "remoteConfigExtensionConfiguration", "<init>", "()V", "accessibility_release"}, k = 1, mv = {1, 6, 0})
public final class AccessibilityModuleEntryPoint extends ModuleServiceEntryPoint<a> implements RemoteConfigUpdateListener<a> {
    private g b;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String identifier = "accessibility";
    private final l c = new l();
    private final AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1 d = new ModuleEventServiceHandlerFactory() { // from class: io.appmetrica.analytics.accessibility.internal.AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1
        @Override // io.appmetrica.analytics.modulesapi.internal.service.event.ModuleEventServiceHandlerFactory
        @NotNull
        public ModuleServiceEventHandler createEventHandler(@NotNull String tag) {
            return this.a.c;
        }
    };

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public String getIdentifier() {
        return this.identifier;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public ModuleEventServiceHandlerFactory getModuleEventServiceHandlerFactory() {
        return this.d;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public RemoteConfigExtensionConfiguration<a> getRemoteConfigExtensionConfiguration() {
        return new RemoteConfigExtensionConfiguration<a>() { // from class: io.appmetrica.analytics.accessibility.internal.AccessibilityModuleEntryPoint$remoteConfigExtensionConfiguration$1
            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Map<String, Integer> getBlocks() {
                return l1i.b(new Pair("ai", 1));
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public List<String> getFeatures() {
                return tm5.c("ai");
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public JsonParser<a> getJsonParser() {
                return new b();
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Converter<a, byte[]> getProtobufConverter() {
                return new d();
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public RemoteConfigUpdateListener<a> getRemoteConfigUpdateListener() {
                return this.a;
            }
        };
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    public synchronized void initServiceSide(@NotNull ServiceContext serviceContext, @NotNull ModuleRemoteConfig<a> initialConfig) {
        if (this.b == null) {
            g gVar = new g(serviceContext, initialConfig.getFeaturesConfig());
            this.b = gVar;
            this.c.a = gVar;
        }
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener
    public synchronized void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<a> config) {
        g gVar;
        a featuresConfig = config.getFeaturesConfig();
        if (featuresConfig != null && (gVar = this.b) != null) {
            gVar.g = featuresConfig;
        }
    }
}
