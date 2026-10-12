package io.appmetrica.analytics.egress.internal;

import defpackage.l1i;
import defpackage.tm5;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import io.appmetrica.analytics.coreapi.internal.data.JsonParser;
import io.appmetrica.analytics.egress.impl.a;
import io.appmetrica.analytics.egress.impl.b;
import io.appmetrica.analytics.egress.impl.d;
import io.appmetrica.analytics.egress.impl.e;
import io.appmetrica.analytics.egress.impl.k;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration;
import io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;", "Lio/appmetrica/analytics/egress/impl/a;", "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;", "serviceContext", "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;", "initialConfig", "", "initServiceSide", "", "a", "Ljava/lang/String;", "getIdentifier", "()Ljava/lang/String;", "identifier", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "e", "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "getRemoteConfigExtensionConfiguration", "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;", "remoteConfigExtensionConfiguration", "<init>", "()V", "egress_release"}, k = 1, mv = {1, 6, 0})
public final class EgressModuleEntryPoint extends ModuleServiceEntryPoint<a> {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    private final String identifier = "egress";
    private final d b;
    private final b c;
    private k d;
    private final EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1 e;

    /* JADX WARN: Type inference failed for: r0v2, types: [io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1] */
    public EgressModuleEntryPoint() {
        e eVar = new e();
        this.b = new d(eVar);
        this.c = new b(eVar);
        this.e = new RemoteConfigExtensionConfiguration<a>() { // from class: io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1
            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Map<String, Integer> getBlocks() {
                return l1i.b(new Pair("eg", 1));
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public List<String> getFeatures() {
                return tm5.c("eg");
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public JsonParser<a> getJsonParser() {
                return this.a.c;
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public Converter<a, byte[]> getProtobufConverter() {
                return this.a.b;
            }

            @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigExtensionConfiguration
            @NotNull
            public RemoteConfigUpdateListener<a> getRemoteConfigUpdateListener() {
                final EgressModuleEntryPoint egressModuleEntryPoint = this.a;
                return new RemoteConfigUpdateListener<a>() { // from class: io.appmetrica.analytics.egress.internal.EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1$getRemoteConfigUpdateListener$1
                    @Override // io.appmetrica.analytics.modulesapi.internal.service.RemoteConfigUpdateListener
                    public void onRemoteConfigUpdated(@NotNull ModuleRemoteConfig<a> config) {
                        a featuresConfig;
                        EgressModuleEntryPoint egressModuleEntryPoint2 = egressModuleEntryPoint;
                        synchronized (egressModuleEntryPoint2) {
                            try {
                                if (egressModuleEntryPoint2.d != null && (featuresConfig = config.getFeaturesConfig()) != null) {
                                    k kVar = egressModuleEntryPoint2.d;
                                    if (kVar == null) {
                                        Intrinsics.k("egressLifecycleManager");
                                        throw null;
                                    }
                                    kVar.b(featuresConfig);
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                };
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
    public RemoteConfigExtensionConfiguration<a> getRemoteConfigExtensionConfiguration() {
        return this.e;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    public void initServiceSide(@NotNull ServiceContext serviceContext, @NotNull ModuleRemoteConfig<a> initialConfig) {
        synchronized (this) {
            if (this.d == null) {
                k kVar = new k(serviceContext);
                this.d = kVar;
                kVar.a(initialConfig.getFeaturesConfig());
            }
        }
    }
}
