package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import defpackage.nkv;
import defpackage.npo;
import defpackage.opo;
import defpackage.spo;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class h extends e {
    public final String c;
    public final Boolean d;

    public h(@NonNull JSONObject jSONObject, @NonNull String str, Boolean bool) {
        super(jSONObject);
        this.c = str;
        this.d = bool;
    }

    @Override // io.appmetrica.analytics.rtm.impl.e
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void b(@NonNull opo opoVar) {
        int i;
        int i2;
        String strOptStringOrNull = JsonUtils.optStringOrNull(this.a, "stacktrace");
        if (strOptStringOrNull != null) {
            opoVar.q = strOptStringOrNull;
        }
        String strOptStringOrNull2 = JsonUtils.optStringOrNull(this.a, "level");
        int i3 = 0;
        if ("info".equals(strOptStringOrNull2)) {
            i = 1;
        } else if ("debug".equals(strOptStringOrNull2)) {
            i = 2;
        } else if ("warn".equals(strOptStringOrNull2)) {
            i = 3;
        } else if ("error".equals(strOptStringOrNull2)) {
            i = 4;
        } else {
            i = "fatal".equals(strOptStringOrNull2) ? 5 : 0;
        }
        if (i != 0) {
            opoVar.s = i;
        }
        JSONObject jSONObject = this.a;
        if (jSONObject.has("silent")) {
            i2 = jSONObject.optBoolean("silent") ? 1 : 2;
        } else {
            i2 = 0;
        }
        if (i2 == 0) {
            Boolean bool = this.d;
            if (bool != null) {
                i3 = bool.booleanValue() ? 1 : 2;
            }
        } else {
            i3 = i2;
        }
        if (i3 != 0) {
            opoVar.t = i3;
        }
        String strOptStringOrNull3 = JsonUtils.optStringOrNull(this.a, "url");
        if (strOptStringOrNull3 != null) {
            opoVar.u = strOptStringOrNull3;
        }
        String strOptStringOrNull4 = JsonUtils.optStringOrNull(this.a, "requestId");
        if (strOptStringOrNull4 != null) {
            opoVar.v = strOptStringOrNull4;
        }
        JSONObject jSONObjectOptJSONObject = this.a.optJSONObject("genericVariables");
        if (jSONObjectOptJSONObject != null) {
            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                String strOptString = jSONObjectOptJSONObject.optString(next, null);
                opoVar.getClass();
                next.getClass();
                strOptString.getClass();
                if (nkv.h(next)) {
                    defpackage.c.x("Key must not be empty");
                    return;
                }
                if (opoVar.w == null) {
                    opoVar.w = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap = opoVar.w;
                if (linkedHashMap == null) {
                    Intrinsics.k("genericVars");
                    throw null;
                }
                linkedHashMap.put(next, strOptString);
            }
        }
    }

    @NonNull
    public final opo b(@NonNull spo spoVar) {
        return spoVar.d(this.c);
    }

    @NonNull
    public final npo a(@NonNull spo spoVar) {
        return spoVar.d(this.c);
    }
}
