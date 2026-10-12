package defpackage;

import android.net.Uri;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gka implements nuq, rh8 {
    public final qxf a;

    public gka(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        tlc tlcVarD = awf.d(n9lVar, jSONObject, "bitrate", yxu.b, x6j.X);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        return new eka(tlcVarD, awf.b(n9lVar, jSONObject, "mime_type", mh9Var, i5fVar, qcaVar), (dka) t3e.U(n9lVar, jSONObject, "resolution", this.a.O9), awf.b(n9lVar, jSONObject, "url", yxu.e, x6j.J, qcaVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, eka ekaVar) {
        JSONObject jSONObject = new JSONObject();
        awf.g(n9lVar, jSONObject, "bitrate", ekaVar.a);
        awf.g(n9lVar, jSONObject, "mime_type", ekaVar.b);
        t3e.j0(n9lVar, jSONObject, "resolution", ekaVar.c, this.a.O9);
        t3e.i0(n9lVar, jSONObject, "type", "video_source");
        tlc tlcVar = ekaVar.d;
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
