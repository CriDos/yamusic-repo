package defpackage;

import android.net.Uri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class nt9 implements nuq, rh8 {
    public final qxf a;

    public nt9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final mt9 a(n9l n9lVar, JSONObject jSONObject) {
        return new mt9(awf.b(n9lVar, jSONObject, "image_url", yxu.e, x6j.J, p9e.k), (hw8) t3e.O(n9lVar, jSONObject, "insets", this.a.E));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mt9 mt9Var) {
        JSONObject jSONObject = new JSONObject();
        tlc tlcVar = mt9Var.a;
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
        t3e.j0(n9lVar, jSONObject, "insets", mt9Var.b, this.a.E);
        t3e.i0(n9lVar, jSONObject, "type", "nine_patch_image");
        return jSONObject;
    }
}
