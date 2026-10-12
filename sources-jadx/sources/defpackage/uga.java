package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class uga implements nuq, rh8 {
    public final qxf a;

    public uga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("translation-fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            ((pj9) qxfVar.I3.getValue()).getClass();
            return new rga(pj9.c(n9lVar, jSONObject));
        }
        if (strB0.equals("translation-percentage")) {
            ((ox9) qxfVar.W5.getValue()).getClass();
            return new sga(ox9.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        zga zgaVar = cyfVarA instanceof zga ? (zga) cyfVarA : null;
        if (zgaVar != null) {
            return ((wga) qxfVar.B9.getValue()).a(n9lVar, zgaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, tga tgaVar) {
        boolean z = tgaVar instanceof rga;
        qxf qxfVar = this.a;
        if (z) {
            pj9 pj9Var = (pj9) qxfVar.I3.getValue();
            oj9 oj9Var = ((rga) tgaVar).b;
            pj9Var.getClass();
            return pj9.d(n9lVar, oj9Var);
        }
        if (!(tgaVar instanceof sga)) {
            f9e.e();
            return null;
        }
        ox9 ox9Var = (ox9) qxfVar.W5.getValue();
        nx9 nx9Var = ((sga) tgaVar).b;
        ox9Var.getClass();
        return ox9.d(n9lVar, nx9Var);
    }
}
