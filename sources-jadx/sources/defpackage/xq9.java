package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xq9 implements irt {
    public final qxf a;

    public xq9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final jq9 a(n9l n9lVar, gr9 gr9Var, JSONObject jSONObject) {
        boolean z = gr9Var instanceof fr9;
        qxf qxfVar = this.a;
        if (z) {
            br9 br9Var = (br9) qxfVar.O4.getValue();
            dr9 dr9Var = ((fr9) gr9Var).a;
            br9Var.getClass();
            return new iq9(br9.b(n9lVar, dr9Var, jSONObject));
        }
        if (!(gr9Var instanceof er9)) {
            f9e.e();
            return null;
        }
        sq9 sq9Var = (sq9) qxfVar.L4.getValue();
        uq9 uq9Var = ((er9) gr9Var).a;
        sq9Var.getClass();
        return new hq9(sq9.b(n9lVar, uq9Var, jSONObject));
    }
}
