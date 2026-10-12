package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nba implements nuq, rh8 {
    public final qxf a;

    public nba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("gradient");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new kba(((is9) qxfVar.b5.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("radial_gradient")) {
            return new lba(((i0a) qxfVar.D6.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        sba sbaVar = cyfVarA instanceof sba ? (sba) cyfVarA : null;
        if (sbaVar != null) {
            return ((pba) qxfVar.u8.getValue()).a(n9lVar, sbaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mba mbaVar) {
        boolean z = mbaVar instanceof kba;
        qxf qxfVar = this.a;
        if (z) {
            return ((is9) qxfVar.b5.getValue()).b(n9lVar, ((kba) mbaVar).b);
        }
        if (mbaVar instanceof lba) {
            return ((i0a) qxfVar.D6.getValue()).b(n9lVar, ((lba) mbaVar).b);
        }
        f9e.e();
        return null;
    }
}
