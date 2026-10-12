package com.yandex.plus.home.analytics.diagnostic.webview;

import com.connectsdk.service.DeviceService;
import defpackage.aac;
import defpackage.bac;
import defpackage.drb;
import defpackage.k4i;
import defpackage.l1i;
import defpackage.m1i;
import defpackage.ydb;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final bac a;
    public final aac b;

    public a(bac bacVar, aac aacVar) {
        bacVar.getClass();
        this.a = bacVar;
        this.b = aacVar;
    }

    public final void a(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        Map mapE = m1i.e(new Pair("is_auto_trigger", Boolean.valueOf(z)), new Pair(DeviceService.KEY_DESC, str2));
        bac bacVar = this.a;
        bacVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("additional_params", mapE);
        linkedHashMap.put("option_id", str);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.ChangeServiceOption", linkedHashMap);
    }

    public final void b(int i, String str, String str2, String str3, boolean z) {
        str3.getClass();
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        Map mapB = l1i.b(new Pair(DeviceService.KEY_DESC, str3));
        bac bacVar = this.a;
        bacVar.getClass();
        mapB.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("page_url", str);
        k4i.v(linkedHashMap, "resource_url", str2, z, "is_main_frame");
        linkedHashMap.put("additional_params", mapB);
        linkedHashMap.put("error_code", String.valueOf(i));
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.Loading.HTTP", linkedHashMap);
    }

    public final void c(int i, String str, String str2, String str3, boolean z) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        String strValueOf = String.valueOf(i);
        Map mapB = l1i.b(new Pair(DeviceService.KEY_DESC, str3));
        bac bacVar = this.a;
        bacVar.getClass();
        mapB.getClass();
        strValueOf.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("page_url", str);
        k4i.v(linkedHashMap, "resource_url", str2, z, "is_main_frame");
        linkedHashMap.put("additional_params", mapB);
        linkedHashMap.put("error_code", strValueOf);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.Loading.Other", linkedHashMap);
    }

    public final void d(long j, String str) {
        if (str == null) {
            str = "";
        }
        int iF = (int) ydb.f(j);
        drb drbVar = drb.a;
        drbVar.getClass();
        bac bacVar = this.a;
        bacVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("additional_params", drbVar);
        linkedHashMap.put("page_url", str);
        linkedHashMap.put("timeout_value", String.valueOf(iF));
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.Loading.ReadyTimeout", linkedHashMap);
    }

    public final void e(int i, String str, String str2, String str3, boolean z) {
        if (str == null) {
            str = "";
        }
        if (str2 == null) {
            str2 = "";
        }
        String strValueOf = String.valueOf(i);
        Map mapB = l1i.b(new Pair(DeviceService.KEY_DESC, str3));
        bac bacVar = this.a;
        bacVar.getClass();
        mapB.getClass();
        strValueOf.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("webview_type", this.b.a);
        linkedHashMap.put("page_url", str);
        k4i.v(linkedHashMap, "resource_url", str2, z, "is_main_frame");
        linkedHashMap.put("additional_params", mapB);
        linkedHashMap.put("error_code", strValueOf);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.WebView.Loading.SSL", linkedHashMap);
    }
}
