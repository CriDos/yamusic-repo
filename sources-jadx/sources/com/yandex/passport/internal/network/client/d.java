package com.yandex.passport.internal.network.client;

import defpackage.hld;
import defpackage.qfp;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d extends hld implements Function1 {
    public static final d a = new d(1, com.yandex.passport.internal.network.a.class, "parseMasterTokenByMailishAuthResponseExt", "parseMasterTokenByMailishAuthResponseExt(Lokhttp3/Response;)Lcom/yandex/passport/common/account/MasterToken;", 0);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        qfp qfpVar = (qfp) obj;
        qfpVar.getClass();
        return com.yandex.passport.internal.network.a.f(qfpVar);
    }
}
