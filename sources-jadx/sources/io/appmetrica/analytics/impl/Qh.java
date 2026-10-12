package io.appmetrica.analytics.impl;

import android.text.TextUtils;
import io.appmetrica.analytics.PreloadInfo;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Qh {
    public final Mh a;

    public Qh(PreloadInfo preloadInfo, PublicLogger publicLogger, boolean z) {
        if (preloadInfo != null) {
            if (TextUtils.isEmpty(preloadInfo.getTrackingId())) {
                publicLogger.error("Required field \"PreloadInfo.trackingId\" is empty!\nThis preload info will be skipped.", new Object[0]);
            } else {
                this.a = new Mh(preloadInfo.getTrackingId(), new JSONObject(preloadInfo.getAdditionalParams()), true, z, X8.c);
            }
        }
    }
}
