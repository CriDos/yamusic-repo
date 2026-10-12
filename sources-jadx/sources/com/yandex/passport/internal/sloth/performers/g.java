package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.internal.properties.x;
import com.yandex.passport.sloth.command.data.u;
import com.yandex.passport.sloth.command.t;
import com.yandex.passport.sloth.command.v;
import defpackage.aob;
import defpackage.sme;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class g implements t {
    public final x a;

    public g(x xVar) {
        this.a = xVar;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001f  */
    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        com.yandex.passport.api.impl.b bVar;
        u uVar = (u) obj;
        x xVar = this.a;
        if (xVar == null) {
            return new aob(v.b);
        }
        String str = uVar.a;
        if (str != null) {
            com.yandex.passport.api.impl.b bVar2 = com.yandex.passport.api.impl.b.c;
            if (str.endsWith("@yandex-team.ru")) {
                bVar = com.yandex.passport.api.impl.b.d;
            } else {
                bVar = com.yandex.passport.api.impl.b.c;
            }
        } else {
            bVar = com.yandex.passport.api.impl.b.c;
        }
        String str2 = new com.yandex.passport.internal.credentials.f(xVar).a(bVar).c;
        JSONObject jSONObject = new JSONObject();
        sme.s(jSONObject, "x_token_client_id", str2);
        return new aob(new com.yandex.passport.sloth.command.b(jSONObject));
    }
}
