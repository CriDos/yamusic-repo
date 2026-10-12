package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class iba implements nuq, rh8 {
    public final qxf a;

    public iba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        return new taa(awf.b(n9lVar, jSONObject, "text", yxu.c, p9e.l, p9e.k), t3e.Y(n9lVar, jSONObject, "actions", qxfVar.t1), t3e.Y(n9lVar, jSONObject, "images", qxfVar.S8), t3e.Y(n9lVar, jSONObject, "ranges", qxfVar.P8));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, taa taaVar) {
        JSONObject jSONObject = new JSONObject();
        List list = taaVar.a;
        qxf qxfVar = this.a;
        t3e.k0(n9lVar, jSONObject, "actions", list, qxfVar.t1);
        t3e.k0(n9lVar, jSONObject, "images", taaVar.b, qxfVar.S8);
        t3e.k0(n9lVar, jSONObject, "ranges", taaVar.c, qxfVar.P8);
        awf.g(n9lVar, jSONObject, "text", taaVar.d);
        return jSONObject;
    }
}
