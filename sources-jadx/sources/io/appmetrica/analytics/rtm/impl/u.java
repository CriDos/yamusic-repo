package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.modulesapi.internal.service.ServiceContext;
import io.appmetrica.analytics.rtm.internal.service.DataSendingRestrictionProvider;
import io.appmetrica.analytics.rtm.internal.service.RtmModuleEntryPoint;

/* JADX INFO: loaded from: classes.dex */
public final class u implements DataSendingRestrictionProvider {
    public final String a;

    public u(@NonNull String str) {
        this.a = str;
    }

    @Override // io.appmetrica.analytics.rtm.internal.service.DataSendingRestrictionProvider
    public final boolean isRestricted() {
        ServiceContext serviceContext = RtmModuleEntryPoint.getServiceContext();
        if (serviceContext == null) {
            return false;
        }
        DataSendingRestrictionController dataSendingRestrictionController = serviceContext.getDataSendingRestrictionController();
        return dataSendingRestrictionController.isRestrictedForReporter(this.a) || dataSendingRestrictionController.isRestrictedForSdk();
    }
}
