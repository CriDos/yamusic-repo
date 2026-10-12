package io.appmetrica.analytics.impl;

import defpackage.f9e;
import java.lang.reflect.Field;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class Eg {
    public static final Ia a(Eg eg, Ra ra, Object obj) {
        int i;
        eg.getClass();
        Ia ia = new Ia();
        switch (ra) {
            case UNKNOWN:
                i = 0;
                break;
            case APPSFLYER:
                i = 1;
                break;
            case ADJUST:
                i = 2;
                break;
            case KOCHAVA:
                i = 3;
                break;
            case TENJIN:
                i = 4;
                break;
            case AIRBRIDGE:
                i = 5;
                break;
            case SINGULAR:
                i = 6;
                break;
            default:
                f9e.e();
                return null;
        }
        ia.a = i;
        Fg.b.getClass();
        JSONObject jSONObject = new JSONObject();
        for (Field field : obj.getClass().getFields()) {
            try {
                jSONObject.put(field.getName(), field.get(obj));
            } catch (Throwable unused) {
            }
        }
        ia.b = jSONObject.toString().getBytes(Charsets.UTF_8);
        return ia;
    }
}
