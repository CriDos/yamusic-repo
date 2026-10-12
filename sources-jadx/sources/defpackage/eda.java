package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eda implements nuq, rh8 {
    public final qxf a;

    public eda(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object tdaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        uda udaVar = cyfVar instanceof uda ? (uda) cyfVar : null;
        if (udaVar != null) {
            if (udaVar instanceof sda) {
                strB0 = "particles";
            } else {
                if (!(udaVar instanceof tda)) {
                    f9e.e();
                    return null;
                }
                strB0 = "solid";
            }
        }
        boolean zEquals = strB0.equals("particles");
        qxf qxfVar = this.a;
        if (zEquals) {
            ida idaVar = (ida) qxfVar.E8.getValue();
            if (udaVar != null) {
                if (udaVar instanceof sda) {
                    obj2 = ((sda) udaVar).a;
                } else {
                    if (!(udaVar instanceof tda)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((tda) udaVar).a;
                }
                obj3 = obj2;
            }
            tdaVar = new sda(idaVar.c(n9lVar, (lda) obj3, jSONObject));
        } else {
            if (!strB0.equals("solid")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            oda odaVar = (oda) qxfVar.H8.getValue();
            if (udaVar != null) {
                if (udaVar instanceof sda) {
                    obj = ((sda) udaVar).a;
                } else {
                    if (!(udaVar instanceof tda)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((tda) udaVar).a;
                }
                obj3 = obj;
            }
            odaVar.getClass();
            tdaVar = new tda(oda.c(n9lVar, (rda) obj3, jSONObject));
        }
        return tdaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, uda udaVar) {
        boolean z = udaVar instanceof sda;
        qxf qxfVar = this.a;
        if (z) {
            return ((ida) qxfVar.E8.getValue()).b(n9lVar, ((sda) udaVar).a);
        }
        if (!(udaVar instanceof tda)) {
            f9e.e();
            return null;
        }
        oda odaVar = (oda) qxfVar.H8.getValue();
        rda rdaVar = ((tda) udaVar).a;
        odaVar.getClass();
        return oda.d(n9lVar, rdaVar);
    }
}
