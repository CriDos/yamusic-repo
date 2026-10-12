package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class s5a implements nuq, frt {
    public final qxf a;

    public s5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.frt, defpackage.rh8
    public final cyf a(n9l n9lVar, JSONObject jSONObject) {
        boolean zD = n9lVar.d();
        p0l p0lVarI = yee.I(n9lVar);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        qca qcaVar = p9e.k;
        kvc kvcVarP = bjc.P(p0lVarI, jSONObject, "end", mh9Var, zD, null, x6jVar, qcaVar);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.i3;
        vdt vdtVar2 = qxfVar.f3;
        return new t5a(kvcVarP, bjc.N(p0lVarI, jSONObject, "margins", zD, null, vdtVar), bjc.P(p0lVarI, jSONObject, "start", mh9Var, zD, null, x6jVar, qcaVar), bjc.N(p0lVarI, jSONObject, "track_active_style", zD, null, vdtVar2), bjc.N(p0lVarI, jSONObject, "track_inactive_style", zD, null, vdtVar2));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, t5a t5aVar) {
        JSONObject jSONObject = new JSONObject();
        bjc.g0(n9lVar, jSONObject, "end", t5aVar.a);
        kvc kvcVar = t5aVar.b;
        qxf qxfVar = this.a;
        bjc.j0(n9lVar, jSONObject, "margins", kvcVar, qxfVar.i3);
        bjc.g0(n9lVar, jSONObject, "start", t5aVar.c);
        kvc kvcVar2 = t5aVar.d;
        vdt vdtVar = qxfVar.f3;
        bjc.j0(n9lVar, jSONObject, "track_active_style", kvcVar2, vdtVar);
        bjc.j0(n9lVar, jSONObject, "track_inactive_style", t5aVar.e, vdtVar);
        return jSONObject;
    }
}
