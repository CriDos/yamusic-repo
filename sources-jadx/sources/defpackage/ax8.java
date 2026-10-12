package defpackage;

import com.connectsdk.discovery.provider.ssdp.Argument;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ax8 implements nuq, rh8 {
    public final qxf a;

    public ax8(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final zw8 a(n9l n9lVar, JSONObject jSONObject) {
        String str = (String) t3e.P("animator_id", jSONObject);
        wxu wxuVar = dx8.a;
        f39 f39Var = f39.F;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, Argument.TAG_DIRECTION, wxuVar, f39Var, qcaVar, null);
        mh9 mh9Var = yxu.b;
        x6j x6jVar = x6j.X;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "duration", mh9Var, x6jVar, dx8.c, null);
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F9;
        return new zw8(str, tlcVarE, tlcVarE2, (yha) t3e.U(n9lVar, jSONObject, "end_value", vdtVar), awf.e(n9lVar, jSONObject, "interpolator", dx8.b, f39.H, qcaVar, null), (ie9) t3e.U(n9lVar, jSONObject, "repeat_count", qxfVar.E2), awf.e(n9lVar, jSONObject, "start_delay", mh9Var, x6jVar, dx8.d, null), (yha) t3e.U(n9lVar, jSONObject, "start_value", vdtVar));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, zw8 zw8Var) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F9;
        JSONObject jSONObject = new JSONObject();
        t3e.i0(n9lVar, jSONObject, "animator_id", zw8Var.a);
        tlc tlcVar = zw8Var.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put(Argument.TAG_DIRECTION, objB);
                } else {
                    jSONObject.put(Argument.TAG_DIRECTION, ((q69) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        awf.g(n9lVar, jSONObject, "duration", zw8Var.c);
        t3e.j0(n9lVar, jSONObject, "end_value", zw8Var.d, vdtVar);
        tlc tlcVar2 = zw8Var.e;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("interpolator", objB2);
                } else {
                    jSONObject.put("interpolator", ((r69) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        t3e.j0(n9lVar, jSONObject, "repeat_count", zw8Var.f, qxfVar.E2);
        awf.g(n9lVar, jSONObject, "start_delay", zw8Var.g);
        t3e.j0(n9lVar, jSONObject, "start_value", zw8Var.h, vdtVar);
        t3e.i0(n9lVar, jSONObject, "type", "animator_start");
        return jSONObject;
    }
}
