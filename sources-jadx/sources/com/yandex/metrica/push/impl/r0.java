package com.yandex.metrica.push.impl;

import com.yandex.metrica.push.common.CoreConstants;
import com.yandex.metrica.push.common.utils.InternalLogger;
import defpackage.lo5;
import java.nio.charset.Charset;
import java.util.Locale;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class r0 {
    private String a = null;
    private String b = null;
    private JSONObject c = null;

    public r0(byte[] bArr) {
        a(bArr);
    }

    private void a(byte[] bArr) {
        try {
            JSONObject jSONObject = new JSONObject(new String(bArr, Charset.forName("UTF-8")));
            if (jSONObject.length() > 1) {
                Locale locale = Locale.US;
                this.a = "Lazy push response have " + jSONObject.length() + " elements";
                return;
            }
            if (jSONObject.has("ignored")) {
                this.b = jSONObject.getJSONObject("ignored").getString("details");
            } else if (jSONObject.has(CoreConstants.PushMessage.ROOT_ELEMENT)) {
                this.c = jSONObject;
            } else {
                this.a = "Lazy push response does not contain ignored message or push message";
            }
        } catch (Throwable th) {
            InternalLogger.e(lo5.s(th, new StringBuilder("Failed to parse lazy push response: ")), th);
            this.a = lo5.s(th, new StringBuilder("Failed to parse lazy push response: "));
        }
    }

    public String b() {
        return this.b;
    }

    public JSONObject c() {
        return this.c;
    }

    public boolean d() {
        return this.a == null;
    }

    public boolean e() {
        return this.b != null;
    }

    public String a() {
        return this.a;
    }
}
