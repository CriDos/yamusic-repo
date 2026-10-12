package com.yandex.passport.internal.sloth.performers;

import com.yandex.passport.internal.properties.x;
import com.yandex.passport.internal.report.fe;
import com.yandex.passport.internal.report.ge;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.he;
import com.yandex.passport.internal.report.reporters.q1;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.sloth.command.t;
import defpackage.akp;
import defpackage.aob;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class q implements t {
    public final com.yandex.passport.internal.sloth.webauthn.e a;
    public final x b;
    public final q1 c;

    public q(com.yandex.passport.internal.sloth.webauthn.e eVar, x xVar, q1 q1Var) {
        eVar.getClass();
        xVar.getClass();
        q1Var.getClass();
        this.a = eVar;
        this.b = xVar;
        this.c = q1Var;
    }

    @Override // com.yandex.passport.sloth.command.t
    public final Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) throws JSONException {
        x xVar = this.b;
        boolean z = xVar.w;
        q1 q1Var = this.c;
        q1Var.getClass();
        q1Var.e(ge.d, new gf(6, z));
        if (!xVar.w) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("webAuthNAvailable", false);
            return new aob(new com.yandex.passport.sloth.command.b(jSONObject));
        }
        Object objC = this.a.c();
        Throwable thA = akp.a(objC);
        if (thA != null) {
            q1Var.e(fe.d, new gf(thA), new we(thA));
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("webAuthNAvailable", false);
            return new aob(new com.yandex.passport.sloth.command.b(jSONObject2));
        }
        boolean zBooleanValue = ((Boolean) objC).booleanValue();
        q1Var.e(he.d, new com.yandex.passport.internal.report.g(22, zBooleanValue));
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("webAuthNAvailable", zBooleanValue);
        return new aob(new com.yandex.passport.sloth.command.b(jSONObject3));
    }
}
