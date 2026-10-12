package defpackage;

import android.net.Uri;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class wba implements nuq, rh8 {
    public final qxf a;

    public wba(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F3;
        vaa vaaVar = (vaa) t3e.U(n9lVar, jSONObject, "accessibility", qxfVar.V8);
        wxu wxuVar = yba.g;
        k9a k9aVar = k9a.F;
        plc plcVar = yba.a;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "alignment_vertical", wxuVar, k9aVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE == null ? plcVar : tlcVarE;
        ij9 ij9Var = (ij9) t3e.U(n9lVar, jSONObject, CameraProperty.HEIGHT, vdtVar);
        if (ij9Var == null) {
            ij9Var = yba.b;
        }
        ij9 ij9Var2 = ij9Var;
        wxu wxuVar2 = yba.h;
        k9a k9aVar2 = k9a.B;
        plc plcVar2 = yba.c;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "indexing_direction", wxuVar2, k9aVar2, qcaVar, plcVar2);
        tlc tlcVar2 = tlcVarE2 == null ? plcVar2 : tlcVarE2;
        mh9 mh9Var = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar3 = yba.d;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "preload_required", mh9Var, x6jVar, qcaVar, plcVar3);
        tlc tlcVar3 = tlcVarE3 == null ? plcVar3 : tlcVarE3;
        tlc tlcVarB = awf.b(n9lVar, jSONObject, "start", yxu.b, x6j.X, yba.j);
        tlc tlcVarE4 = awf.e(n9lVar, jSONObject, "tint_color", yxu.f, x6j.Y, qcaVar, null);
        wxu wxuVar3 = yba.i;
        f39 f39Var = f39.L;
        tlc tlcVar4 = yba.e;
        tlc tlcVarE5 = awf.e(n9lVar, jSONObject, "tint_mode", wxuVar3, f39Var, qcaVar, tlcVar4);
        if (tlcVarE5 != null) {
            tlcVar4 = tlcVarE5;
        }
        tlc tlcVarB2 = awf.b(n9lVar, jSONObject, "url", yxu.e, x6j.J, qcaVar);
        ij9 ij9Var3 = (ij9) t3e.U(n9lVar, jSONObject, CameraProperty.WIDTH, vdtVar);
        if (ij9Var3 == null) {
            ij9Var3 = yba.f;
        }
        return new xaa(vaaVar, tlcVar, ij9Var2, tlcVar2, tlcVar3, tlcVarB, tlcVarE4, tlcVar4, tlcVarB2, ij9Var3);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, xaa xaaVar) {
        JSONObject jSONObject = new JSONObject();
        vaa vaaVar = xaaVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.F3;
        t3e.j0(n9lVar, jSONObject, "accessibility", vaaVar, qxfVar.V8);
        tlc tlcVar = xaaVar.b;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("alignment_vertical", objB);
                } else {
                    jSONObject.put("alignment_vertical", ((bba) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, CameraProperty.HEIGHT, xaaVar.c, vdtVar);
        tlc tlcVar2 = xaaVar.d;
        if (tlcVar2 != null) {
            Object objB2 = tlcVar2.b();
            try {
                if (tlcVar2 instanceof qlc) {
                    jSONObject.put("indexing_direction", objB2);
                } else {
                    jSONObject.put("indexing_direction", ((waa) objB2).a);
                }
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
        awf.g(n9lVar, jSONObject, "preload_required", xaaVar.e);
        awf.g(n9lVar, jSONObject, "start", xaaVar.f);
        tlc tlcVar3 = xaaVar.g;
        if (tlcVar3 != null) {
            Object objB3 = tlcVar3.b();
            try {
                if (tlcVar3 instanceof qlc) {
                    jSONObject.put("tint_color", objB3);
                } else {
                    jSONObject.put("tint_color", dn5.a(((Number) objB3).intValue()));
                }
            } catch (JSONException e3) {
                n9lVar.a().a(e3);
            }
        }
        tlc tlcVar4 = xaaVar.h;
        if (tlcVar4 != null) {
            Object objB4 = tlcVar4.b();
            try {
                if (tlcVar4 instanceof qlc) {
                    jSONObject.put("tint_mode", objB4);
                } else {
                    jSONObject.put("tint_mode", ((f99) objB4).a);
                }
            } catch (JSONException e4) {
                n9lVar.a().a(e4);
            }
        }
        tlc tlcVar5 = xaaVar.i;
        if (tlcVar5 != null) {
            Object objB5 = tlcVar5.b();
            try {
                if (tlcVar5 instanceof qlc) {
                    jSONObject.put("url", objB5);
                } else {
                    jSONObject.put("url", ((Uri) objB5).toString());
                }
            } catch (JSONException e5) {
                n9lVar.a().a(e5);
            }
        }
        t3e.j0(n9lVar, jSONObject, CameraProperty.WIDTH, xaaVar.j, vdtVar);
        return jSONObject;
    }
}
