package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class dda implements nuq, rh8 {
    public final qxf a;

    public dda(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals("particles");
        qxf qxfVar = this.a;
        if (zEquals) {
            return new vca(((hda) qxfVar.D8.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("solid")) {
            ((nda) qxfVar.G8.getValue()).getClass();
            return new wca(nda.c(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        uda udaVar = cyfVarA instanceof uda ? (uda) cyfVarA : null;
        if (udaVar != null) {
            return ((fda) qxfVar.L8.getValue()).a(n9lVar, udaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, xca xcaVar) {
        boolean z = xcaVar instanceof vca;
        qxf qxfVar = this.a;
        if (z) {
            return ((hda) qxfVar.D8.getValue()).b(n9lVar, ((vca) xcaVar).b);
        }
        if (!(xcaVar instanceof wca)) {
            f9e.e();
            return null;
        }
        nda ndaVar = (nda) qxfVar.G8.getValue();
        mda mdaVar = ((wca) xcaVar).b;
        ndaVar.getClass();
        return nda.d(n9lVar, mdaVar);
    }
}
