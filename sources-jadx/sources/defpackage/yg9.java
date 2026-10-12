package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yg9 implements nuq, rh8 {
    public final qxf a;

    public yg9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.t1;
        return new xg9(t3e.Y(n9lVar, jSONObject, "on_fail_actions", vdtVar), t3e.Y(n9lVar, jSONObject, "on_success_actions", vdtVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        xg9 xg9Var = (xg9) obj;
        JSONObject jSONObject = new JSONObject();
        List list = xg9Var.a;
        vdt vdtVar = this.a.t1;
        t3e.k0(n9lVar, jSONObject, "on_fail_actions", list, vdtVar);
        t3e.k0(n9lVar, jSONObject, "on_success_actions", xg9Var.b, vdtVar);
        return jSONObject;
    }
}
