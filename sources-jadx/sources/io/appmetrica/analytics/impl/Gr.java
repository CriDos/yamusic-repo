package io.appmetrica.analytics.impl;

import android.util.Base64;
import defpackage.f9e;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.text.Charsets;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class Gr {
    public final Ir a;

    public Gr(C0725vh c0725vh, C0372jb c0372jb) {
        this.a = new Ir(c0725vh, c0372jb, new f9e(2));
    }

    public static final JSONObject a(JSONObject jSONObject, JSONObject jSONObject2) throws JSONException {
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("device_id", JsonUtils.optStringOrNullable(jSONObject2, "device_id", JsonUtils.optStringOrNull(jSONObject, "device_id")));
        jSONObject3.put("device_id_hash", JsonUtils.optStringOrNullable(jSONObject2, "device_id_hash", JsonUtils.optStringOrNull(jSONObject, "device_id_hash")));
        jSONObject3.put(Constants.KEY_REFERRER, JsonUtils.optStringOrNullable(jSONObject2, Constants.KEY_REFERRER, JsonUtils.optStringOrNull(jSONObject, Constants.KEY_REFERRER)));
        jSONObject3.put("referrer_checked", JsonUtils.optBooleanOrNullable(jSONObject2, "referrer_checked", JsonUtils.optBooleanOrNullable(jSONObject, "referrer_checked", Boolean.FALSE)));
        jSONObject3.put("last_migration_api_level", Fc.a(jSONObject2, "last_migration_api_level", Fc.a(jSONObject, "last_migration_api_level", -1)));
        return jSONObject3;
    }

    public final synchronized Qi b() {
        Qi qi;
        String strOptStringOrNull = JsonUtils.optStringOrNull(this.a.a(), Constants.KEY_REFERRER);
        if (strOptStringOrNull != null) {
            try {
                byte[] bArrDecode = Base64.decode(strOptStringOrNull.getBytes(Charsets.UTF_8), 0);
                qi = AbstractC0735vr.a(bArrDecode) ? null : new Qi(bArrDecode);
            } catch (Throwable unused) {
            }
        }
        return qi;
    }

    public final synchronized boolean c() {
        return this.a.a().optBoolean("referrer_checked", false);
    }

    public final synchronized void d() {
        Ir ir = this.a;
        ir.a(ir.a().put("referrer_checked", true));
    }

    public final synchronized void b(String str) {
        Ir ir = this.a;
        ir.a(ir.a().put("device_id_hash", str));
    }

    public final synchronized void a(String str) {
        Ir ir = this.a;
        ir.a(ir.a().put("device_id", str));
    }

    public final synchronized String a() {
        return JsonUtils.optStringOrNull(this.a.a(), "device_id_hash");
    }

    public final synchronized void a(Qi qi) {
        try {
            Ir ir = this.a;
            ir.a(ir.a().put(Constants.KEY_REFERRER, qi != null ? new String(Base64.encode(qi.a(), 0), Charsets.UTF_8) : null));
        } catch (Throwable th) {
            throw th;
        }
    }
}
