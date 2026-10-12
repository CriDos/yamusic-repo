package com.yandex.passport.sloth.command;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class v implements s {
    public static final v b = new v(0);
    public static final v c = new v(1);
    public final /* synthetic */ int a;

    public /* synthetic */ v(int i) {
        this.a = i;
    }

    @Override // com.yandex.passport.sloth.command.s
    public final String a() throws JSONException {
        switch (this.a) {
            case 0:
                return null;
            default:
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("status", "ok");
                String string = jSONObject.toString();
                string.getClass();
                return string;
        }
    }
}
