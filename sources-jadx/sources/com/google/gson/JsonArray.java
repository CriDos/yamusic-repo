package com.google.gson;

import defpackage.aui;
import defpackage.c;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class JsonArray extends JsonElement implements Iterable<JsonElement> {
    public final ArrayList a;

    public JsonArray() {
        this.a = new ArrayList();
    }

    @Override // com.google.gson.JsonElement
    public final int b() {
        return v().b();
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof JsonArray) && ((JsonArray) obj).a.equals(this.a);
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<JsonElement> iterator() {
        return this.a.iterator();
    }

    @Override // com.google.gson.JsonElement
    public final long q() {
        return v().q();
    }

    @Override // com.google.gson.JsonElement
    public final String r() {
        return v().r();
    }

    public final void s(JsonElement jsonElement) {
        if (jsonElement == null) {
            jsonElement = JsonNull.a;
        }
        this.a.add(jsonElement);
    }

    public final void t(String str) {
        this.a.add(str == null ? JsonNull.a : new JsonPrimitive(str));
    }

    public final JsonElement u(int i) {
        return (JsonElement) this.a.get(i);
    }

    public final JsonElement v() {
        ArrayList arrayList = this.a;
        int size = arrayList.size();
        if (size == 1) {
            return (JsonElement) arrayList.get(0);
        }
        c.p(aui.h(size, "Array must have size 1, but has size "));
        return null;
    }

    public JsonArray(int i) {
        this.a = new ArrayList(i);
    }
}
