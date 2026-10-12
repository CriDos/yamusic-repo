package io.appmetrica.analytics.adrevenue.admob.v23.impl;

import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdValue;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;

/* JADX INFO: loaded from: classes6.dex */
public final class i extends e {
    public i(@NonNull b bVar, @NonNull ClientContext clientContext) {
        super(bVar, clientContext);
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    public final boolean process(Object... objArr) {
        if (!ReflectionUtils.isArgumentsOfClasses(objArr, AdValue.class, RewardedInterstitialAd.class)) {
            return false;
        }
        AdValue adValue = (AdValue) objArr[0];
        RewardedInterstitialAd rewardedInterstitialAd = (RewardedInterstitialAd) objArr[1];
        this.a.getClass();
        a(b.a(adValue, ModuleAdType.OTHER, "rewardedInterstitialAd", rewardedInterstitialAd.getResponseInfo(), rewardedInterstitialAd.getAdUnitId()));
        return true;
    }
}
