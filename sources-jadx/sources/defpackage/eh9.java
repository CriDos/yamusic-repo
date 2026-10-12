package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eh9 implements irt {
    public final qxf a;

    public eh9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final bh9 a(n9l n9lVar, fh9 fh9Var, JSONObject jSONObject) {
        if (fh9Var != null) {
            return new bh9(((s3a) this.a.j7.getValue()).a(n9lVar, fh9Var.a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
