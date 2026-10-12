package io.appmetrica.analytics.impl;

import io.appmetrica.analytics.StartupParamsCallback;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class Oo extends HashMap {
    public Oo() {
        put(Mo.UNKNOWN, StartupParamsCallback.Reason.UNKNOWN);
        put(Mo.NETWORK, StartupParamsCallback.Reason.NETWORK);
        put(Mo.PARSE, StartupParamsCallback.Reason.INVALID_RESPONSE);
    }
}
