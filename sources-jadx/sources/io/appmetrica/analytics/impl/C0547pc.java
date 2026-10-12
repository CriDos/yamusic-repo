package io.appmetrica.analytics.impl;

import defpackage.f9e;
import io.appmetrica.analytics.AdRevenue;
import io.appmetrica.analytics.AdType;
import io.appmetrica.analytics.ModuleEvent;
import io.appmetrica.analytics.ModulesFacade;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdRevenue;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.ModuleAdType;
import io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade;
import io.appmetrica.analytics.modulesapi.internal.common.InternalModuleEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.pc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0547pc implements InternalClientModuleFacade {
    public final C0693ue a = new C0693ue();

    @Override // io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade
    public final void reportAdRevenue(@NotNull ModuleAdRevenue moduleAdRevenue) {
        AdType adType;
        C0693ue c0693ue = this.a;
        c0693ue.getClass();
        AdRevenue.Builder builderNewBuilder = AdRevenue.newBuilder(moduleAdRevenue.getAdRevenue(), moduleAdRevenue.getCurrency());
        ModuleAdType adType2 = moduleAdRevenue.getAdType();
        ModuleAdType.values();
        switch (adType2 == null ? -1 : AbstractC0664te.a[adType2.ordinal()]) {
            case -1:
                adType = null;
                break;
            case 0:
            default:
                f9e.e();
                return;
            case 1:
                adType = AdType.NATIVE;
                break;
            case 2:
                adType = AdType.BANNER;
                break;
            case 3:
                adType = AdType.REWARDED;
                break;
            case 4:
                adType = AdType.INTERSTITIAL;
                break;
            case 5:
                adType = AdType.MREC;
                break;
            case 6:
                adType = AdType.APP_OPEN;
                break;
            case 7:
                adType = AdType.OTHER;
                break;
        }
        AdRevenue.Builder builderWithPrecision = builderNewBuilder.withAdType(adType).withAdNetwork(moduleAdRevenue.getAdNetwork()).withAdUnitId(moduleAdRevenue.getAdUnitId()).withAdUnitName(moduleAdRevenue.getAdUnitName()).withAdPlacementId(moduleAdRevenue.getAdPlacementId()).withAdPlacementName(moduleAdRevenue.getAdPlacementName()).withPrecision(moduleAdRevenue.getPrecision());
        Map<String, String> payload = moduleAdRevenue.getPayload();
        LinkedHashMap linkedHashMap = payload != null ? new LinkedHashMap(payload) : new LinkedHashMap();
        c0693ue.a.getClass();
        linkedHashMap.put(AdRevenueConstants.LAYER_KEY, "native");
        ModulesFacade.reportAdRevenue(builderWithPrecision.withPayload(linkedHashMap).build(), Boolean.valueOf(moduleAdRevenue.getAutoCollected()));
    }

    @Override // io.appmetrica.analytics.modulesapi.internal.common.InternalClientModuleFacade
    public final void reportEvent(@NotNull InternalModuleEvent internalModuleEvent) {
        ModuleEvent.Category category;
        ModuleEvent.Builder builderWithValue = ModuleEvent.newBuilder(internalModuleEvent.getType()).withName(internalModuleEvent.getName()).withValue(internalModuleEvent.getIo.appmetrica.analytics.rtm.internal.Constants.KEY_VALUE java.lang.String());
        Integer serviceDataReporterType = internalModuleEvent.getServiceDataReporterType();
        if (serviceDataReporterType != null) {
            builderWithValue.withServiceDataReporterType(serviceDataReporterType.intValue());
        }
        InternalModuleEvent.Category category2 = internalModuleEvent.getCategory();
        if (category2 != null) {
            int i = AbstractC0518oc.a[category2.ordinal()];
            if (i != 1) {
                category = i != 2 ? null : ModuleEvent.Category.GENERAL;
            } else {
                category = ModuleEvent.Category.SYSTEM;
            }
            if (category != null) {
                builderWithValue.withCategory(category);
            }
        }
        ModulesFacade.reportEvent(builderWithValue.withExtras(internalModuleEvent.getExtras()).withAttributes(internalModuleEvent.getAttributes()).withEnvironment(internalModuleEvent.getEnvironment()).build());
    }
}
