package com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.domain.family;

import android.content.Context;
import android.net.Uri;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.metrica.utils.i;
import defpackage.gvo;
import defpackage.h1r;
import defpackage.l1i;
import defpackage.um5;
import defpackage.vm5;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class b {
    public final String a;
    public final String b;
    public final com.yandex.plus.pay.ui.common.api.a c;
    public final gvo d;
    public final com.yandex.plus.core.locale.a e;
    public final i f;

    public b(String str, String str2, com.yandex.plus.pay.ui.common.api.a aVar, gvo gvoVar, com.yandex.plus.core.locale.a aVar2, com.yandex.plus.core.location.a aVar3, i iVar) {
        str2.getClass();
        aVar.getClass();
        iVar.getClass();
        this.a = str;
        this.b = str2;
        this.c = aVar;
        this.d = gvoVar;
        this.e = aVar2;
        this.f = iVar;
    }

    public static void a(String str, LinkedHashMap linkedHashMap) {
        Collection collectionD = (Collection) linkedHashMap.get("available_features");
        if (collectionD == null) {
            collectionD = h1r.d(str);
        } else if (!collectionD.contains(str)) {
            collectionD.add(str);
        }
        linkedHashMap.put("available_features", collectionD);
    }

    public static void b(LinkedHashMap linkedHashMap, String str, String str2) {
        linkedHashMap.put(str, um5.j(str2));
    }

    public final String c(String str) {
        String str2;
        str.getClass();
        Uri uri = Uri.parse(str);
        Set<String> queryParameterNames = uri.getQueryParameterNames();
        queryParameterNames.getClass();
        Set<String> set = queryParameterNames;
        int iA = l1i.a(vm5.o(set, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = set.iterator();
        while (true) {
            str2 = "";
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String queryParameter = uri.getQueryParameter((String) next);
            if (queryParameter != null) {
                str2 = queryParameter;
            }
            linkedHashMap.put(next, um5.j(str2));
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
        Context contextA = this.c.a();
        com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) this.d.a.getValue();
        String strA = this.f.a();
        str2 = strA != null ? strA : "";
        String str3 = (String) u.w(aVar, contextA, "LIGHT", "DARK");
        String language = this.e.a().getLanguage();
        b(linkedHashMap2, "client_app_version", this.a);
        String str4 = this.b;
        b(linkedHashMap2, "client_id", str4);
        b(linkedHashMap2, "service_name", str4);
        b(linkedHashMap2, "theme", str3);
        language.getClass();
        b(linkedHashMap2, "lang", language);
        b(linkedHashMap2, "mm_device_id", str2);
        b(linkedHashMap2, "plus_sdk_version", "113.2.0");
        b(linkedHashMap2, "sdk_view", "1");
        b(linkedHashMap2, Constants.KEY_MESSAGE, "hide-family-shelf");
        b(linkedHashMap2, "mode", "SDK_PAY");
        b(linkedHashMap2, "platform", "ANDROID");
        a("BROADCASTING", linkedHashMap2);
        a("NATIVE_SHARING", linkedHashMap2);
        Uri.Builder builderClearQuery = uri.buildUpon().clearQuery();
        for (Map.Entry entry : linkedHashMap2.entrySet()) {
            String str5 = (String) entry.getKey();
            Iterator it2 = ((Collection) entry.getValue()).iterator();
            while (it2.hasNext()) {
                builderClearQuery.appendQueryParameter(str5, (String) it2.next());
            }
        }
        String string = builderClearQuery.build().toString();
        string.getClass();
        return string;
    }
}
