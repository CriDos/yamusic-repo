package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nr9 implements irt {
    public final qxf a;

    public nr9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final gw8 a(n9l n9lVar, raa raaVar, JSONObject jSONObject) {
        boolean z = raaVar instanceof faa;
        qxf qxfVar = this.a;
        if (z) {
            return new dv8(((wm9) qxfVar.l4.getValue()).a(n9lVar, ((faa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof daa) {
            return new bv8(((rl9) qxfVar.c4.getValue()).a(n9lVar, ((daa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof paa) {
            return new nv8(((bca) qxfVar.O8.getValue()).a(n9lVar, ((paa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof kaa) {
            return new iv8(((c3a) qxfVar.a7.getValue()).a(n9lVar, ((kaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof aaa) {
            return new yu8(((rd9) qxfVar.x2.getValue()).a(n9lVar, ((aaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof eaa) {
            return new cv8(((zl9) qxfVar.f4.getValue()).a(n9lVar, ((eaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof caa) {
            return new av8(((cl9) qxfVar.Z3.getValue()).a(n9lVar, ((caa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof iaa) {
            return new gv8(((rv9) qxfVar.N5.getValue()).a(n9lVar, ((iaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof oaa) {
            return new mv8(((n9a) qxfVar.i8.getValue()).a(n9lVar, ((oaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof maa) {
            return new kv8(((n6a) qxfVar.K7.getValue()).a(n9lVar, ((maa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof baa) {
            return new zu8(((df9) qxfVar.M2.getValue()).a(n9lVar, ((baa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof gaa) {
            return new ev8(((yn9) qxfVar.r4.getValue()).a(n9lVar, ((gaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof laa) {
            return new jv8(((p5a) qxfVar.y7.getValue()).a(n9lVar, ((laa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof naa) {
            return new lv8(((q8a) qxfVar.f8.getValue()).a(n9lVar, ((naa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof haa) {
            return new fv8(((pp9) qxfVar.U4.getValue()).a(n9lVar, ((haa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof jaa) {
            return new hv8(((l2a) qxfVar.U6.getValue()).a(n9lVar, ((jaa) raaVar).a, jSONObject));
        }
        if (raaVar instanceof qaa) {
            return new ov8(((zja) qxfVar.T9.getValue()).a(n9lVar, ((qaa) raaVar).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
