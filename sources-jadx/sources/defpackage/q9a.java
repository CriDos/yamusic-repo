package defpackage;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class q9a implements nuq, rh8 {
    public final qxf a;

    public q9a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.F3;
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar);
        if (ij9Var == null) {
            ij9Var = s9a.a;
        }
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "image_url", yxu.e, x6j.J, p9e.k);
        ij9 ij9Var2 = (ij9) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar);
        if (ij9Var2 == null) {
            ij9Var2 = s9a.b;
        }
        return new v8a(ij9Var, tlcVarB, ij9Var2);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, v8a v8aVar) {
        JSONObject jSONObject = new JSONObject();
        ij9 ij9Var = v8aVar.a;
        vdt vdtVar = this.a.F3;
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, ij9Var, vdtVar);
        tlc tlcVar = v8aVar.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("image_url", objB);
                } else {
                    jSONObject.put("image_url", ((Uri) objB).toString());
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, v8aVar.c, vdtVar);
        return jSONObject;
    }
}
