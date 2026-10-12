package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class i0a implements nuq, rh8 {
    public final qxf a;

    public i0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final qz9 a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.o6;
        tz9 tz9Var = (tz9) t3e.U(n9lVar, jSONObject, "center_x", vdtVar);
        if (tz9Var == null) {
            tz9Var = l0a.a;
        }
        tz9 tz9Var2 = (tz9) t3e.U(n9lVar, jSONObject, "center_y", vdtVar);
        if (tz9Var2 == null) {
            tz9Var2 = l0a.b;
        }
        List listZ = t3e.Z(n9lVar, jSONObject, "color_map", qxfVar.G6, l0a.e);
        wlc wlcVarF = awf.f(n9lVar, jSONObject, "colors", yxu.f, l0a.d);
        o0a o0aVar = (o0a) t3e.U(n9lVar, jSONObject, "radius", qxfVar.u6);
        if (o0aVar == null) {
            o0aVar = l0a.c;
        }
        return new qz9(tz9Var, tz9Var2, listZ, wlcVarF, o0aVar);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, qz9 qz9Var) {
        JSONObject jSONObject = new JSONObject();
        tz9 tz9Var = qz9Var.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.o6;
        t3e.j0(n9lVar, jSONObject, "center_x", tz9Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "center_y", qz9Var.b, vdtVar);
        t3e.k0(n9lVar, jSONObject, "color_map", qz9Var.c, qxfVar.G6);
        awf.i(n9lVar, jSONObject, qz9Var.d);
        t3e.j0(n9lVar, jSONObject, "radius", qz9Var.e, qxfVar.u6);
        t3e.i0(n9lVar, jSONObject, "type", "radial_gradient");
        return jSONObject;
    }
}
