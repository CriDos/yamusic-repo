package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ot9 implements nuq, frt {
    public final qxf a;

    public ot9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final qt9 c(n9l n9lVar, qt9 qt9Var, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        return new qt9(bjc.K(p0lVarI, jSONObject, "image_url", yxu.e, zD, qt9Var != null ? qt9Var.a : null, x6j.J, p9e.k), bjc.H(p0lVarI, jSONObject, "insets", zD, qt9Var != null ? qt9Var.b : null, this.a.F));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, qt9 qt9Var) {
        JSONObject jSONObject = new JSONObject();
        bjc.f0(qt9Var.a, n9lVar, "image_url", x6j.Z, jSONObject);
        bjc.j0(n9lVar, jSONObject, "insets", qt9Var.b, this.a.F);
        t3e.i0(n9lVar, jSONObject, "type", "nine_patch_image");
        return jSONObject;
    }
}
