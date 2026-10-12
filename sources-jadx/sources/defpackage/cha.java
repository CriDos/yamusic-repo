package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cha implements nuq, frt {
    public final qxf a;

    public cha(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final /* bridge */ /* synthetic */ cyf a(n9l n9lVar, JSONObject jSONObject) {
        return c(n9lVar, null, jSONObject);
    }

    public final eha c(n9l n9lVar, eha ehaVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        kvc kvcVar = ehaVar != null ? ehaVar.a : null;
        qxf qxfVar = this.a;
        return new eha(bjc.N(p0lVarI, jSONObject, "x", zD, kvcVar, qxfVar.A9), bjc.N(p0lVarI, jSONObject, "y", zD, ehaVar != null ? ehaVar.b : null, qxfVar.A9));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, eha ehaVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "translation");
        kvc kvcVar = ehaVar.a;
        vdt vdtVar = this.a.A9;
        bjc.j0(n9lVar, jSONObjectV, "x", kvcVar, vdtVar);
        bjc.j0(n9lVar, jSONObjectV, "y", ehaVar.b, vdtVar);
        return jSONObjectV;
    }
}
