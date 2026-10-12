package com.yandex.passport.sloth.command;

import defpackage.k4i;
import defpackage.sme;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements s {
    public final boolean a;

    public a(boolean z) {
        this.a = z;
    }

    @Override // com.yandex.passport.sloth.command.s
    public final String a() {
        JSONObject jSONObject = new JSONObject();
        sme.s(jSONObject, "status", String.valueOf(this.a));
        String string = jSONObject.toString();
        string.getClass();
        return string;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof a) && this.a == ((a) obj).a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return k4i.m(new StringBuilder("BooleanResult(data="), this.a, ')');
    }
}
