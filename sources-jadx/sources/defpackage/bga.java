package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class bga implements nuq, rh8 {
    public final qxf a;

    public bga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        boolean zEquals = strB0.equals(CameraProperty.ROTATION);
        qxf qxfVar = this.a;
        if (zEquals) {
            return new yfa(((o1a) qxfVar.J6.getValue()).a(n9lVar, jSONObject));
        }
        if (strB0.equals("translation")) {
            return new zfa(((bha) qxfVar.w9.getValue()).a(n9lVar, jSONObject));
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        gga ggaVar = cyfVarA instanceof gga ? (gga) cyfVarA : null;
        if (ggaVar != null) {
            return ((dga) qxfVar.v9.getValue()).a(n9lVar, ggaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, aga agaVar) {
        boolean z = agaVar instanceof yfa;
        qxf qxfVar = this.a;
        if (z) {
            return ((o1a) qxfVar.J6.getValue()).b(n9lVar, ((yfa) agaVar).b);
        }
        if (agaVar instanceof zfa) {
            return ((bha) qxfVar.w9.getValue()).b(n9lVar, ((zfa) agaVar).b);
        }
        f9e.e();
        return null;
    }
}
