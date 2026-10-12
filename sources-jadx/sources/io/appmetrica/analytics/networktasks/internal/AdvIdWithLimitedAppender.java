package io.appmetrica.analytics.networktasks.internal;

import android.net.Uri;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfo;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes.dex */
public class AdvIdWithLimitedAppender implements IParamsAppender<AdvertisingIdsHolder> {
    private static void a(Uri.Builder builder, String str, String str2, AdTrackingInfo adTrackingInfo) {
        String str3 = "";
        if (adTrackingInfo == null) {
            builder.appendQueryParameter(str, "");
            builder.appendQueryParameter(str2, "");
            return;
        }
        builder.appendQueryParameter(str, StringUtils.emptyIfNull(adTrackingInfo.advId));
        Boolean bool = adTrackingInfo.limitedAdTracking;
        if (bool != null) {
            str3 = bool.booleanValue() ? "1" : CommonUrlParts.Values.FALSE_INTEGER;
        }
        builder.appendQueryParameter(str2, str3);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    public void appendParams(@NonNull Uri.Builder builder, AdvertisingIdsHolder advertisingIdsHolder) {
        a(builder, CommonUrlParts.ADV_ID, CommonUrlParts.LIMIT_AD_TRACKING, advertisingIdsHolder == null ? null : advertisingIdsHolder.getGoogle().mAdTrackingInfo);
        a(builder, CommonUrlParts.HUAWEI_OAID, CommonUrlParts.HUAWEI_OAID_LIMIT_TRACKING, advertisingIdsHolder == null ? null : advertisingIdsHolder.getHuawei().mAdTrackingInfo);
        a(builder, CommonUrlParts.YANDEX_ADV_ID, CommonUrlParts.YANDEX_ADV_ID_LIMIT_TRACKING, advertisingIdsHolder != null ? advertisingIdsHolder.getYandex().mAdTrackingInfo : null);
    }
}
