package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class yv9 implements nuq, rh8 {
    public final qxf a;

    public yv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [kvc] */
    /* JADX WARN: Type inference failed for: r8v0, types: [kvc] */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        JSONObject jSONObject2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        dw9 dw9Var = cyfVar instanceof dw9 ? (dw9) cyfVar : null;
        if (dw9Var != null) {
            if (dw9Var instanceof cw9) {
                strB0 = "percentage";
            } else if (dw9Var instanceof aw9) {
                strB0 = "fixed";
            } else {
                if (!(dw9Var instanceof bw9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "wrap_content";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode != -921832806) {
            if (iHashCode != 97445748) {
                if (iHashCode == 343327108 && strB0.equals("wrap_content")) {
                    au9 au9Var = (au9) qxfVar.u5.getValue();
                    au9Var.getClass();
                    return new bw9(new cu9());
                }
            } else if (strB0.equals("fixed")) {
                jt9 jt9Var = (jt9) qxfVar.l5.getValue();
                lt9 lt9Var = (lt9) (dw9Var != null ? dw9Var.a() : null);
                jt9Var.getClass();
                return new aw9(new lt9(bjc.H(yee.I(n9lVar), jSONObject, "neighbour_page_width", n9lVar.d(), lt9Var != null ? lt9Var.a : null, jt9Var.a.G3)));
            }
            jSONObject2 = jSONObject;
        } else {
            jSONObject2 = jSONObject;
            if (strB0.equals("percentage")) {
                fu9 fu9Var = (fu9) qxfVar.x5.getValue();
                hu9 hu9Var = (hu9) (dw9Var != null ? dw9Var.a() : null);
                fu9Var.getClass();
                return new cw9(new hu9(bjc.H(yee.I(n9lVar), jSONObject2, "page_width", n9lVar.d(), hu9Var != null ? hu9Var.a : null, fu9Var.a.U5)));
            }
        }
        throw u9l.l(jSONObject2, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, dw9 dw9Var) {
        boolean z = dw9Var instanceof cw9;
        qxf qxfVar = this.a;
        if (z) {
            return ((fu9) qxfVar.x5.getValue()).b(n9lVar, ((cw9) dw9Var).a);
        }
        if (dw9Var instanceof aw9) {
            return ((jt9) qxfVar.l5.getValue()).b(n9lVar, ((aw9) dw9Var).a);
        }
        if (!(dw9Var instanceof bw9)) {
            f9e.e();
            return null;
        }
        ((au9) qxfVar.u5.getValue()).getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "type", "wrap_content");
        return jSONObject;
    }
}
