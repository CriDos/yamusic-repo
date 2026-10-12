package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cfa implements nuq, rh8 {
    public final qxf a;

    public cfa(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("non_modal");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((lfa) qxfVar.h9.getValue()).getClass();
            return new afa(new kfa());
        }
        if (strB0.equals("modal")) {
            ((gfa) qxfVar.e9.getValue()).getClass();
            return new zea(new ffa());
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        rfa rfaVar = cyfVarA instanceof rfa ? (rfa) cyfVarA : null;
        if (rfaVar != null) {
            return ((efa) qxfVar.m9.getValue()).b(rfaVar);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bfa bfaVar) {
        boolean z = bfaVar instanceof afa;
        qxf qxfVar = this.a;
        if (z) {
            ((lfa) qxfVar.h9.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "non_modal");
            return jSONObject;
        }
        if (!(bfaVar instanceof zea)) {
            f9e.e();
            return null;
        }
        ((gfa) qxfVar.e9.getValue()).getClass();
        JSONObject jSONObject2 = new JSONObject();
        t3e.i0(n9lVar, jSONObject2, "type", "modal");
        return jSONObject2;
    }
}
