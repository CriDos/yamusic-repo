package io.appmetrica.analytics.impl;

import com.connectsdk.service.airplay.PListParser;
import defpackage.drb;
import io.appmetrica.analytics.FeaturesResult;
import io.appmetrica.analytics.IParamsCallback;
import io.appmetrica.analytics.StartupParamsCallback;
import io.appmetrica.analytics.StartupParamsItem;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class Xb implements StartupParamsCallback {
    public final IParamsCallback a;

    public Xb(@NotNull IParamsCallback iParamsCallback) {
        this.a = iParamsCallback;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0038  */
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:45:0x00a2  */
    public static IParamsCallback.Result a(StartupParamsCallback.Result result) {
        Map mapA;
        Map mapB;
        Boolean bool;
        String id;
        String id2;
        String id3;
        String str = result.deviceId;
        String str2 = result.uuid;
        String strParameterForKey = result.parameterForKey(IParamsCallback.YANDEX_MOBILE_METRICA_REPORT_AD_URL);
        String strParameterForKey2 = result.parameterForKey(IParamsCallback.YANDEX_MOBILE_METRICA_GET_AD_URL);
        String str3 = result.deviceIdHash;
        StartupParamsItem startupParamsItem = result.parameters.get(IParamsCallback.YANDEX_MOBILE_METRICA_CLIDS);
        if (startupParamsItem == null || (id3 = startupParamsItem.getId()) == null) {
            mapA = drb.a;
            mapA.getClass();
        } else {
            if (StringsKt.Y(id3)) {
                id3 = null;
            }
            if (id3 == null || (mapA = Fc.a(id3)) == null) {
                mapA = drb.a;
                mapA.getClass();
            }
        }
        StartupParamsItem startupParamsItem2 = result.parameters.get("appmetrica_custom_sdk_hosts");
        if (startupParamsItem2 == null || (id2 = startupParamsItem2.getId()) == null) {
            mapB = drb.a;
            mapB.getClass();
        } else {
            if (StringsKt.Y(id2)) {
                id2 = null;
            }
            if (id2 == null || (mapB = Fc.b(id2)) == null) {
                mapB = drb.a;
                mapB.getClass();
            }
        }
        Map map = mapB;
        StartupParamsItem startupParamsItem3 = result.parameters.get(IParamsCallback.YANDEX_MOBILE_METRICA_FEATURE_LIB_SSL_ENABLED);
        if (startupParamsItem3 == null || (id = startupParamsItem3.getId()) == null) {
            bool = null;
        } else {
            int iHashCode = id.hashCode();
            if (iHashCode != 3569038) {
                if (iHashCode == 97196323 && id.equals(PListParser.TAG_FALSE)) {
                    bool = Boolean.FALSE;
                } else {
                    bool = null;
                }
            } else if (id.equals(PListParser.TAG_TRUE)) {
                bool = Boolean.TRUE;
            } else {
                bool = null;
            }
        }
        return new IParamsCallback.Result(str, str2, strParameterForKey, strParameterForKey2, str3, mapA, map, new FeaturesResult(bool));
    }

    @Override // io.appmetrica.analytics.StartupParamsCallback
    public final void onReceive(StartupParamsCallback.Result result) {
        this.a.onReceive(result != null ? a(result) : null);
    }

    @Override // io.appmetrica.analytics.StartupParamsCallback
    public final void onRequestError(@NotNull StartupParamsCallback.Reason reason, StartupParamsCallback.Result result) {
        IParamsCallback.Reason reason2;
        IParamsCallback iParamsCallback = this.a;
        if (Intrinsics.e(reason, StartupParamsCallback.Reason.UNKNOWN)) {
            reason2 = IParamsCallback.Reason.UNKNOWN;
        } else if (Intrinsics.e(reason, StartupParamsCallback.Reason.NETWORK)) {
            reason2 = IParamsCallback.Reason.NETWORK;
        } else if (Intrinsics.e(reason, StartupParamsCallback.Reason.INVALID_RESPONSE)) {
            reason2 = IParamsCallback.Reason.INVALID_RESPONSE;
        } else {
            String str = reason.value;
            IParamsCallback.Reason reason3 = IParamsCallback.Reason.INCONSISTENT_CLIDS;
            reason2 = Intrinsics.e(str, reason3.toString()) ? reason3 : IParamsCallback.Reason.UNKNOWN;
        }
        iParamsCallback.onRequestError(reason2, result != null ? a(result) : null);
    }
}
