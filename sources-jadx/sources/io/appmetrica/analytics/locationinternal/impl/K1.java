package io.appmetrica.analytics.locationinternal.impl;

import com.connectsdk.discovery.provider.ssdp.SSDPDeviceDescriptionParser;
import defpackage.tm5;
import io.appmetrica.analytics.coreutils.internal.executors.BlockingExecutor;
import io.appmetrica.analytics.locationinternal.impl.K1;
import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.networktasks.internal.AESRSARequestBodyEncrypter;
import io.appmetrica.analytics.networktasks.internal.AllHostsExponentialBackoffPolicy;
import io.appmetrica.analytics.networktasks.internal.DefaultResponseValidityChecker;
import io.appmetrica.analytics.networktasks.internal.ExponentialBackoffDataHolder;
import io.appmetrica.analytics.networktasks.internal.FinalConfigProvider;
import io.appmetrica.analytics.networktasks.internal.FullUrlFormer;
import io.appmetrica.analytics.networktasks.internal.NetworkTask;
import io.appmetrica.analytics.networktasks.internal.RequestDataHolder;
import io.appmetrica.analytics.networktasks.internal.ResponseDataHolder;

/* JADX INFO: loaded from: classes.dex */
public final class K1 {
    public final ModulePreferences a;
    public final ExponentialBackoffDataHolder b;

    public K1(ModulePreferences modulePreferences) {
        this.a = modulePreferences;
        this.b = new ExponentialBackoffDataHolder(new C0929y1(modulePreferences), SSDPDeviceDescriptionParser.TAG_LOCATION);
    }

    public final NetworkTask a(ServiceContext serviceContext, C0873g c0873g, C0873g c0873g2, C0860c2 c0860c2, E1 e1) {
        AESRSARequestBodyEncrypter aESRSARequestBodyEncrypter = new AESRSARequestBodyEncrypter();
        C0926x1 c0926x1 = new C0926x1(serviceContext, aESRSARequestBodyEncrypter);
        FinalConfigProvider finalConfigProvider = new FinalConfigProvider(c0860c2);
        return new NetworkTask(new BlockingExecutor(), serviceContext.getNetworkContext().getExecutionPolicy(), new AllHostsExponentialBackoffPolicy(this.b), new C0917u1(serviceContext, c0873g, c0873g2, this.a, e1, c0926x1, finalConfigProvider, new RequestDataHolder(), new ResponseDataHolder(new DefaultResponseValidityChecker()), new FullUrlFormer(c0926x1, finalConfigProvider), aESRSARequestBodyEncrypter), tm5.c(new NetworkTask.ShouldTryNextHostCondition() { // from class: gzf
            @Override // io.appmetrica.analytics.networktasks.internal.NetworkTask.ShouldTryNextHostCondition
            public final boolean shouldTryNextHost(int i) {
                return K1.a(i);
            }
        }), serviceContext.getNetworkContext().getUserAgent());
    }

    public static final boolean a(int i) {
        return i != 400;
    }
}
