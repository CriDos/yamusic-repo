package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ez9 implements nuq, rh8 {
    public final qxf a;

    public ez9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.V2;
        return new dz9((mg9) t3e.O(n9lVar, jSONObject, "x", vdtVar), (mg9) t3e.O(n9lVar, jSONObject, "y", vdtVar));
    }

    @Override // defpackage.nuq
    public final JSONObject b(n9l n9lVar, Object obj) {
        dz9 dz9Var = (dz9) obj;
        JSONObject jSONObject = new JSONObject();
        mg9 mg9Var = dz9Var.a;
        vdt vdtVar = this.a.V2;
        t3e.j0(n9lVar, jSONObject, "x", mg9Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "y", dz9Var.b, vdtVar);
        return jSONObject;
    }
}
