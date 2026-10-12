package io.appmetrica.analytics.coreapi.internal.identifiers;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public class AdvertisingIdsHolder {
    private final AdTrackingInfoResult a;
    private final AdTrackingInfoResult b;
    private final AdTrackingInfoResult c;

    public AdvertisingIdsHolder() {
        this(new AdTrackingInfoResult(), new AdTrackingInfoResult(), new AdTrackingInfoResult());
    }

    @NonNull
    public AdTrackingInfoResult getGoogle() {
        return this.a;
    }

    @NonNull
    public AdTrackingInfoResult getHuawei() {
        return this.b;
    }

    @NonNull
    public AdTrackingInfoResult getYandex() {
        return this.c;
    }

    public String toString() {
        return "AdvertisingIdsHolder{mGoogle=" + this.a + ", mHuawei=" + this.b + ", yandex=" + this.c + '}';
    }

    public AdvertisingIdsHolder(@NonNull AdTrackingInfoResult adTrackingInfoResult, @NonNull AdTrackingInfoResult adTrackingInfoResult2, @NonNull AdTrackingInfoResult adTrackingInfoResult3) {
        this.a = adTrackingInfoResult;
        this.b = adTrackingInfoResult2;
        this.c = adTrackingInfoResult3;
    }
}
