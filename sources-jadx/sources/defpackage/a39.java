package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a39 implements nuq, rh8 {
    public final qxf a;

    public a39(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final z29 a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarA = awf.a(n9lVar, jSONObject, "container_id", yxu.c);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        return new z29(tlcVarA, t3e.Y(n9lVar, jSONObject, "on_fail_actions", vdtVar), t3e.Y(n9lVar, jSONObject, "on_success_actions", vdtVar), (y29) t3e.O(n9lVar, jSONObject, ServiceCommand.TYPE_REQ, qxfVar.b1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, z29 z29Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "container_id", z29Var.a);
        List list = z29Var.b;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.t1;
        t3e.k0(n9lVar, jSONObject, "on_fail_actions", list, vdtVar);
        t3e.k0(n9lVar, jSONObject, "on_success_actions", z29Var.c, vdtVar);
        t3e.j0(n9lVar, jSONObject, ServiceCommand.TYPE_REQ, z29Var.d, qxfVar.b1);
        t3e.i0(n9lVar, jSONObject, "type", "submit");
        return jSONObject;
    }
}
