package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.AdvIdentifiersResult;
import io.appmetrica.analytics.StartupParamsItem;
import io.appmetrica.analytics.StartupParamsItemStatus;

/* JADX INFO: loaded from: classes6.dex */
public final class U {
    public static AdvIdentifiersResult.AdvId a(StartupParamsItem startupParamsItem) {
        AdvIdentifiersResult.Details details;
        String id = startupParamsItem != null ? startupParamsItem.getId() : null;
        StartupParamsItemStatus status = startupParamsItem != null ? startupParamsItem.getStatus() : null;
        switch (status == null ? -1 : T.a[status.ordinal()]) {
            case 1:
                details = AdvIdentifiersResult.Details.OK;
                break;
            case 2:
                details = AdvIdentifiersResult.Details.NO_STARTUP;
                break;
            case 3:
                details = AdvIdentifiersResult.Details.FEATURE_DISABLED;
                break;
            case 4:
                details = AdvIdentifiersResult.Details.IDENTIFIER_PROVIDER_UNAVAILABLE;
                break;
            case 5:
                details = AdvIdentifiersResult.Details.INVALID_ADV_ID;
                break;
            case 6:
                details = AdvIdentifiersResult.Details.FORBIDDEN_BY_CLIENT_CONFIG;
                break;
            default:
                details = AdvIdentifiersResult.Details.INTERNAL_ERROR;
                break;
        }
        return new AdvIdentifiersResult.AdvId(id, details, startupParamsItem != null ? startupParamsItem.getErrorDetails() : null);
    }
}
