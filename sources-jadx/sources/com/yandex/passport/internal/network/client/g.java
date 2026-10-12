package com.yandex.passport.internal.network.client;

import defpackage.hld;
import defpackage.qfp;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class g extends hld implements Function1 {
    public static final g a = new g(1, com.yandex.passport.internal.network.a.class, "parseUpdatePersonProfileResponse", "parseUpdatePersonProfileResponse(Lokhttp3/Response;)V", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, com.yandex.passport.common.exception.a, com.yandex.passport.data.exceptions.h {
        qfp qfpVar = (qfp) obj;
        qfpVar.getClass();
        JSONObject jSONObjectB = com.yandex.passport.internal.network.a.b(qfpVar);
        String strD = com.yandex.passport.internal.network.a.d(jSONObjectB);
        if (strD != null) {
            com.yandex.passport.internal.network.a.i(strD);
            throw new com.yandex.passport.data.exceptions.h(strD);
        }
        String string = jSONObjectB.getString("status");
        if (string.equals("ok")) {
            return Unit.a;
        }
        throw new com.yandex.passport.data.exceptions.h(string);
    }
}
