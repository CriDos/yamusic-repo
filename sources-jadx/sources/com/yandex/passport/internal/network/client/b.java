package com.yandex.passport.internal.network.client;

import defpackage.hld;
import defpackage.qfp;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class b extends hld implements Function1 {
    public static final b a = new b(1, com.yandex.passport.internal.network.a.class, "parseTrackWithUidResponse", "parseTrackWithUidResponse(Lokhttp3/Response;)Ljava/lang/String;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws com.yandex.passport.common.exception.a, com.yandex.passport.data.exceptions.h {
        qfp qfpVar = (qfp) obj;
        qfpVar.getClass();
        JSONObject jSONObjectB = com.yandex.passport.internal.network.a.b(qfpVar);
        com.yandex.passport.internal.network.a.h(jSONObjectB);
        return jSONObjectB.getString("track_id");
    }
}
