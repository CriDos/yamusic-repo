package io.appmetrica.analytics.impl;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreapi.internal.control.DataSendingRestrictionController;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdTrackingInfoResult;
import io.appmetrica.analytics.coreapi.internal.identifiers.AdvertisingIdsHolder;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.networktasks.internal.IParamsAppender;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ap, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0127ap implements IParamsAppender {
    public final Dg a;
    public final Ue b;
    public final C0317hd c = new C0317hd();

    public C0127ap(@NonNull Dg dg, @NonNull Ue ue) {
        this.a = dg;
        this.b = ue;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.IParamsAppender
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void appendParams(@NonNull Uri.Builder builder, @NonNull C0271fp c0271fp) {
        String str;
        Qi qi;
        builder.path("analytics/startup");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.DEVICE_ID), c0271fp.getDeviceId());
        a(builder, C0748wb.I.h(), this.c);
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_SET_ID), c0271fp.getAppSetId());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_SET_ID_SCOPE), c0271fp.getAppSetIdScope());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_PLATFORM), c0271fp.getAppPlatform());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.PROTOCOL_VERSION), c0271fp.getProtocolVersion());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.ANALYTICS_SDK_VERSION_NAME), c0271fp.getAnalyticsSdkVersionName());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.MODEL), c0271fp.getModel());
        builder.appendQueryParameter(this.a.a("manufacturer"), c0271fp.getManufacturer());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.OS_VERSION), c0271fp.getOsVersion());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_WIDTH), String.valueOf(c0271fp.getScreenWidth()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_HEIGHT), String.valueOf(c0271fp.getScreenHeight()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCREEN_DPI), String.valueOf(c0271fp.getScreenDpi()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.SCALE_FACTOR), String.valueOf(c0271fp.getScaleFactor()));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.LOCALE), c0271fp.getLocale());
        builder.appendQueryParameter(this.a.a(CommonUrlParts.DEVICE_TYPE), c0271fp.getDeviceType());
        builder.appendQueryParameter(this.a.a("queries"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("query_hosts"), String.valueOf(2));
        String strA = this.a.a("features");
        List<String> listH = ((C0789xn) this.b).h();
        String[] strArr = {this.a.a("permissions_collecting"), this.a.a("features_collecting"), this.a.a("google_aid"), this.a.a("huawei_oaid"), this.a.a("sim_info"), this.a.a("ssl_pinning")};
        ArrayList arrayList = new ArrayList(listH);
        arrayList.addAll(Arrays.asList(strArr));
        builder.appendQueryParameter(strA, StringUtils.wrapFeatures((String[]) arrayList.toArray(new String[0])));
        builder.appendQueryParameter(this.a.a(CommonUrlParts.APP_ID), c0271fp.getPackageName());
        builder.appendQueryParameter(this.a.a("app_debuggable"), ((F6) c0271fp).a);
        if (c0271fp.l) {
            String str2 = c0271fp.m;
            if (!TextUtils.isEmpty(str2)) {
                builder.appendQueryParameter(this.a.a("country_init"), str2);
            }
        } else {
            builder.appendQueryParameter(this.a.a("detect_locale"), String.valueOf(1));
        }
        C0279g4 c0279g4 = c0271fp.i;
        if (!AbstractC0735vr.a(c0279g4.a)) {
            builder.appendQueryParameter(this.a.a("distribution_customization"), String.valueOf(1));
            builder.appendQueryParameter(this.a.a("clids_set"), Jp.a(c0279g4.a));
            int iOrdinal = c0279g4.b.ordinal();
            if (iOrdinal == 1) {
                str = "api";
            } else if (iOrdinal != 2) {
                str = iOrdinal != 3 ? "" : "retail";
            } else {
                str = "satellite";
            }
            builder.appendQueryParameter(this.a.a("clids_set_source"), str);
            String str3 = c0271fp.f;
            String str4 = c0271fp.g;
            if (TextUtils.isEmpty(str3) && (qi = c0271fp.o.b) != null) {
                str3 = qi.a;
                str4 = qi.d.a;
            }
            if (!TextUtils.isEmpty(str3)) {
                builder.appendQueryParameter(this.a.a("install_referrer"), str3);
                if (str4 == null) {
                    str4 = "null";
                }
                builder.appendQueryParameter(this.a.a("install_referrer_source"), str4);
            }
        }
        String uuid = c0271fp.getUuid();
        if (!TextUtils.isEmpty(uuid)) {
            builder.appendQueryParameter(this.a.a("uuid"), uuid);
        }
        builder.appendQueryParameter(this.a.a("time"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("stat_sending"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("retry_policy"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("cache_control"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("permissions_collecting"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("app_system_flag"), ((F6) c0271fp).b);
        builder.appendQueryParameter(this.a.a("attribution"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("startup_update"), String.valueOf(1));
        builder.appendQueryParameter(this.a.a("external_attribution"), String.valueOf(1));
        Map<String, Integer> mapD = ((C0789xn) this.b).d();
        for (String str5 : mapD.keySet()) {
            builder.appendQueryParameter(str5, String.valueOf(mapD.get(str5)));
        }
    }

    public final void a(@NonNull Uri.Builder builder, @NonNull DataSendingRestrictionController dataSendingRestrictionController, @NonNull C0317hd c0317hd) {
        c0317hd.getClass();
        AdvertisingIdsHolder identifiers = C0748wb.I.c().getIdentifiers();
        if (identifiers != null && !dataSendingRestrictionController.isRestrictedForSdk()) {
            AdTrackingInfoResult google = identifiers.getGoogle();
            boolean zIsValid = google.isValid();
            Dg dg = this.a;
            if (!zIsValid) {
                builder.appendQueryParameter(dg.a(CommonUrlParts.ADV_ID), "");
            } else {
                builder.appendQueryParameter(dg.a(CommonUrlParts.ADV_ID), google.mAdTrackingInfo.advId);
            }
            AdTrackingInfoResult huawei = identifiers.getHuawei();
            boolean zIsValid2 = huawei.isValid();
            Dg dg2 = this.a;
            if (!zIsValid2) {
                builder.appendQueryParameter(dg2.a(CommonUrlParts.HUAWEI_OAID), "");
            } else {
                builder.appendQueryParameter(dg2.a(CommonUrlParts.HUAWEI_OAID), huawei.mAdTrackingInfo.advId);
            }
            AdTrackingInfoResult yandex = identifiers.getYandex();
            boolean zIsValid3 = yandex.isValid();
            Dg dg3 = this.a;
            if (!zIsValid3) {
                builder.appendQueryParameter(dg3.a(CommonUrlParts.YANDEX_ADV_ID), "");
                return;
            } else {
                builder.appendQueryParameter(dg3.a(CommonUrlParts.YANDEX_ADV_ID), yandex.mAdTrackingInfo.advId);
                return;
            }
        }
        builder.appendQueryParameter(this.a.a(CommonUrlParts.ADV_ID), "");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.HUAWEI_OAID), "");
        builder.appendQueryParameter(this.a.a(CommonUrlParts.YANDEX_ADV_ID), "");
    }
}
