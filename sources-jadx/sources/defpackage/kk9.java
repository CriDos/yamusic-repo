package defpackage;

import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class kk9 implements nuq, rh8 {
    public final qxf a;

    public kk9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        List listT = t3e.T(n9lVar, jSONObject, "arguments", this.a.R3);
        Object objOpt = jSONObject.opt("body");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            throw u9l.g("body", jSONObject);
        }
        String str = (String) objOpt;
        Object objOpt2 = jSONObject.opt("name");
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 == null) {
            throw u9l.g("name", jSONObject);
        }
        try {
            if (Pattern.matches("^[a-zA-Z_][a-zA-Z0-9_]*$", (String) obj2)) {
                return new fk9(listT, str, (String) obj2, (lh9) t3e.R("return_type", jSONObject));
            }
            throw u9l.e(jSONObject, "name", obj2);
        } catch (ClassCastException unused) {
            throw u9l.l(jSONObject, "name", obj2);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, fk9 fk9Var) {
        JSONObject jSONObject = new JSONObject();
        t3e.k0(n9lVar, jSONObject, "arguments", fk9Var.a, this.a.R3);
        t3e.i0(n9lVar, jSONObject, "body", fk9Var.b);
        t3e.i0(n9lVar, jSONObject, "name", fk9Var.c);
        lh9 lh9Var = fk9Var.d;
        if (lh9Var != null) {
            try {
                jSONObject.put("return_type", lh9Var.a);
                return jSONObject;
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        return jSONObject;
    }
}
