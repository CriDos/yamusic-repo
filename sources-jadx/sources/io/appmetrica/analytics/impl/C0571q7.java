package io.appmetrica.analytics.impl;

import defpackage.brb;
import defpackage.drb;
import defpackage.l1i;
import io.appmetrica.analytics.coreapi.internal.identifiers.IdentifierStatus;
import io.appmetrica.analytics.internal.IdentifiersResult;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import org.json.JSONArray;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.q7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0571q7 {
    public final Wo a = new Wo();
    public Map b;
    public Map c;
    public IdentifiersResult d;

    public C0571q7() {
        drb drbVar = drb.a;
        drbVar.getClass();
        this.b = drbVar;
        drbVar.getClass();
        this.c = drbVar;
    }

    public final synchronized void a(IdentifiersResult identifiersResult) {
        Map linkedHashMap;
        RandomAccess randomAccessA;
        String str;
        try {
            IdentifiersResult identifiersResult2 = this.d;
            String str2 = identifiersResult2 != null ? identifiersResult2.id : null;
            if (str2 == null || str2.length() == 0 || ((str = identifiersResult.id) != null && str.length() != 0)) {
                this.d = identifiersResult;
                HashMap mapB = Fc.b(identifiersResult.id);
                if (mapB != null) {
                    linkedHashMap = new LinkedHashMap(l1i.a(mapB.size()));
                    for (Map.Entry entry : mapB.entrySet()) {
                        Object key = entry.getKey();
                        List list = (List) entry.getValue();
                        linkedHashMap.put(key, new IdentifiersResult(String.valueOf(AbstractC0735vr.a((Collection) list) ? null : new JSONArray((Collection) list)), identifiersResult.status, identifiersResult.errorExplanation));
                    }
                } else {
                    linkedHashMap = drb.a;
                    linkedHashMap.getClass();
                }
                this.c = linkedHashMap;
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(l1i.a(linkedHashMap.size()));
                for (Map.Entry entry2 : linkedHashMap.entrySet()) {
                    Object key2 = entry2.getKey();
                    String str3 = ((IdentifiersResult) entry2.getValue()).id;
                    if (str3 == null) {
                        randomAccessA = null;
                    } else {
                        try {
                            randomAccessA = Fc.a(new JSONArray(str3));
                        } catch (Throwable unused) {
                            randomAccessA = null;
                        }
                    }
                    if (randomAccessA == null) {
                        randomAccessA = brb.a;
                    }
                    linkedHashMap2.put(key2, randomAccessA);
                }
                this.b = linkedHashMap2;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void a(List list, HashMap map) {
        IdentifierStatus identifierStatus;
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                List list2 = (List) this.b.get(str);
                if (list2 != null && !list2.isEmpty()) {
                    linkedHashMap.put(str, list2);
                }
            }
            Wo wo = this.a;
            String strA = Fc.a((Map) linkedHashMap);
            IdentifiersResult identifiersResult = this.d;
            if (identifiersResult == null || (identifierStatus = identifiersResult.status) == null) {
                identifierStatus = IdentifierStatus.UNKNOWN;
            }
            map.put("appmetrica_custom_sdk_hosts", wo.a(new IdentifiersResult(strA, identifierStatus, identifiersResult != null ? identifiersResult.errorExplanation : null)));
        } catch (Throwable th) {
            throw th;
        }
    }
}
