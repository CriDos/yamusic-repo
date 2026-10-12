package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xv9 implements nuq, rh8 {
    public final qxf a;

    public xv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:26:0x007c  */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object vv9Var;
        cyf cyfVarA;
        dw9 dw9Var;
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        if (iHashCode == -921832806) {
            if (strB0.equals("percentage")) {
                vv9Var = new vv9(((eu9) qxfVar.w5.getValue()).a(n9lVar, jSONObject));
                return vv9Var;
            }
            cyfVarA = n9lVar.b().a(strB0, jSONObject);
            if (cyfVarA instanceof dw9) {
                dw9Var = (dw9) cyfVarA;
            } else {
                dw9Var = null;
            }
            if (dw9Var != null) {
                return ((zv9) qxfVar.K5.getValue()).a(n9lVar, dw9Var, jSONObject);
            }
            throw u9l.l(jSONObject, "type", strB0);
        }
        if (iHashCode != 97445748) {
            if (iHashCode == 343327108 && strB0.equals("wrap_content")) {
                ((zt9) qxfVar.t5.getValue()).getClass();
                return new uv9(new yt9());
            }
        } else if (strB0.equals("fixed")) {
            vv9Var = new tv9(((it9) qxfVar.k5.getValue()).a(n9lVar, jSONObject));
            return vv9Var;
        }
        cyfVarA = n9lVar.b().a(strB0, jSONObject);
        if (cyfVarA instanceof dw9) {
            dw9Var = (dw9) cyfVarA;
        } else {
            dw9Var = null;
        }
        if (dw9Var != null) {
            return ((zv9) qxfVar.K5.getValue()).a(n9lVar, dw9Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, wv9 wv9Var) {
        boolean z = wv9Var instanceof vv9;
        qxf qxfVar = this.a;
        if (z) {
            return ((eu9) qxfVar.w5.getValue()).b(n9lVar, ((vv9) wv9Var).b);
        }
        if (wv9Var instanceof tv9) {
            return ((it9) qxfVar.k5.getValue()).b(n9lVar, ((tv9) wv9Var).b);
        }
        if (!(wv9Var instanceof uv9)) {
            f9e.e();
            return null;
        }
        ((zt9) qxfVar.t5.getValue()).getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "type", "wrap_content");
        return jSONObject;
    }
}
