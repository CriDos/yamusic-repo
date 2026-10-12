package com.yandex.passport.internal.usecase;

import android.accounts.Account;
import defpackage.myq;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class r2 extends com.yandex.passport.common.domain.f {
    public final com.yandex.passport.internal.credentials.f b;
    public final com.yandex.passport.internal.core.accounts.k c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r2(com.yandex.passport.common.coroutine.a aVar, com.yandex.passport.internal.credentials.f fVar, com.yandex.passport.internal.core.accounts.k kVar) {
        super(((com.yandex.passport.common.coroutine.b) aVar).d);
        aVar.getClass();
        fVar.getClass();
        kVar.getClass();
        this.b = fVar;
        this.c = kVar;
    }

    @Override // com.yandex.passport.common.domain.f
    /* JADX INFO: renamed from: j */
    public final Object o(Object obj, myq myqVar) {
        q2 q2Var = (q2) obj;
        com.yandex.passport.internal.credentials.f fVar = this.b;
        try {
            com.yandex.passport.internal.core.accounts.k kVar = this.c;
            Account accountA = q2Var.a();
            kVar.getClass();
            accountA.getClass();
            String userData = kVar.a.getUserData(accountA, "user_info_body");
            JSONObject jSONObject = userData != null ? new JSONObject(userData) : null;
            jSONObject.getClass();
            String string = jSONObject.getString("x_token_client_id");
            com.yandex.passport.common.core.b bVarB = q2Var.b();
            string.getClass();
            return fVar.c(bVarB, string);
        } catch (Exception unused) {
            return fVar.b(q2Var.b());
        }
    }
}
