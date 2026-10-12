package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nu9 implements irt {
    public final qxf a;

    public nu9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final ku9 a(n9l n9lVar, cv9 cv9Var, JSONObject jSONObject) {
        boolean z = cv9Var instanceof bv9;
        qxf qxfVar = this.a;
        if (z) {
            xu9 xu9Var = (xu9) qxfVar.E5.getValue();
            zu9 zu9Var = ((bv9) cv9Var).a;
            xu9Var.getClass();
            return new ju9(xu9.b(n9lVar, zu9Var, jSONObject));
        }
        if (!(cv9Var instanceof av9)) {
            f9e.e();
            return null;
        }
        ru9 ru9Var = (ru9) qxfVar.B5.getValue();
        tu9 tu9Var = ((av9) cv9Var).a;
        ru9Var.getClass();
        return new iu9(ru9.b(n9lVar, tu9Var, jSONObject));
    }
}
