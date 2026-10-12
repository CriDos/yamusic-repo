package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.contacts;

import defpackage.aui;
import defpackage.dfl;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final dfl a;
    public final com.yandex.plus.pay.ui.core.internal.common.a b;

    public b(dfl dflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar) {
        dflVar.getClass();
        aVar.getClass();
        this.a = dflVar;
        this.b = aVar;
    }

    public final void a(String str) {
        dfl dflVar = this.a;
        dflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("fail_reason", str);
        linkedHashMap.put("_meta", dfl.c(new HashMap()));
        dflVar.f("CollectingContacts.SendMail.Failed", linkedHashMap);
    }

    public final void b(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        dfl dflVar = this.a;
        dflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("skipButtonText", str3);
        linkedHashMap.put("_meta", dfl.c(new HashMap()));
        dflVar.f("CollectingContacts.SendMail.Success", linkedHashMap);
    }
}
