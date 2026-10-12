package com.yandex.plus.home.dailyquests.plugin.internal.proxy;

import com.yandex.plus.plaquesdk.plaque.api.models.a0;
import com.yandex.plus.plaquesdk.plaque.api.models.b0;
import com.yandex.plus.plaquesdk.plaque.api.models.c0;
import com.yandex.plus.plaquesdk.plaque.api.models.d0;
import com.yandex.plus.plaquesdk.plaque.api.models.e0;
import com.yandex.plus.plaquesdk.plaque.api.models.h0;
import com.yandex.plus.plaquesdk.plaque.api.models.k0;
import com.yandex.plus.plaquesdk.plaque.api.models.n;
import com.yandex.plus.plaquesdk.plaque.api.models.o;
import com.yandex.plus.plaquesdk.plaque.api.models.p;
import com.yandex.plus.plaquesdk.plaque.api.models.s;
import com.yandex.plus.plaquesdk.plaque.api.models.t;
import com.yandex.plus.plaquesdk.plaque.api.models.u;
import com.yandex.plus.plaquesdk.plaque.api.models.v;
import com.yandex.plus.plaquesdk.plaque.api.models.x;
import com.yandex.plus.plaquesdk.plaque.api.models.y;
import com.yandex.plus.plaquesdk.plaque.api.models.z;
import defpackage.f9e;
import defpackage.k9c;
import defpackage.tm5;
import defpackage.vm5;
import defpackage.zm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public final k9c a;

    public a(k9c k9cVar, int i) {
        switch (i) {
            case 1:
                k9cVar.getClass();
                this.a = k9cVar;
                break;
            default:
                k9cVar.getClass();
                this.a = k9cVar;
                break;
        }
    }

    public static List a(x xVar) {
        if (xVar instanceof s) {
            return tm5.c(xVar);
        }
        if (!(xVar instanceof o)) {
            f9e.e();
            return null;
        }
        List listA = ((o) xVar).a();
        ArrayList arrayList = new ArrayList();
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            zm5.t(arrayList, a((x) it.next()));
        }
        return arrayList;
    }

    public static LinkedHashMap c(d0 d0Var) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (d0Var instanceof y) {
            linkedHashMap.put(Constants.KEY_ACTION, "deeplink");
            linkedHashMap.put("deeplink", ((y) d0Var).b);
            return linkedHashMap;
        }
        if (d0Var instanceof c0) {
            linkedHashMap.put(Constants.KEY_ACTION, "switch");
            return linkedHashMap;
        }
        if (d0Var instanceof b0) {
            linkedHashMap.put(Constants.KEY_ACTION, "host");
            linkedHashMap.putAll(((b0) d0Var).c);
            return linkedHashMap;
        }
        if (d0Var instanceof z) {
            linkedHashMap.put(Constants.KEY_ACTION, "just_interact");
            return linkedHashMap;
        }
        if (d0Var instanceof a0) {
            linkedHashMap.put(Constants.KEY_ACTION, "perform_action");
            a0 a0Var = (a0) d0Var;
            linkedHashMap.put("action_id", a0Var.a);
            linkedHashMap.putAll(a0Var.c);
            return linkedHashMap;
        }
        if (d0Var == null) {
            linkedHashMap.put(Constants.KEY_ACTION, "no_action");
            return linkedHashMap;
        }
        f9e.e();
        return null;
    }

    public static LinkedHashMap d(s sVar, com.yandex.plus.home.plaque.feature.api.context.b bVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("widget_id", sVar.getId());
        linkedHashMap.putAll(c(sVar.q()));
        if (sVar instanceof v) {
            linkedHashMap.put("content_type", "text");
            linkedHashMap.put("text", ((v) sVar).e.a.toString());
            return linkedHashMap;
        }
        if (sVar instanceof p) {
            linkedHashMap.put("content_type", "icon");
            return linkedHashMap;
        }
        if (sVar instanceof u) {
            linkedHashMap.put("content_type", "switch");
            u uVar = (u) sVar;
            linkedHashMap.put("text", uVar.e.a.toString());
            Boolean bool = (Boolean) bVar.c.get(uVar.a);
            linkedHashMap.put("turn", String.valueOf(bool != null ? bool.booleanValue() : false));
            return linkedHashMap;
        }
        if (sVar instanceof n) {
            linkedHashMap.put("content_type", "button");
            return linkedHashMap;
        }
        if (sVar instanceof t) {
            linkedHashMap.put("content_type", "spacer");
            return linkedHashMap;
        }
        f9e.e();
        return null;
    }

    public void b(com.yandex.plus.home.plaque.repository.api.model.c cVar, com.yandex.plus.home.plaque.feature.api.context.b bVar) {
        cVar.getClass();
        bVar.getClass();
        k0 k0VarB = cVar.b();
        Map mapA = cVar.a();
        String str = k0VarB.a;
        Object obj = bVar.a.get("screen");
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            str2 = "no_value";
        }
        h0 h0Var = k0VarB.c;
        e0 e0Var = h0Var instanceof e0 ? (e0) h0Var : null;
        String strValueOf = e0Var != null ? String.valueOf(e0Var.a) : null;
        String str3 = strValueOf != null ? strValueOf : "no_value";
        List listA = a(k0VarB.b);
        ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
        Iterator it = listA.iterator();
        while (it.hasNext()) {
            arrayList.add(d((s) it.next(), bVar));
        }
        k9c k9cVar = this.a;
        k9cVar.getClass();
        str.getClass();
        mapA.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("plaque_id", str);
        linkedHashMap.put("screen", str2);
        linkedHashMap.put("notification_count", str3);
        linkedHashMap.put("widget_list", arrayList);
        linkedHashMap.put("metric_context", mapA);
        linkedHashMap.put("_meta", k9c.a(1, new HashMap()));
        k9cVar.d("CashbackBadge.Shown", linkedHashMap);
    }
}
