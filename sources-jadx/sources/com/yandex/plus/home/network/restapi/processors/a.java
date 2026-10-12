package com.yandex.plus.home.network.restapi.processors;

import android.net.Uri;
import com.yandex.plus.core.openapi.g;
import com.yandex.plus.home.core.network.c;
import com.yandex.plus.home.core.network.d;
import defpackage.bac;
import defpackage.f9e;
import defpackage.w9c;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import javax.net.ssl.SSLException;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements g {
    public final bac a;
    public final d b;

    public a(bac bacVar, d dVar) {
        bacVar.getClass();
        dVar.getClass();
        this.a = bacVar;
        this.b = dVar;
    }

    @Override // com.yandex.plus.core.openapi.g
    public final void a(com.yandex.plus.core.openapi.a aVar) {
        w9c w9cVar;
        String str;
        c cVarA;
        aVar.getClass();
        if (aVar instanceof com.yandex.plus.core.openapi.a.AbstractC0015a) {
            com.yandex.plus.core.openapi.a.AbstractC0015a abstractC0015a = (com.yandex.plus.core.openapi.a.AbstractC0015a) aVar;
            Uri uri = Uri.parse(abstractC0015a.getB().b);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a) {
                com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a abstractC0016a = (com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a) aVar;
                if (abstractC0016a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.b) {
                    w9cVar = w9c.Http;
                } else {
                    if (!(abstractC0016a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.AbstractC0016a.C0017a)) {
                        f9e.e();
                        return;
                    }
                    w9cVar = w9c.Backend;
                }
                linkedHashMap.put("code", String.valueOf(abstractC0016a.getB()));
                linkedHashMap.put(Constants.KEY_MESSAGE, abstractC0016a.getC());
                String d = abstractC0016a.getD();
                if (d == null) {
                    d = "";
                }
                linkedHashMap.put("error_body", d);
            } else if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.d) {
                w9cVar = w9c.Parsing;
                String message = ((com.yandex.plus.core.openapi.a.AbstractC0015a.d) aVar).b.getMessage();
                if (message == null) {
                    message = "";
                }
                linkedHashMap.put(Constants.KEY_MESSAGE, message);
            } else if (abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.b) {
                IOException iOException = ((com.yandex.plus.core.openapi.a.AbstractC0015a.b) aVar).b;
                if (iOException instanceof com.yandex.plus.core.network.api.exceptions.a) {
                    return;
                }
                w9cVar = iOException instanceof SSLException ? w9c.Ssl : w9c.Connection;
                String message2 = iOException.getMessage();
                if (message2 == null) {
                    message2 = "";
                }
                linkedHashMap.put(Constants.KEY_MESSAGE, message2);
            } else {
                if (!(abstractC0015a instanceof com.yandex.plus.core.openapi.a.AbstractC0015a.c)) {
                    f9e.e();
                    return;
                }
                w9cVar = w9c.Unknown;
                String message3 = ((com.yandex.plus.core.openapi.a.AbstractC0015a.c) aVar).b.getMessage();
                if (message3 == null) {
                    message3 = "";
                }
                linkedHashMap.put(Constants.KEY_MESSAGE, message3);
            }
            String str2 = w9cVar.a;
            String str3 = (String) abstractC0015a.getB().c.get("X-Request-Id");
            if (str3 == null) {
                str3 = "";
            }
            linkedHashMap.put(CommonUrlParts.REQUEST_ID, str3);
            String host = uri.getHost();
            if (host == null) {
                host = "";
            }
            String path = uri.getPath();
            String str4 = path != null ? path : "";
            String str5 = abstractC0015a.getB().a;
            bac bacVar = this.a;
            bacVar.getClass();
            str5.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("base_url", host);
            linkedHashMap2.put("endpoint", str4);
            linkedHashMap2.put("method", str5);
            linkedHashMap2.put("error_type", str2);
            linkedHashMap2.put("additional_params", linkedHashMap);
            linkedHashMap2.put("_meta", bac.b(new HashMap()));
            bacVar.c("Error.Network.Rest", linkedHashMap2);
            Map map = abstractC0015a.getB().c;
            String str6 = abstractC0015a.getB().a;
            d dVar = this.b;
            dVar.getClass();
            map.getClass();
            String str7 = (String) map.get("X-Plus-Retry-Context");
            Object obj = null;
            c cVarA2 = str7 != null ? dVar.a(str7) : null;
            if (cVarA2 == null) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    Iterator it2 = it;
                    if (kotlin.text.c.s((String) ((Map.Entry) next).getKey(), "X-Plus-Retry-Context", true)) {
                        obj = next;
                        break;
                    }
                    it = it2;
                }
                Map.Entry entry = (Map.Entry) obj;
                if (entry == null || (str = (String) entry.getValue()) == null || (cVarA = dVar.a(str)) == null || cVarA.a != cVarA.b) {
                    return;
                }
            } else if (cVarA2.a != cVarA2.b) {
                return;
            }
            str6.getClass();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("base_url", host);
            linkedHashMap3.put("endpoint", str4);
            linkedHashMap3.put("method", str6);
            linkedHashMap3.put("error_type", str2);
            linkedHashMap3.put("additional_params", linkedHashMap);
            linkedHashMap3.put("_meta", bac.b(new HashMap()));
            bacVar.c("Error.Retries.Exhausted.Rest", linkedHashMap3);
        }
    }
}
