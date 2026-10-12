package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class a5o implements nuq, rh8 {
    public final qxf a;

    public a5o(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final x4o a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarA = awf.a(n9lVar, jSONObject, "get", yxu.c);
        Object objOpt = jSONObject.opt("name");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g("name", jSONObject);
        }
        String str = (String) objOpt;
        Object objOpt2 = jSONObject.opt("new_value_variable_name");
        if (objOpt2 == obj) {
            objOpt2 = null;
        }
        String str2 = (String) (objOpt2 != null ? objOpt2 : null);
        if (str2 == null) {
            str2 = "new_value";
        }
        return new x4o(tlcVarA, str, str2, t3e.Y(n9lVar, jSONObject, "set", this.a.t1), (lh9) t3e.R("value_type", jSONObject));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, x4o x4oVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "get", x4oVar.a);
        t3e.i0(n9lVar, jSONObject, "name", x4oVar.b);
        t3e.i0(n9lVar, jSONObject, "new_value_variable_name", x4oVar.c);
        t3e.k0(n9lVar, jSONObject, "set", x4oVar.d, this.a.t1);
        t3e.i0(n9lVar, jSONObject, "type", "property");
        lh9 lh9Var = x4oVar.e;
        if (lh9Var != null) {
            try {
                jSONObject.put("value_type", lh9Var.a);
                return jSONObject;
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        return jSONObject;
    }
}
