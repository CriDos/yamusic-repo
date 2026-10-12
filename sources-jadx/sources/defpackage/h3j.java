package defpackage;

import com.google.gson.JsonObject;

/* JADX INFO: loaded from: classes4.dex */
public final class h3j extends p {
    public static final h3j b = new h3j(2);

    public static wuf g(g3j g3jVar, JsonObject jsonObject) {
        return new wuf(g3jVar.a, jsonObject.toString());
    }

    public final void f(fdh fdhVar) {
        JsonObject jsonObject = new JsonObject();
        jsonObject.v("query", fdhVar.a);
        jsonObject.v("context", fdhVar.b.name());
        jsonObject.v("entity", fdhVar.c.name());
        jsonObject.v("entityId", fdhVar.d);
        jsonObject.v("filterId", fdhVar.e);
        jsonObject.t(Long.valueOf(fdhVar.f), "time");
        c().b(g(g3j.LocalCollectionSearchElapsed, jsonObject));
    }
}
