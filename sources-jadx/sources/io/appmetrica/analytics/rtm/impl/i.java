package io.appmetrica.analytics.rtm.impl;

import androidx.annotation.NonNull;
import defpackage.ppo;
import defpackage.spo;
import io.appmetrica.analytics.coreutils.internal.parsing.JsonUtils;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public final class i extends e {
    public final String c;

    public i(@NonNull JSONObject jSONObject, @NonNull String str) {
        super(jSONObject);
        this.c = str;
    }

    @Override // io.appmetrica.analytics.rtm.impl.e
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void b(@NonNull ppo ppoVar) {
        if (this.a.has("loggedIn")) {
            ppoVar.s = Boolean.valueOf(this.a.optBoolean("loggedIn"));
        }
        String strOptStringOrNull = JsonUtils.optStringOrNull(this.a, "requestId");
        if (strOptStringOrNull != null) {
            ppoVar.t = strOptStringOrNull;
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0049  */
    @NonNull
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ppo a(@NonNull spo spoVar) {
        byte b;
        float f;
        String strOptString = this.a.optString("eventValueType", "STRING");
        String strOptString2 = this.a.optString("eventValue", null);
        int iHashCode = strOptString.hashCode();
        int i = 0;
        if (iHashCode != -1838656495) {
            if (iHashCode != 72655) {
                if (iHashCode == 66988604 && strOptString.equals("FLOAT")) {
                    b = 1;
                } else {
                    b = -1;
                }
            } else if (strOptString.equals("INT")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (strOptString.equals("STRING")) {
            b = 2;
        } else {
            b = -1;
        }
        String str = this.c;
        if (b == 0) {
            if (strOptString2 != null) {
                try {
                    i = Integer.parseInt(strOptString2);
                } catch (Throwable unused) {
                }
            }
            spoVar.getClass();
            str.getClass();
            return new ppo(str, String.valueOf(i), 3, spoVar.b, spoVar.a, spoVar.c, spoVar.d, spoVar.e, spoVar.g);
        }
        if (b != 1) {
            spoVar.getClass();
            str.getClass();
            return new ppo(str, strOptString2, 1, spoVar.b, spoVar.a, spoVar.c, spoVar.d, spoVar.e, spoVar.g);
        }
        if (strOptString2 != null) {
            try {
                f = Float.parseFloat(strOptString2);
            } catch (Throwable unused2) {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        spoVar.getClass();
        str.getClass();
        return new ppo(str, String.valueOf(f), 2, spoVar.b, spoVar.a, spoVar.c, spoVar.d, spoVar.e, spoVar.g);
    }

    @NonNull
    public final String a() {
        return this.c;
    }
}
