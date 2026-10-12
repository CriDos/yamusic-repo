package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class cga implements nuq, rh8 {
    public final qxf a;

    public cga(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object fgaVar;
        Object obj;
        Object obj2;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        Object obj3 = null;
        gga ggaVar = cyfVar instanceof gga ? (gga) cyfVar : null;
        if (ggaVar != null) {
            if (ggaVar instanceof ega) {
                strB0 = CameraProperty.ROTATION;
            } else {
                if (!(ggaVar instanceof fga)) {
                    f9e.e();
                    return null;
                }
                strB0 = "translation";
            }
        }
        boolean zEquals = strB0.equals(CameraProperty.ROTATION);
        qxf qxfVar = this.a;
        if (zEquals) {
            p1a p1aVar = (p1a) qxfVar.K6.getValue();
            if (ggaVar != null) {
                if (ggaVar instanceof ega) {
                    obj2 = ((ega) ggaVar).a;
                } else {
                    if (!(ggaVar instanceof fga)) {
                        f9e.e();
                        return null;
                    }
                    obj2 = ((fga) ggaVar).a;
                }
                obj3 = obj2;
            }
            fgaVar = new ega(p1aVar.c(n9lVar, (s1a) obj3, jSONObject));
        } else {
            if (!strB0.equals("translation")) {
                throw u9l.l(jSONObject, "type", strB0);
            }
            cha chaVar = (cha) qxfVar.x9.getValue();
            if (ggaVar != null) {
                if (ggaVar instanceof ega) {
                    obj = ((ega) ggaVar).a;
                } else {
                    if (!(ggaVar instanceof fga)) {
                        f9e.e();
                        return null;
                    }
                    obj = ((fga) ggaVar).a;
                }
                obj3 = obj;
            }
            fgaVar = new fga(chaVar.c(n9lVar, (eha) obj3, jSONObject));
        }
        return fgaVar;
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gga ggaVar) {
        boolean z = ggaVar instanceof ega;
        qxf qxfVar = this.a;
        if (z) {
            return ((p1a) qxfVar.K6.getValue()).b(n9lVar, ((ega) ggaVar).a);
        }
        if (ggaVar instanceof fga) {
            return ((cha) qxfVar.x9.getValue()).b(n9lVar, ((fga) ggaVar).a);
        }
        f9e.e();
        return null;
    }
}
