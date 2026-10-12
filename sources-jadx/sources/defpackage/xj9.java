package defpackage;

import io.appmetrica.analytics.impl.C0480n3;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xj9 implements nuq, rh8 {
    public final qxf a;

    public xj9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        List listY = t3e.Y(n9lVar, jSONObject, C0480n3.g, qxfVar.O1);
        l99 l99Var = (l99) t3e.U(n9lVar, jSONObject, "border", qxfVar.U1);
        uj9 uj9Var = (uj9) t3e.U(n9lVar, jSONObject, "next_focus_ids", qxfVar.O3);
        vdt vdtVar = qxfVar.t1;
        return new vj9(listY, l99Var, uj9Var, t3e.Y(n9lVar, jSONObject, "on_blur", vdtVar), t3e.Y(n9lVar, jSONObject, "on_focus", vdtVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, vj9 vj9Var) {
        JSONObject jSONObject = new JSONObject();
        List list = vj9Var.a;
        qxf qxfVar = this.a;
        t3e.k0(n9lVar, jSONObject, C0480n3.g, list, qxfVar.O1);
        t3e.j0(n9lVar, jSONObject, "border", vj9Var.b, qxfVar.U1);
        t3e.j0(n9lVar, jSONObject, "next_focus_ids", vj9Var.c, qxfVar.O3);
        List list2 = vj9Var.d;
        vdt vdtVar = qxfVar.t1;
        t3e.k0(n9lVar, jSONObject, "on_blur", list2, vdtVar);
        t3e.k0(n9lVar, jSONObject, "on_focus", vj9Var.e, vdtVar);
        return jSONObject;
    }
}
