package com.yandex.passport.sloth.command;

import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public abstract class l {
    public static final m a = new m();

    public static final b a(Function1 function1) {
        JSONObject jSONObject = new JSONObject();
        function1.invoke(jSONObject);
        return new b(jSONObject);
    }
}
