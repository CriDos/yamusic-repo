package io.appmetrica.analytics.billing.impl;

import io.appmetrica.analytics.billing.internal.config.BillingConfig;
import io.appmetrica.analytics.billing.internal.config.RemoteBillingConfig;
import io.appmetrica.analytics.coreapi.internal.data.Converter;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class r implements Converter {
    public final g a;

    public /* synthetic */ r(g gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new g() : gVar);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final t fromModel(@NotNull RemoteBillingConfig remoteBillingConfig) {
        t tVar = new t();
        tVar.a = remoteBillingConfig.getEnabled();
        BillingConfig billingConfig = remoteBillingConfig.getCom.connectsdk.service.DeviceService.KEY_CONFIG java.lang.String();
        tVar.b = billingConfig != null ? this.a.fromModel(billingConfig) : null;
        return tVar;
    }

    public r(@NotNull g gVar) {
        this.a = gVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public r() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    @Override // io.appmetrica.analytics.coreapi.internal.data.Converter
    @NotNull
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final RemoteBillingConfig toModel(@NotNull t tVar) {
        boolean z = tVar.a;
        g gVar = this.a;
        s sVar = tVar.b;
        gVar.getClass();
        return new RemoteBillingConfig(z, new BillingConfig(sVar.a, sVar.b));
    }
}
