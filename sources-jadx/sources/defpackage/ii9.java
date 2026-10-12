package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ii9 implements nuq, rh8 {
    public final qxf a;

    public ii9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        ri9 ri9Var = cyfVar instanceof ri9 ? (ri9) cyfVar : null;
        if (ri9Var != null) {
            if (ri9Var instanceof pi9) {
                strB0 = "blur";
            } else {
                if (!(ri9Var instanceof qi9)) {
                    f9e.e();
                    return null;
                }
                strB0 = "rtl_mirror";
            }
        }
        boolean zEquals = strB0.equals("blur");
        qxf qxfVar = this.a;
        if (zEquals) {
            i99 i99Var = (i99) qxfVar.S1.getValue();
            if (ri9Var != null) {
                if (ri9Var instanceof pi9) {
                    obj2 = ((pi9) ri9Var).a;
                } else {
                    if (!(ri9Var instanceof qi9)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((qi9) ri9Var).a;
                }
                obj3 = obj2;
            }
            i99Var.getClass();
            return new pi9(i99.c(n9lVar, (k99) obj3, jSONObject));
        }
        if (!strB0.equals("rtl_mirror")) {
            throw u9l.l(jSONObject, "type", strB0);
        }
        mi9 mi9Var = (mi9) qxfVar.r3.getValue();
        if (ri9Var != null) {
            if (ri9Var instanceof pi9) {
                obj = ((pi9) ri9Var).a;
            } else {
                if (!(ri9Var instanceof qi9)) {
                    f9e.e();
                    return null;
                }
                obj = ((qi9) ri9Var).a;
            }
            obj3 = obj;
        }
        mi9Var.getClass();
        return new qi9(new oi9());
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, ri9 ri9Var) {
        boolean z = ri9Var instanceof pi9;
        qxf qxfVar = this.a;
        if (z) {
            i99 i99Var = (i99) qxfVar.S1.getValue();
            k99 k99Var = ((pi9) ri9Var).a;
            i99Var.getClass();
            return i99.d(n9lVar, k99Var);
        }
        if (!(ri9Var instanceof qi9)) {
            f9e.e();
            return null;
        }
        ((mi9) qxfVar.r3.getValue()).getClass();
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "type", "rtl_mirror");
        return jSONObject;
    }
}
