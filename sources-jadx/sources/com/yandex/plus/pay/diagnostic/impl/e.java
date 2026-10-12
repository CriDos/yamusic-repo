package com.yandex.plus.pay.diagnostic.impl;

import defpackage.ael;
import defpackage.tuf;
import defpackage.y55;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class e {
    public final ael a;
    public final tuf b;

    public e(ael aelVar, tuf tufVar) {
        tufVar.getClass();
        this.a = aelVar;
        this.b = tufVar;
    }

    public final void a(String str, String str2, String str3, String str4) {
        if (str == null) {
            str = "no_value";
        }
        if (str2 == null) {
            str2 = "no_value";
        }
        if (str4 == null) {
            str4 = "no_value";
        }
        LinkedHashMap linkedHashMapM = y55.m("requestId", str, "additionalData", "silent_param_always_false");
        linkedHashMapM.put("sessionId", str2);
        linkedHashMapM.put("invoiceId", str3);
        linkedHashMapM.put("status", str4);
        linkedHashMapM.put("silent", String.valueOf(false));
        linkedHashMapM.put("_meta", ael.b(new HashMap()));
        this.a.c("Error.Subscription.Tarifficator.Native.Invoice.GetStatus.UnexpectedStatus", linkedHashMapM);
    }
}
