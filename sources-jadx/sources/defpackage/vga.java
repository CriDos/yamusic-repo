package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vga implements nuq, rh8 {
    public final qxf a;

    public vga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object ygaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        zga zgaVar = cyfVar instanceof zga ? (zga) cyfVar : null;
        if (zgaVar != null) {
            if (zgaVar instanceof xga) {
                strB0 = "translation-fixed";
            } else {
                if (!(zgaVar instanceof yga)) {
                    f9e.e();
                    return null;
                }
                strB0 = "translation-percentage";
            }
        }
        boolean zEquals = strB0.equals("translation-fixed");
        qxf qxfVar = this.a;
        if (zEquals) {
            qj9 qj9Var = (qj9) qxfVar.J3.getValue();
            if (zgaVar != null) {
                if (zgaVar instanceof xga) {
                    obj2 = ((xga) zgaVar).a;
                } else {
                    if (!(zgaVar instanceof yga)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((yga) zgaVar).a;
                }
                obj3 = obj2;
            }
            qj9Var.getClass();
            ygaVar = new xga(qj9.c(n9lVar, (tj9) obj3, jSONObject));
        } else {
            if (!strB0.equals("translation-percentage")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            px9 px9Var = (px9) qxfVar.X5.getValue();
            if (zgaVar != null) {
                if (zgaVar instanceof xga) {
                    obj = ((xga) zgaVar).a;
                } else {
                    if (!(zgaVar instanceof yga)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((yga) zgaVar).a;
                }
                obj3 = obj;
            }
            px9Var.getClass();
            ygaVar = new yga(px9.c(n9lVar, (rx9) obj3, jSONObject));
        }
        return ygaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, zga zgaVar) {
        boolean z = zgaVar instanceof xga;
        qxf qxfVar = this.a;
        if (z) {
            qj9 qj9Var = (qj9) qxfVar.J3.getValue();
            tj9 tj9Var = ((xga) zgaVar).a;
            qj9Var.getClass();
            return qj9.d(n9lVar, tj9Var);
        }
        if (!(zgaVar instanceof yga)) {
            f9e.e();
            return null;
        }
        px9 px9Var = (px9) qxfVar.X5.getValue();
        rx9 rx9Var = ((yga) zgaVar).a;
        px9Var.getClass();
        return px9.d(n9lVar, rx9Var);
    }
}
