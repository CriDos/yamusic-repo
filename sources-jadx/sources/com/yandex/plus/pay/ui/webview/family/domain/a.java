package com.yandex.plus.pay.ui.webview.family.domain;

import defpackage.aui;
import defpackage.dfl;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final com.yandex.plus.pay.ui.core.internal.common.a a;
    public final dfl b;

    public a(dfl dflVar, com.yandex.plus.pay.ui.core.internal.common.a aVar) {
        aVar.getClass();
        dflVar.getClass();
        this.a = aVar;
        this.b = dflVar;
    }

    public final void a(String str) {
        str.getClass();
        dfl dflVar = this.b;
        dflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("fail_reason", str);
        linkedHashMap.put("_meta", dfl.c(new HashMap()));
        dflVar.f("FamilyInvite.Fail", linkedHashMap);
    }

    public final void b(String str, String str2, String str3, String str4) {
        aui.B(str, str2, str3);
        dfl dflVar = this.b;
        dflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("skipButtonText", str3);
        linkedHashMap.put("fail_reason", str4);
        linkedHashMap.put("_meta", dfl.c(new HashMap()));
        dflVar.f("FamilyInvite.Screen.WebView.Fail", linkedHashMap);
    }

    public final void c(String str, String str2, String str3) {
        aui.B(str, str2, str3);
        dfl dflVar = this.b;
        dflVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("purchase_session_id", str);
        linkedHashMap.put("url", str2);
        linkedHashMap.put("skipButtonText", str3);
        linkedHashMap.put("_meta", dfl.c(new HashMap()));
        dflVar.f("FamilyInvite.Screen.WebView.Loaded", linkedHashMap);
    }
}
