package com.yandex.plus.home.analytics.diagnostic.panel;

import defpackage.bac;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final bac a;

    public a(bac bacVar) {
        bacVar.getClass();
        this.a = bacVar;
    }

    public final void a(String str, String str2) {
        bac bacVar = this.a;
        bacVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("section_id", str);
        linkedHashMap.put("shortcut_type", str2);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.Panel.DailyWidget.Missed.Shortcut", linkedHashMap);
    }

    public final void b(String str, String str2) {
        str.getClass();
        bac bacVar = this.a;
        bacVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("section_id", str);
        linkedHashMap.put("shortcut_id", str2);
        linkedHashMap.put("_meta", bac.b(new HashMap()));
        bacVar.c("Error.Panel.DailyWidget.Missed.Title", linkedHashMap);
    }
}
