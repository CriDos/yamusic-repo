package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b39 implements nuq, frt {
    public final qxf a;

    public b39(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final l39 c(n9l n9lVar, l39 l39Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVarJ = bjc.J(p0lVarI, jSONObject, "container_id", yxu.c, zD, l39Var != null ? l39Var.a : null);
        kvc kvcVar = l39Var != null ? l39Var.b : null;
        qxf qxfVar = this.a;
        return new l39(kvcVarJ, bjc.R(p0lVarI, jSONObject, "on_fail_actions", zD, kvcVar, qxfVar.u1), bjc.R(p0lVarI, jSONObject, "on_success_actions", zD, l39Var != null ? l39Var.c : null, qxfVar.u1), bjc.H(p0lVarI, jSONObject, ServiceCommand.TYPE_REQ, zD, l39Var != null ? l39Var.d : null, qxfVar.c1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, l39 l39Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "container_id", l39Var.a);
        kvc kvcVar = l39Var.b;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.u1;
        bjc.l0(n9lVar, jSONObject, "on_fail_actions", kvcVar, vdtVar);
        bjc.l0(n9lVar, jSONObject, "on_success_actions", l39Var.c, vdtVar);
        bjc.j0(n9lVar, jSONObject, ServiceCommand.TYPE_REQ, l39Var.d, qxfVar.c1);
        t3e.i0(n9lVar, jSONObject, "type", "submit");
        return jSONObject;
    }
}
