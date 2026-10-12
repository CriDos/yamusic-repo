package com.yandex.plus.paywall.sdk.analytics.impl.acquisition.diagnostic;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.d;
import com.yandex.plus.paywall.sdk.analytics.impl.evgen.diagnostic.e;
import defpackage.f9e;
import defpackage.xby;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final e a;

    public a(e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public static void a(a aVar, String str, String str2, int i, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, com.yandex.plus.acquisition.sdk.api.internal.diagnostic.a aVar2, Long l, int i2) {
        d dVar;
        String str14 = (i2 & 16) != 0 ? null : str4;
        String str15 = (i2 & 32) != 0 ? null : str5;
        String str16 = (i2 & 64) != 0 ? null : str6;
        String str17 = (i2 & 256) != 0 ? null : str8;
        String str18 = (i2 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? null : str9;
        String str19 = (i2 & 1024) != 0 ? null : str10;
        String str20 = (i2 & 2048) != 0 ? null : str11;
        String str21 = (i2 & 4096) != 0 ? null : str12;
        String str22 = (i2 & RemoteCameraConfig.Notification.ID) != 0 ? null : str13;
        aVar.getClass();
        str3.getClass();
        int iOrdinal = aVar2.ordinal();
        if (iOrdinal == 0) {
            dVar = d.OneTariff;
        } else if (iOrdinal == 1) {
            dVar = d.TwoTariffs;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            dVar = d.Composite;
        }
        e eVar = aVar.a;
        String str23 = str == null ? "no_value" : str;
        String str24 = str2 == null ? "no_value" : str2;
        if (str16 == null) {
            str16 = "no_value";
        }
        if (str14 == null) {
            str14 = "no_value";
        }
        if (str15 == null) {
            str15 = "no_value";
        }
        String str25 = str7 == null ? "no_value" : str7;
        if (str17 == null) {
            str17 = "no_value";
        }
        if (str18 == null) {
            str18 = "no_value";
        }
        if (str19 == null) {
            str19 = "no_value";
        }
        if (str20 == null) {
            str20 = "no_value";
        }
        if (str21 == null) {
            str21 = "no_value";
        }
        if (str22 == null) {
            str22 = "no_value";
        }
        String strValueOf = l != null ? String.valueOf(l.longValue()) : null;
        String str26 = strValueOf != null ? strValueOf : "no_value";
        eVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(Constants.KEY_PAGE, str23);
        linkedHashMap.put("place", str24);
        xby.w(i, "position", "subscription_name", str3, linkedHashMap);
        linkedHashMap.put("combined_full_offer_text", str16);
        linkedHashMap.put("combined_introductory_text", str14);
        linkedHashMap.put("combined_price_text", str15);
        linkedHashMap.put("button_text", str25);
        linkedHashMap.put("tariff_name", str17);
        linkedHashMap.put("tariff_introductory_text", str18);
        linkedHashMap.put("tariff_price_text", str19);
        linkedHashMap.put("option_name", str20);
        linkedHashMap.put("option_introductory_text", str21);
        linkedHashMap.put("option_price_text", str22);
        linkedHashMap.put("offer_section_type", dVar.a);
        linkedHashMap.put("offers_config_id", str26);
        linkedHashMap.put("_meta", e.a(new HashMap()));
        eVar.b("OfferSection.Error.MissingTexts", linkedHashMap);
    }
}
