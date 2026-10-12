package com.yandex.plus.pay.ui.core.internal.common.diagnostic;

import com.yandex.plus.paymentsdk.common.diagnostic.b;
import defpackage.aui;
import defpackage.f9e;
import defpackage.hfl;
import defpackage.ifl;
import defpackage.jfl;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements b {
    public final jfl a;

    public a(jfl jflVar) {
        jflVar.getClass();
        this.a = jflVar;
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.b
    public final void b(Throwable th, com.yandex.plus.paymentsdk.common.diagnostic.a aVar) {
        String str;
        String message = th.getMessage();
        if (message == null) {
            message = th.getClass().getSimpleName();
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            str = "new-card";
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            str = "new-sbp";
        }
        jfl jflVar = this.a;
        jflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("reason", message);
        linkedHashMap.put("paymentMethod", str);
        linkedHashMap.put("_meta", jfl.c(new HashMap()));
        jflVar.d("Error.PaymentSDK.PresentPaymentController", linkedHashMap);
    }

    @Override // com.yandex.plus.paymentsdk.common.diagnostic.b
    public final void c(String str, Integer num, String str2, String str3, String str4, com.yandex.plus.paymentsdk.common.diagnostic.a aVar, String str5) {
        ifl iflVar;
        String str6;
        aui.B(str, str3, str4);
        Object obj = null;
        String strValueOf = num != null ? String.valueOf(num.intValue()) : null;
        if (strValueOf == null) {
            strValueOf = "no_value";
        }
        if (str2 == null) {
            str2 = "no_value";
        }
        for (Object obj2 : hfl.d) {
            if (((hfl) obj2).a.equals(str5)) {
                obj = obj2;
                break;
            }
        }
        hfl hflVar = (hfl) obj;
        if (hflVar == null) {
            hflVar = hfl.Unknown;
        }
        int iOrdinal = aVar.ordinal();
        if (iOrdinal == 0) {
            iflVar = ifl.BindNewCard;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            iflVar = ifl.BindNewSbpToken;
        }
        int iOrdinal2 = aVar.ordinal();
        if (iOrdinal2 == 0) {
            str6 = "new-card";
        } else {
            if (iOrdinal2 != 1) {
                f9e.e();
                return;
            }
            str6 = "new-sbp";
        }
        jfl jflVar = this.a;
        jflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("kind", str3);
        linkedHashMap.put("trigger", str4);
        linkedHashMap.put("code", strValueOf);
        linkedHashMap.put("status", str2);
        linkedHashMap.put(Constants.KEY_MESSAGE, str);
        linkedHashMap.put("place", hflVar.a);
        linkedHashMap.put("psdkMethodName", iflVar.a);
        linkedHashMap.put("paymentMethod", str6);
        linkedHashMap.put("additionalData", "no_value");
        linkedHashMap.put("isSbpAvailable", String.valueOf(false));
        linkedHashMap.put("_meta", jfl.c(new HashMap()));
        jflVar.d("Error.PaymentSDK.ReturnedError", linkedHashMap);
    }
}
