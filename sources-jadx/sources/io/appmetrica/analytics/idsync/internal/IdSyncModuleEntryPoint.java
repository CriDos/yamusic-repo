package io.appmetrica.analytics.idsync.internal;

import com.connectsdk.service.DeviceService;
import defpackage.l1i;
import defpackage.tm5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.idsync.impl.C0096c;
import io.appmetrica.analytics.idsync.impl.C0097d;
import io.appmetrica.analytics.idsync.impl.C0098e;
import io.appmetrica.analytics.idsync.impl.h;
import io.appmetrica.analytics.idsync.internal.model.IdSyncConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0003B\u0007¢\u0006\u0004\b\u0018\u0010\u0019J \u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\b2\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R\u001a\u0010\u0011\u001a\u00020\f8\u0016X\u0096D¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lio/appmetrica/analytics/idsync/internal/IdSyncModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;", "Lio/appmetrica/analytics/idsync/internal/model/IdSyncConfig;", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;", "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;", "serviceContext", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", "initialConfig", "", "initServiceSide", DeviceService.KEY_CONFIG, "onRemoteConfigUpdated", "", "d", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "e", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "getRemoteConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "remoteConfigExtensionConfiguration", "<init>", "()V", "id-sync_release"}, k = 1, mv = {1, 6, 0})
public final class IdSyncModuleEntryPoint extends ModuleServiceEntryPoint<IdSyncConfig> implements RemoteConfigUpdateListener<IdSyncConfig> {
    private final C0097d a;
    private final C0096c b;
    private h c;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String identifier;
    private final IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1 e;

    /* JADX WARN: Type inference failed for: r0v2, types: [io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1] */
    public IdSyncModuleEntryPoint() {
        C0098e c0098e = new C0098e();
        this.a = new C0097d(c0098e);
        this.b = new C0096c(c0098e);
        this.identifier = "id-sync";
        this.e = new RemoteConfigExtensionConfiguration<IdSyncConfig>() { // from class: io.appmetrica.analytics.idsync.internal.IdSyncModuleEntryPoint$remoteConfigExtensionConfiguration$1
            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Map<String, Integer> getBlocks() {
                return l1i.b(new Pair("is", 1));
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public List<String> getFeatures() {
                return tm5.c("is");
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public JsonParser<IdSyncConfig> getJsonParser() {
                return this.a.b;
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Converter<IdSyncConfig, byte[]> getProtobufConverter() {
                return this.a.a;
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public RemoteConfigUpdateListener<IdSyncConfig> getRemoteConfigUpdateListener() {
                return this.a;
            }
        };
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public String getIdentifier() {
        return this.identifier;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NotNull
    public RemoteConfigExtensionConfiguration<IdSyncConfig> getRemoteConfigExtensionConfiguration() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    public void initServiceSide(@NotNull ServiceContext serviceContext, @NotNull ModuleRemoteConfig<IdSyncConfig> initialConfig) {
        synchronized (this) {
            if (this.c == null) {
                h hVar = new h(serviceContext, initialConfig.getIdentifiers());
                this.c = hVar;
                IdSyncConfig featuresConfig = initialConfig.getFeaturesConfig();
                if (featuresConfig != null) {
                    hVar.a(featuresConfig, initialConfig.getIdentifiers());
                }
            }
        }
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener
    public synchronized void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<IdSyncConfig> config) {
        h hVar;
        IdSyncConfig featuresConfig = config.getFeaturesConfig();
        if (featuresConfig != null && (hVar = this.c) != null) {
            hVar.a(featuresConfig, config.getIdentifiers());
        }
    }
}
