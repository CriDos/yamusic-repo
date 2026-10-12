package com.yandex.passport.internal.sloth.performers;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.DeviceService;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.ie;
import com.yandex.passport.internal.report.je;
import com.yandex.passport.internal.report.ke;
import com.yandex.passport.internal.report.qe;
import com.yandex.passport.internal.report.re;
import com.yandex.passport.internal.report.reporters.q1;
import com.yandex.passport.internal.report.se;
import com.yandex.passport.internal.report.we;
import com.yandex.passport.sloth.command.t;
import defpackage.akp;
import defpackage.aob;
import defpackage.f37;
import defpackage.l45;
import defpackage.pw6;
import defpackage.sme;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class p implements t {
    public final /* synthetic */ int a;
    public final com.yandex.passport.internal.sloth.webauthn.e b;
    public final q1 c;

    public p(com.yandex.passport.internal.sloth.webauthn.e eVar, q1 q1Var, int i) {
        this.a = i;
        switch (i) {
            case 1:
                eVar.getClass();
                q1Var.getClass();
                this.b = eVar;
                this.c = q1Var;
                break;
            default:
                eVar.getClass();
                q1Var.getClass();
                this.b = eVar;
                this.c = q1Var;
                break;
        }
    }

    @Override // com.yandex.passport.sloth.command.t
    public final /* bridge */ /* synthetic */ Object B(com.yandex.passport.sloth.data.m mVar, Object obj, com.yandex.passport.sloth.command.f fVar) {
        switch (this.a) {
            case 0:
                break;
        }
        return a((String) obj, fVar);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    public final Object a(String str, pw6 pw6Var) throws JSONException {
        o oVar;
        Object objA;
        r rVar;
        Object objB;
        int i = this.a;
        String string = "";
        com.yandex.passport.internal.sloth.webauthn.e eVar = this.b;
        q1 q1Var = this.c;
        switch (i) {
            case 0:
                if (pw6Var instanceof o) {
                    oVar = (o) pw6Var;
                    int i2 = oVar.l;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        oVar.l = i2 - Integer.MIN_VALUE;
                    } else {
                        oVar = new o(this, pw6Var);
                    }
                } else {
                    oVar = new o(this, pw6Var);
                }
                Object obj = oVar.j;
                f37 f37Var = f37.a;
                int i3 = oVar.l;
                if (i3 == 0) {
                    l45.R(obj);
                    q1Var.getClass();
                    q1Var.g(qe.d);
                    oVar.l = 1;
                    objA = eVar.a(str, oVar);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i3 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA = ((akp) obj).a;
                }
                Throwable thA = akp.a(objA);
                if (thA != null) {
                    q1Var.getClass();
                    q1Var.e(re.d, new gf(thA), new we(thA));
                    String message = thA.getMessage();
                    JSONObject jSONObject = new JSONObject();
                    sme.s(jSONObject, "status", "error");
                    jSONObject.put(DeviceService.KEY_DESC, message != null ? message : "null");
                    return new aob(new com.yandex.passport.sloth.command.b(jSONObject));
                }
                String str2 = (String) objA;
                str2.getClass();
                try {
                    string = new JSONObject(str2).getString(ConnectableDevice.KEY_ID);
                    break;
                } catch (JSONException unused) {
                }
                string.getClass();
                q1Var.getClass();
                q1Var.e(se.d, new com.yandex.passport.internal.report.g(string, 12));
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("status", "ok");
                jSONObject2.put("data", str2);
                return new aob(new com.yandex.passport.sloth.command.b(jSONObject2));
            default:
                if (pw6Var instanceof r) {
                    rVar = (r) pw6Var;
                    int i4 = rVar.l;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        rVar.l = i4 - Integer.MIN_VALUE;
                    } else {
                        rVar = new r(this, pw6Var);
                    }
                } else {
                    rVar = new r(this, pw6Var);
                }
                Object obj2 = rVar.j;
                f37 f37Var2 = f37.a;
                int i5 = rVar.l;
                if (i5 == 0) {
                    l45.R(obj2);
                    q1Var.getClass();
                    q1Var.g(ie.d);
                    rVar.l = 1;
                    objB = eVar.b(str, rVar);
                    if (objB == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj2);
                    objB = ((akp) obj2).a;
                }
                Throwable thA2 = akp.a(objB);
                if (thA2 != null) {
                    q1Var.getClass();
                    q1Var.e(je.d, new gf(thA2), new we(thA2));
                    String message2 = thA2.getMessage();
                    JSONObject jSONObject3 = new JSONObject();
                    sme.s(jSONObject3, "status", "error");
                    jSONObject3.put(DeviceService.KEY_DESC, message2 != null ? message2 : "null");
                    return new aob(new com.yandex.passport.sloth.command.b(jSONObject3));
                }
                String str3 = (String) objB;
                str3.getClass();
                try {
                    string = new JSONObject(str3).getString(ConnectableDevice.KEY_ID);
                    break;
                } catch (JSONException unused2) {
                }
                string.getClass();
                q1Var.getClass();
                q1Var.e(ke.d, new com.yandex.passport.internal.report.g(string, 12));
                JSONObject jSONObject4 = new JSONObject();
                jSONObject4.put("status", "ok");
                jSONObject4.put("data", str3);
                return new aob(new com.yandex.passport.sloth.command.b(jSONObject4));
        }
    }
}
