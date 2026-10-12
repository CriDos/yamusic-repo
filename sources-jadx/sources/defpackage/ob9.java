package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ob9 implements nuq, rh8 {
    public final qxf a;

    public ob9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarA = awf.a(n9lVar, jSONObject, "data", yxu.g);
        Object objOpt = jSONObject.opt("data_element_name");
        if (objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        String str = (String) (objOpt != null ? objOpt : null);
        if (str == null) {
            str = "it";
        }
        return new nb9(tlcVarA, str, t3e.S(n9lVar, jSONObject, "prototypes", this.a.p2, ykq.f));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, nb9 nb9Var) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "data", nb9Var.a);
        t3e.i0(n9lVar, jSONObject, "data_element_name", nb9Var.b);
        t3e.k0(n9lVar, jSONObject, "prototypes", nb9Var.c, this.a.p2);
        return jSONObject;
    }
}
