package io.appmetrica.analytics.adrevenue.applovin.v12.impl;

import com.applovin.mediation.MaxAd;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.sdk.AppLovinSdk;
import defpackage.h51;
import defpackage.m1i;
import defpackage.no5;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;
import java.math.BigDecimal;
import java.util.Arrays;
import java.util.Currency;
import kotlin.Pair;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class b implements ModuleAdRevenueProcessor {
    public final a a;
    public final ClientContext b;

    public b(@NotNull a aVar, @NotNull ClientContext clientContext) {
        this.a = aVar;
        this.b = clientContext;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    @NotNull
    public final String getDescription() {
        return "AppLovin";
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    public final boolean process(@NotNull Object... objArr) {
        ModuleAdType moduleAdType;
        String label;
        if (!ReflectionUtils.isArgumentsOfClasses(objArr, MaxAd.class, AppLovinSdk.class)) {
            return false;
        }
        Object objE = h51.E(0, objArr);
        if (objE == null) {
            no5.g("null cannot be cast to non-null type com.applovin.mediation.MaxAd");
            return false;
        }
        MaxAd maxAd = (MaxAd) objE;
        Object objE2 = h51.E(1, objArr);
        if (objE2 == null) {
            no5.g("null cannot be cast to non-null type com.applovin.sdk.AppLovinSdk");
            return false;
        }
        AppLovinSdk appLovinSdk = (AppLovinSdk) objE2;
        this.a.getClass();
        MaxAdFormat format = maxAd.getFormat();
        if (format == null) {
            moduleAdType = null;
        } else if (format.equals(MaxAdFormat.NATIVE)) {
            moduleAdType = ModuleAdType.NATIVE;
        } else if (format.equals(MaxAdFormat.BANNER)) {
            moduleAdType = ModuleAdType.BANNER;
        } else if (format.equals(MaxAdFormat.REWARDED)) {
            moduleAdType = ModuleAdType.REWARDED;
        } else if (format.equals(MaxAdFormat.INTERSTITIAL)) {
            moduleAdType = ModuleAdType.INTERSTITIAL;
        } else {
            moduleAdType = format.equals(MaxAdFormat.MREC) ? ModuleAdType.MREC : ModuleAdType.OTHER;
        }
        ModuleAdType moduleAdType2 = moduleAdType;
        Pair pair = new Pair("countryCode", appLovinSdk.getConfiguration().getCountryCode());
        Pair pair2 = new Pair(AdRevenueConstants.ORIGINAL_SOURCE_KEY, "ad-revenue-applovin-v12");
        MaxAdFormat format2 = maxAd.getFormat();
        if (format2 == null || (label = format2.getLabel()) == null) {
            label = "null";
        }
        this.b.getInternalClientModuleFacade().reportAdRevenue(new ModuleAdRevenue(BigDecimal.valueOf(WrapUtils.getFiniteDoubleOrDefault(maxAd.getRevenue(), 0.0d)), Currency.getInstance("USD"), moduleAdType2, maxAd.getNetworkName(), maxAd.getAdUnitId(), null, maxAd.getNetworkPlacement(), maxAd.getPlacement(), maxAd.getRevenuePrecision(), m1i.e(pair, pair2, new Pair(AdRevenueConstants.ORIGINAL_AD_TYPE_KEY, label), new Pair("source", "applovin")), false, 32, null));
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Ad Revenue from AppLovin with values " + Arrays.toString(objArr) + " was reported", new Object[0]);
        return true;
    }
}
