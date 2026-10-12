package com.yandex.passport.sloth.command;

import defpackage.aui;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class w implements s {
    public final String a;

    public w(String str) {
        this.a = str;
    }

    @Override // com.yandex.passport.sloth.command.s
    public final String a() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(Constants.KEY_VALUE, this.a);
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof w) && this.a.equals(((w) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return aui.s(new StringBuilder("StringResult(data="), this.a, ')');
    }
}
