package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class r5a implements nuq, rh8 {
    public final qxf a;

    public r5a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        tlc tlcVarD = awf.d(n9lVar, jSONObject, "end", mh9Var, x6jVar);
        qxf qxfVar = this.a;
        gh9 gh9Var = (gh9) t3e.U(n9lVar, jSONObject, "margins", qxfVar.h3);
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "start", mh9Var, x6jVar, p9e.k, null);
        vdt vdtVar = qxfVar.e3;
        return new a5a(tlcVarD, gh9Var, tlcVarE, (bh9) t3e.U(n9lVar, jSONObject, "track_active_style", vdtVar), (bh9) t3e.U(n9lVar, jSONObject, "track_inactive_style", vdtVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, a5a a5aVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "end", a5aVar.a);
        gh9 gh9Var = a5aVar.b;
        qxf qxfVar = this.a;
        t3e.j0(n9lVar, jSONObject, "margins", gh9Var, qxfVar.h3);
        awf.g(n9lVar, jSONObject, "start", a5aVar.c);
        bh9 bh9Var = a5aVar.d;
        vdt vdtVar = qxfVar.e3;
        t3e.j0(n9lVar, jSONObject, "track_active_style", bh9Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "track_inactive_style", a5aVar.e, vdtVar);
        return jSONObject;
    }
}
