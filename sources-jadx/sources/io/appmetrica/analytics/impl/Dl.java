package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.RtmClientEvent;
import io.appmetrica.analytics.RtmConfig;
import io.appmetrica.analytics.RtmErrorEvent;

/* JADX INFO: loaded from: classes.dex */
public interface Dl {
    void reportRtmError(RtmErrorEvent rtmErrorEvent);

    void reportRtmEvent(RtmClientEvent rtmClientEvent);

    void reportRtmException(String str, String str2);

    void reportRtmException(String str, Throwable th);

    void updateRtmConfig(RtmConfig rtmConfig);
}
