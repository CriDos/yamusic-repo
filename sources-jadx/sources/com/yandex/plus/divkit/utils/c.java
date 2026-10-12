package com.yandex.plus.divkit.utils;

import android.net.Uri;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.divkit.impl.o;
import defpackage.dn5;
import defpackage.fky;
import defpackage.jdv;
import defpackage.qlc;
import defpackage.s9l;
import defpackage.y01;
import defpackage.ylc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.functions.Function0;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class c {
    public static final b d = new b(1);
    public static final b e = new b(0);
    public final ylc a;
    public final s9l b;
    public final String c;

    public c(ylc ylcVar, s9l s9lVar, String str) {
        ylcVar.getClass();
        s9lVar.getClass();
        this.a = ylcVar;
        this.b = s9lVar;
        this.c = str;
    }

    public static Integer a(Object obj) {
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (obj instanceof String) {
            return h.E((String) obj);
        }
        if (obj instanceof dn5) {
            return Integer.valueOf(((dn5) obj).a);
        }
        return null;
    }

    public static Uri c(Object obj) {
        if (obj instanceof String) {
            return Uri.parse((String) obj);
        }
        if (obj instanceof Uri) {
            return (Uri) obj;
        }
        if (obj instanceof jdv) {
            return Uri.parse(((jdv) obj).a);
        }
        return null;
    }

    public final LinkedHashMap b(Object obj) {
        if (obj instanceof String) {
            return h.T(new JSONObject((String) obj));
        }
        if (!(obj instanceof JSONObject)) {
            return null;
        }
        JSONObject jSONObject = (JSONObject) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap(jSONObject.length());
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOpt = jSONObject.opt(next);
            if (objOpt != null) {
                next.getClass();
                Object objD = d(objOpt, new fky(this, next, 25));
                if (objD != null) {
                    linkedHashMap.put(next, objD);
                }
            }
        }
        return linkedHashMap;
    }

    public final Object d(Object obj, Function0 function0) {
        Object objD;
        if (obj instanceof JSONArray) {
            JSONArray jSONArray = (JSONArray) obj;
            ArrayList arrayList = new ArrayList(jSONArray.length());
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Object objOpt = jSONArray.opt(i);
                if (objOpt != null && (objD = d(objOpt, new y01(this, i, 9))) != null) {
                    arrayList.add(objD);
                }
            }
            return arrayList;
        }
        if (obj instanceof JSONObject) {
            JSONObject jSONObject = (JSONObject) obj;
            LinkedHashMap linkedHashMap = new LinkedHashMap(jSONObject.length());
            Iterator<String> itKeys = jSONObject.keys();
            itKeys.getClass();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                Object objOpt2 = jSONObject.opt(next);
                if (objOpt2 != null) {
                    next.getClass();
                    Object objD2 = d(objOpt2, new fky(this, next, 25));
                    if (objD2 != null) {
                        linkedHashMap.put(next, objD2);
                    }
                }
            }
            return linkedHashMap;
        }
        if (obj instanceof dn5) {
            return a(obj);
        }
        if (obj instanceof jdv) {
            return c(obj);
        }
        boolean z = obj instanceof String;
        b bVar = e;
        if (!z || !StringsKt.Q((CharSequence) obj, "@{", false)) {
            if (bVar.b(obj)) {
                return obj;
            }
            return null;
        }
        Object objA = new qlc((String) function0.invoke(), obj.toString(), new h2(1, this, c.class, "anyToAny", "anyToAny(Ljava/lang/Object;)Ljava/lang/Object;", 0, 29), new o(1, bVar), this.b, bVar, null).a(this.a);
        if (objA instanceof JSONArray) {
            return h.S((JSONArray) objA);
        }
        if (objA instanceof JSONObject) {
            return h.T((JSONObject) objA);
        }
        if (objA instanceof dn5) {
            return a(objA);
        }
        return objA instanceof jdv ? c(objA) : objA;
    }
}
