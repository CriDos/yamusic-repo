package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oba implements nuq, rh8 {
    public final qxf a;

    public oba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object rbaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        sba sbaVar = cyfVar instanceof sba ? (sba) cyfVar : null;
        if (sbaVar != null) {
            if (sbaVar instanceof qba) {
                strB0 = "gradient";
            } else {
                if (!(sbaVar instanceof rba)) {
                    f9e.e();
                    return null;
                }
                strB0 = "radial_gradient";
            }
        }
        boolean zEquals = strB0.equals("gradient");
        qxf qxfVar = this.a;
        if (zEquals) {
            js9 js9Var = (js9) qxfVar.c5.getValue();
            if (sbaVar != null) {
                if (sbaVar instanceof qba) {
                    obj2 = ((qba) sbaVar).a;
                } else {
                    if (!(sbaVar instanceof rba)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((rba) sbaVar).a;
                }
                obj3 = obj2;
            }
            rbaVar = new qba(js9Var.c(n9lVar, (ns9) obj3, jSONObject));
        } else {
            if (!strB0.equals("radial_gradient")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            j0a j0aVar = (j0a) qxfVar.E6.getValue();
            if (sbaVar != null) {
                if (sbaVar instanceof qba) {
                    obj = ((qba) sbaVar).a;
                } else {
                    if (!(sbaVar instanceof rba)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((rba) sbaVar).a;
                }
                obj3 = obj;
            }
            rbaVar = new rba(j0aVar.c(n9lVar, (i1a) obj3, jSONObject));
        }
        return rbaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, sba sbaVar) {
        boolean z = sbaVar instanceof qba;
        qxf qxfVar = this.a;
        if (z) {
            return ((js9) qxfVar.c5.getValue()).b(n9lVar, ((qba) sbaVar).a);
        }
        if (sbaVar instanceof rba) {
            return ((j0a) qxfVar.E6.getValue()).b(n9lVar, ((rba) sbaVar).a);
        }
        f9e.e();
        return null;
    }
}
