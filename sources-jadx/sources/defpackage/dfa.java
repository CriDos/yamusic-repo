package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dfa implements nuq, rh8 {
    public final qxf a;

    public dfa(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object pfaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        rfa rfaVar = cyfVar instanceof rfa ? (rfa) cyfVar : null;
        if (rfaVar != null) {
            if (rfaVar instanceof qfa) {
                strB0 = "non_modal";
            } else {
                if (!(rfaVar instanceof pfa)) {
                    f9e.e();
                    return null;
                }
                strB0 = "modal";
            }
        }
        boolean zEquals = strB0.equals("non_modal");
        qxf qxfVar = this.a;
        if (zEquals) {
            mfa mfaVar = (mfa) qxfVar.i9.getValue();
            if (rfaVar != null) {
                if (rfaVar instanceof qfa) {
                    obj2 = ((qfa) rfaVar).a;
                } else {
                    if (!(rfaVar instanceof pfa)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((pfa) rfaVar).a;
                }
                obj3 = obj2;
            }
            mfaVar.getClass();
            pfaVar = new qfa(new ofa());
        } else {
            if (!strB0.equals("modal")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            hfa hfaVar = (hfa) qxfVar.f9.getValue();
            if (rfaVar != null) {
                if (rfaVar instanceof qfa) {
                    obj = ((qfa) rfaVar).a;
                } else {
                    if (!(rfaVar instanceof pfa)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((pfa) rfaVar).a;
                }
                obj3 = obj;
            }
            hfaVar.getClass();
            pfaVar = new pfa(new jfa());
        }
        return pfaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, rfa rfaVar) {
        boolean z = rfaVar instanceof qfa;
        qxf qxfVar = this.a;
        if (z) {
            ((mfa) qxfVar.i9.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "non_modal");
            return jSONObject;
        }
        if (!(rfaVar instanceof pfa)) {
            f9e.e();
            return null;
        }
        ((hfa) qxfVar.f9.getValue()).getClass();
        JSONObject jSONObject2 = new JSONObject();
        t3e.i0(n9lVar, jSONObject2, "type", "modal");
        return jSONObject2;
    }
}
