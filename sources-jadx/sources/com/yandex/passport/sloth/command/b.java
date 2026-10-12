package com.yandex.passport.sloth.command;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements s {
    public final JSONObject a;

    public b(JSONObject jSONObject) {
        this.a = jSONObject;
    }

    @Override // com.yandex.passport.sloth.command.s
    public final String a() {
        String string = this.a.toString();
        string.getClass();
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.a.equals(((b) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "JSONObjectResult(data=" + this.a + ')';
    }
}
