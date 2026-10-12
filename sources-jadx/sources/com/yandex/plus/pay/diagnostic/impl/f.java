package com.yandex.plus.pay.diagnostic.impl;

import defpackage.ael;
import defpackage.y55;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class f {
    public final /* synthetic */ int a;
    public final ael b;

    public /* synthetic */ f(ael aelVar, int i) {
        this.a = i;
        this.b = aelVar;
    }

    public final void a(String str, String str2) {
        int i = this.a;
        ael aelVar = this.b;
        switch (i) {
            case 0:
                if (str2 == null) {
                    str2 = "no_value";
                }
                LinkedHashMap linkedHashMapM = y55.m("code", "connection", Constants.KEY_MESSAGE, str);
                linkedHashMapM.put("currency", str2);
                linkedHashMapM.put("additionalData", "no_value");
                linkedHashMapM.put("_meta", ael.b(new HashMap()));
                aelVar.c("Error.Subscription.GooglePlay.Connection", linkedHashMapM);
                break;
            default:
                if (str2 == null) {
                    str2 = "no_value";
                }
                LinkedHashMap linkedHashMapM2 = y55.m("code", "connection", Constants.KEY_MESSAGE, str);
                linkedHashMapM2.put("currency", str2);
                linkedHashMapM2.put("additionalData", "no_value");
                linkedHashMapM2.put("_meta", ael.b(new HashMap()));
                aelVar.c("Error.Transaction.GooglePlay.Connection", linkedHashMapM2);
                break;
        }
    }
}
