package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bha implements nuq, rh8 {
    public final qxf a;

    public bha(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final aha a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.z9;
        return new aha((tga) t3e.U(n9lVar, jSONObject, "x", vdtVar), (tga) t3e.U(n9lVar, jSONObject, "y", vdtVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, aha ahaVar) {
        JSONObject jSONObjectV = uvk.v(n9lVar, "type", "translation");
        tga tgaVar = ahaVar.a;
        vdt vdtVar = this.a.z9;
        t3e.j0(n9lVar, jSONObjectV, "x", tgaVar, vdtVar);
        t3e.j0(n9lVar, jSONObjectV, "y", ahaVar.b, vdtVar);
        return jSONObjectV;
    }
}
