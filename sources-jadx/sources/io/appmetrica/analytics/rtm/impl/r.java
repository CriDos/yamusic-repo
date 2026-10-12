package io.appmetrica.analytics.rtm.impl;

import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.rtm.internal.service.DataSendingRestrictionProvider;
import io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint;

/* JADX INFO: loaded from: classes.dex */
public final class r implements DataSendingRestrictionProvider {
    @Override // io.appmetrica.analytics.rtm.internal.service.DataSendingRestrictionProvider
    public final boolean isRestricted() {
        ServiceContext serviceContext = RtmModuleEntryPoint.getServiceContext();
        return serviceContext != null && serviceContext.getDataSendingRestrictionController().isRestrictedForMainReporter();
    }
}
