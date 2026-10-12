package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cz8 implements nuq, rh8 {
    public final qxf a;

    public cz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final sy8 a(n9l n9lVar, JSONObject jSONObject) {
        return new sy8((vy8) t3e.O(n9lVar, jSONObject, "content", this.a.c0));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, sy8 sy8Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.j0(n9lVar, jSONObject, "content", sy8Var.a, this.a.c0);
        t3e.i0(n9lVar, jSONObject, "type", "copy_to_clipboard");
        return jSONObject;
    }
}
