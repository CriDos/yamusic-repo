package io.appmetrica.analytics.adrevenue.fyber.v3.impl;

import androidx.annotation.NonNull;
import com.fyber.fairbid.ads.ImpressionData;
import com.fyber.fairbid.ads.PlacementType;
import io.appmetrica.analytics.coreutils.internal.WrapUtils;
import io.appmetrica.analytics.coreutils.internal.logger.LoggerStorage;
import io.appmetrica.analytics.coreutils.internal.reflection.ReflectionUtils;
import io.appmetrica.analytics.modulesapi.internal.client.ClientContext;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;
import io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashMap;

/* JADX INFO: loaded from: classes6.dex */
public final class c implements ModuleAdRevenueProcessor {
    public final b a;
    public final ClientContext b;

    public c(@NonNull b bVar, @NonNull ClientContext clientContext) {
        this.a = bVar;
        this.b = clientContext;
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    @NonNull
    public final String getDescription() {
        return "Fyber";
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenueProcessor
    public final boolean process(Object... objArr) {
        ModuleAdType moduleAdType;
        if (!ReflectionUtils.isArgumentsOfClasses(objArr, ImpressionData.class)) {
            return false;
        }
        ImpressionData impressionData = (ImpressionData) objArr[0];
        InternalClientModuleFacade internalClientModuleFacade = this.b.getInternalClientModuleFacade();
        this.a.getClass();
        PlacementType placementType = impressionData.getPlacementType();
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(WrapUtils.getFiniteDoubleOrDefault(impressionData.getNetPayout(), 0.0d));
        Currency currency = Currency.getInstance(impressionData.getCurrency());
        if (placementType == null) {
            moduleAdType = null;
        } else {
            int i = a.a[placementType.ordinal()];
            if (i == 1) {
                moduleAdType = ModuleAdType.BANNER;
            } else if (i != 2) {
                moduleAdType = i != 3 ? ModuleAdType.OTHER : ModuleAdType.INTERSTITIAL;
            } else {
                moduleAdType = ModuleAdType.REWARDED;
            }
        }
        String demandSource = impressionData.getDemandSource();
        ModuleAdType moduleAdType2 = moduleAdType;
        String creativeId = impressionData.getCreativeId();
        String string = impressionData.getPriceAccuracy().toString();
        HashMap map = new HashMap();
        map.put("source", "fyber");
        map.put(AdRevenueConstants.ORIGINAL_SOURCE_KEY, "ad-revenue-fyber-v3");
        map.put(AdRevenueConstants.ORIGINAL_AD_TYPE_KEY, placementType == null ? "null" : placementType.name());
        internalClientModuleFacade.reportAdRevenue(new ModuleAdRevenue(bigDecimalValueOf, currency, moduleAdType2, demandSource, creativeId, null, null, null, string, map, false));
        LoggerStorage.getMainPublicOrAnonymousLogger().info("Ad Revenue from Fyber was reported", new Object[0]);
        return true;
    }
}
