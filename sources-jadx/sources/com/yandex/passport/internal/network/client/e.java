package com.yandex.passport.internal.network.client;

import defpackage.aui;
import defpackage.hld;
import defpackage.qfp;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class e extends hld implements Function1 {
    public static final e a = new e(1, com.yandex.passport.internal.network.a.class, "parseMasterTokenByMailishAuthResponse", "parseMasterTokenByMailishAuthResponse(Lokhttp3/Response;)Lcom/yandex/passport/common/account/MasterToken;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException, com.yandex.passport.data.exceptions.h {
        qfp qfpVar = (qfp) obj;
        qfpVar.getClass();
        JSONObject jSONObjectB = com.yandex.passport.internal.network.a.b(qfpVar);
        JSONObject jSONObject = jSONObjectB.getJSONObject("status");
        if (jSONObject.getInt("status") == 1) {
            return com.yandex.plus.core.network.api.utils.a.k(jSONObjectB.getString("xtoken"));
        }
        throw new com.yandex.passport.data.exceptions.h(aui.g(' ', jSONObject.getString("phrase"), jSONObject.getString("trace")));
    }
}
