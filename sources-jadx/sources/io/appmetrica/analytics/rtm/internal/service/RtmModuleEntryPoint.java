package io.appmetrica.analytics.rtm.internal.service;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleRemoteConfig;
import io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.rtm.internal.Constants;

/* JADX INFO: loaded from: classes.dex */
public class RtmModuleEntryPoint extends ModuleServiceEntryPoint<Object> {
    private static volatile ServiceContext a;

    public static ServiceContext getServiceContext() {
        return a;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    @NonNull
    public String getIdentifier() {
        return Constants.MODULE_ID;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.service.ModuleServiceEntryPoint
    public void initServiceSide(@NonNull ServiceContext serviceContext, @NonNull ModuleRemoteConfig<Object> moduleRemoteConfig) {
        a = serviceContext;
    }
}
