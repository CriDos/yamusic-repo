package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u6a implements nuq, frt {
    public final qxf a;

    public u6a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        qxf qxfVar = this.a;
        return new v6a(bjc.N(p0lVarI, jSONObject, "animation_in", zD, null, qxfVar.A1), bjc.N(p0lVarI, jSONObject, "animation_out", zD, null, qxfVar.A1), bjc.N(p0lVarI, jSONObject, "div", zD, null, qxfVar.ba), bjc.G(p0lVarI, jSONObject, "state_id", zD, null), bjc.R(p0lVarI, jSONObject, "swipe_out_actions", zD, null, qxfVar.u1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, v6a v6aVar) {
        JSONObject jSONObject = new JSONObject();
        kvc kvcVar = v6aVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.A1;
        bjc.j0(n9lVar, jSONObject, "animation_in", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObject, "animation_out", v6aVar.b, vdtVar);
        bjc.j0(n9lVar, jSONObject, "div", v6aVar.c, qxfVar.ba);
        bjc.i0(n9lVar, jSONObject, "state_id", v6aVar.d);
        bjc.l0(n9lVar, jSONObject, "swipe_out_actions", v6aVar.e, qxfVar.u1);
        return jSONObject;
    }
}
