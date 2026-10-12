package com.yandex.passport.internal.methods;

import android.os.Bundle;
import android.os.Parcel;
import defpackage.l1i;
import defpackage.opp;
import defpackage.vdt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes5.dex */
public abstract class f6 implements f {
    public final String a;

    public /* synthetic */ f6(String str) {
        this.a = str;
    }

    public static LinkedHashMap b(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(l1i.a(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Map) {
                value = b((Map) value);
            } else if (!(value instanceof List) && (value instanceof Collection)) {
                value = CollectionsKt.v0((Iterable) value);
            }
            linkedHashMap.put(key, value);
        }
        return linkedHashMap;
    }

    public LinkedHashMap a(Parcel parcel) {
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            parcel.readMap(linkedHashMap, null);
            return linkedHashMap;
        } catch (Throwable th) {
            com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.h;
            String strConcat = this.a.concat(" unparcel failed!");
            vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
            com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strConcat, th);
            return null;
        }
    }

    @Override // com.yandex.passport.internal.methods.f
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public List d(Bundle bundle) {
        bundle.getClass();
        String str = this.a;
        ArrayList parcelableArrayList = bundle.getParcelableArrayList(str);
        if (parcelableArrayList != null) {
            return parcelableArrayList;
        }
        opp.i("can't get required parcelable array list ".concat(str));
        return null;
    }

    public void e(Map map, Parcel parcel) {
        LinkedHashMap linkedHashMapB;
        parcel.getClass();
        if (map != null) {
            try {
                linkedHashMapB = b(map);
            } catch (Throwable th) {
                com.yandex.plus.core.analytics.logging.b bVar = com.yandex.plus.core.analytics.logging.b.h;
                String strConcat = this.a.concat(" parcel failed!");
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar, strConcat, th);
                return;
            }
        } else {
            linkedHashMapB = null;
        }
        parcel.writeMap(linkedHashMapB);
    }

    @Override // com.yandex.passport.internal.methods.f
    public void f(Bundle bundle, Object obj) {
        List list = (List) obj;
        list.getClass();
        bundle.putParcelableArrayList(this.a, new ArrayList<>(list));
    }

    @Override // com.yandex.passport.internal.methods.f
    public String getKey() {
        return this.a;
    }
}
