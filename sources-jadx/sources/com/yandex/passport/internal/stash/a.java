package com.yandex.passport.internal.stash;

import android.os.Parcel;
import android.os.Parcelable;
import com.yandex.passport.api.j;
import com.yandex.passport.internal.properties.u;
import defpackage.gsr;
import defpackage.i1r;
import defpackage.m1i;
import defpackage.mn4;
import defpackage.xby;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Parcelable {

    @NotNull
    public static final Parcelable.Creator<a> CREATOR = new u(15);
    public final Map a;

    public a(Map map) {
        map.getClass();
        this.a = map;
    }

    public final String a(j jVar) {
        return (String) this.a.get(jVar.a);
    }

    public final String b(b bVar) {
        bVar.getClass();
        return (String) this.a.get(bVar.a);
    }

    public final Set d() {
        return mn4.u(this.a).keySet();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final a e(a aVar) {
        b bVar;
        aVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Map map = this.a;
        Set setKeySet = map.keySet();
        Map map2 = aVar.a;
        for (String str : i1r.i(setKeySet, map2.keySet())) {
            int i = 0;
            if (!c.z(str, "timestamp.v2_", false) && !c.z(str, "timestamp_", false)) {
                String strConcat = "timestamp.v2_".concat(str);
                b[] bVarArrValues = b.values();
                int length = bVarArrValues.length;
                while (true) {
                    if (i >= length) {
                        bVar = null;
                        break;
                    }
                    bVar = bVarArrValues[i];
                    if (Intrinsics.e(bVar.a, str)) {
                        break;
                    }
                    i++;
                }
                String str2 = bVar != null ? "timestamp_" + bVar : strConcat;
                String str3 = (String) map.get(str2);
                if (str3 == null) {
                    str3 = (String) map.get(strConcat);
                }
                Long lValueOf = str3 != null ? Long.valueOf(Long.parseLong(str3)) : null;
                String str4 = (String) map2.get(str2);
                if (str4 == null) {
                    str4 = (String) map2.get(strConcat);
                }
                Long lValueOf2 = str4 != null ? Long.valueOf(Long.parseLong(str4)) : null;
                String str5 = (String) map.get(str);
                String str6 = (String) map2.get(str);
                if (lValueOf == null || lValueOf2 == null) {
                    if (lValueOf != null) {
                        linkedHashMap.put(str, str5);
                        linkedHashMap.put(strConcat, lValueOf.toString());
                    } else if (lValueOf2 != null) {
                        linkedHashMap.put(str, str6);
                        linkedHashMap.put(strConcat, lValueOf2.toString());
                    } else if (str6 != null) {
                        linkedHashMap.put(str, str6);
                    } else if (str5 != null) {
                        linkedHashMap.put(str, str5);
                    }
                } else if (lValueOf.longValue() > lValueOf2.longValue()) {
                    linkedHashMap.put(str, str5);
                    linkedHashMap.put(strConcat, lValueOf.toString());
                } else {
                    linkedHashMap.put(str, str6);
                    linkedHashMap.put(strConcat, lValueOf2.toString());
                }
            }
        }
        return new a(mn4.u(linkedHashMap));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && Intrinsics.e(this.a, ((a) obj).a);
    }

    public final String f() {
        Map map = this.a;
        if (map.isEmpty()) {
            return null;
        }
        return new JSONObject(map).toString();
    }

    public final a g(b bVar, String str, boolean z) {
        bVar.getClass();
        String str2 = bVar.a;
        Map map = this.a;
        Map mapF = str == null ? m1i.f(str2, map) : m1i.j(map, new Pair(str2, str));
        if (z) {
            mapF = m1i.j(mapF, new Pair("timestamp.v2_" + str2, String.valueOf(System.currentTimeMillis())));
        }
        return new a(mapF);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gsr.o(new StringBuilder("Stash(storage="), this.a, ')');
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itU = xby.u(this.a, parcel);
        while (itU.hasNext()) {
            Map.Entry entry = (Map.Entry) itU.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeString((String) entry.getValue());
        }
    }
}
