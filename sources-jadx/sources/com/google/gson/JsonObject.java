package com.google.gson;

import com.google.gson.internal.LinkedTreeMap;
import java.util.Comparator;

/* JADX INFO: loaded from: classes.dex */
public final class JsonObject extends JsonElement {
    public final LinkedTreeMap a;

    public JsonObject() {
        Comparator comparator = LinkedTreeMap.i;
        this.a = new LinkedTreeMap(false);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JsonObject) && ((JsonObject) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final void s(String str, JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.a;
        }
        this.a.put(str, jsonElement);
    }

    public final void t(Number number, String str) {
        s(str, new JsonPrimitive(number));
    }

    public final void u(String str, Boolean bool) {
        s(str, new JsonPrimitive(bool));
    }

    public final void v(String str, String str2) {
        s(str, str2 == null ? JsonNull.a : new JsonPrimitive(str2));
    }

    public final JsonElement w(String str) {
        return (JsonElement) this.a.get(str);
    }

    public final JsonPrimitive x(String str) {
        return (JsonPrimitive) this.a.get(str);
    }
}
