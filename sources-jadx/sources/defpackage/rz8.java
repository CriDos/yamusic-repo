package defpackage;

import android.net.Uri;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class rz8 implements nuq, rh8 {
    public final qxf a;

    public rz8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final qz8 a(n9l n9lVar, JSONObject jSONObject) {
        vdt vdtVar = this.a.t1;
        return new qz8(t3e.Y(n9lVar, jSONObject, "on_fail_actions", vdtVar), t3e.Y(n9lVar, jSONObject, "on_success_actions", vdtVar), awf.b(n9lVar, jSONObject, "url", yxu.e, x6j.J, p9e.k));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, qz8 qz8Var) {
        JSONObject jSONObject = new JSONObject();
        List list = qz8Var.a;
        vdt vdtVar = this.a.t1;
        t3e.k0(n9lVar, jSONObject, "on_fail_actions", list, vdtVar);
        t3e.k0(n9lVar, jSONObject, "on_success_actions", qz8Var.b, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "download");
        tlc tlcVar = qz8Var.c;
        if (tlcVar == null) {
            return jSONObject;
        }
        Object objB = tlcVar.b();
        try {
            if (tlcVar instanceof qlc) {
                jSONObject.put("url", objB);
                return jSONObject;
            }
            jSONObject.put("url", ((Uri) objB).toString());
            return jSONObject;
        } catch (JSONException e) {
            n9lVar.a().a(e);
            return jSONObject;
        }
    }
}
