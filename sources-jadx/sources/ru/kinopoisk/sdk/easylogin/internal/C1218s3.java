package ru.kinopoisk.sdk.easylogin.internal;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.brb;
import defpackage.m1i;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.s3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lru/kinopoisk/sdk/easylogin/internal/s3;", "", "android_analytics_evgen_mobileevgen"}, k = 1, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class C1218s3 {

    @NotNull
    public final Map<String, Object> a;

    public C1218s3(E8 e8, Map map, Map map2, Map map3, String str, String str2, String str3, B7 b7, String str4, String str5, String str6, N n, boolean z, String str7, String str8, L7 l7, String str9, String str10, String str11, List list, String str12, String str13, EnumC1248u5 enumC1248u5, EnumC1043f9 enumC1043f9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str14 = (i & 16) != 0 ? "-1" : str;
        String str15 = (i & 64) == 0 ? str3 : "-1";
        String str16 = (i & SQLiteDatabase.OPEN_FULLMUTEX) != 0 ? "" : str9;
        String str17 = (i & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? "" : str10;
        String str18 = (i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0 ? "" : str11;
        List list2 = (i & 524288) != 0 ? brb.a : list;
        String str19 = (i & 1048576) != 0 ? "" : str12;
        String str20 = (i & 2097152) == 0 ? str13 : "";
        EnumC1248u5 enumC1248u6 = (i & RemoteCameraConfig.Camera.BITRATE) != 0 ? EnumC1248u5.NotSupported : enumC1248u5;
        EnumC1043f9 enumC1043f10 = (i & 8388608) != 0 ? EnumC1043f9.NotSupported : enumC1043f9;
        e8.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        str14.getClass();
        str2.getClass();
        str15.getClass();
        b7.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        n.getClass();
        str7.getClass();
        str8.getClass();
        l7.getClass();
        str16.getClass();
        str17.getClass();
        str18.getClass();
        list2.getClass();
        str19.getClass();
        str20.getClass();
        enumC1248u6.getClass();
        enumC1043f10.getClass();
        this.a = m1i.e(new Pair("serviceName", e8.a), new Pair("experiments", map), new Pair("experiments_filter", map2), new Pair("featureToggles", map3), new Pair("deviceId", str14), new Pair("puid", str2), new Pair("kpuid", str15), new Pair("platformName", b7.a), new Pair("osVersion", str4), new Pair("subprofileId", str5), new Pair("subscriptionType", str6), new Pair("auth", n.a), new Pair("childMode", Boolean.valueOf(z)), new Pair("cityName", str7), new Pair("regionId", str8), new Pair("regionSource", l7.a), new Pair("utm_source", str16), new Pair("utm_medium", str17), new Pair("utm_campaign", str18), new Pair("billingFeatureNames", list2), new Pair("globalSessionId", str19), new Pair("localSessionId", str20), new Pair("lang", enumC1248u6.a), new Pair("textDirection", enumC1043f10.a));
    }

    public C1218s3() {
        throw null;
    }
}
