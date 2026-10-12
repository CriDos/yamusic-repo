package io.appmetrica.analytics.coreapi.internal.identifiers;

import androidx.annotation.NonNull;
import defpackage.xby;

/* JADX INFO: loaded from: classes6.dex */
public class AdTrackingInfo {
    public final String advId;
    public final Boolean limitedAdTracking;

    @NonNull
    public final Provider provider;

    public enum Provider {
        GOOGLE,
        HMS,
        YANDEX
    }

    public AdTrackingInfo(@NonNull Provider provider, String str, Boolean bool) {
        this.provider = provider;
        this.advId = str;
        this.limitedAdTracking = bool;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("AdTrackingInfo{provider=");
        sb.append(this.provider);
        sb.append(", advId='");
        sb.append(this.advId);
        sb.append("', limitedAdTracking=");
        return xby.s(sb, this.limitedAdTracking, '}');
    }
}
