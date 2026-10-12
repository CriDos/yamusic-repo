package io.appmetrica.analytics.impl;

import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Ir {
    public final Lr a;
    public final Lr b;
    public final Jr c;
    public JSONObject d;

    public Ir(Lr lr, Lr lr2, Jr jr) {
        this.a = lr;
        this.b = lr2;
        this.c = jr;
    }

    public final synchronized JSONObject a() {
        JSONObject jSONObject;
        try {
            if (this.d == null) {
                JSONObject jSONObjectA = this.c.a(a(this.a), a(this.b));
                this.d = jSONObjectA;
                a(jSONObjectA);
            }
            jSONObject = this.d;
            if (jSONObject == null) {
                Intrinsics.k("fileContents");
                throw null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return jSONObject;
    }

    public static JSONObject a(Lr lr) {
        try {
            String strA = lr.a();
            return strA != null ? new JSONObject(strA) : new JSONObject();
        } catch (Throwable unused) {
            return new JSONObject();
        }
    }

    public final synchronized void a(JSONObject jSONObject) {
        String string = jSONObject.toString();
        try {
            this.a.a(string);
        } catch (Throwable unused) {
        }
        try {
            this.b.a(string);
        } catch (Throwable unused2) {
        }
    }
}
