package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vea implements nuq, rh8 {
    public final qxf a;

    public vea(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.aa;
        vdt vdtVar2 = qxfVar.z1;
        p69 p69Var = (p69) t3e.U(n9lVar, jSONObject, "animation_in", vdtVar2);
        p69 p69Var2 = (p69) t3e.U(n9lVar, jSONObject, "animation_out", vdtVar2);
        mh9 mh9Var = yxu.c;
        i5f i5fVar = p9e.l;
        qca qcaVar = p9e.k;
        tlc tlcVarE = awf.e(n9lVar, jSONObject, "background_accessibility_description", mh9Var, i5fVar, qcaVar, null);
        Object objOpt = jSONObject.opt("bring_to_top_id");
        Object obj = JSONObject.NULL;
        if (objOpt == obj) {
            objOpt = null;
        }
        if (objOpt == null) {
            objOpt = null;
        }
        String str = (String) objOpt;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar = x6j.I;
        plc plcVar = yea.a;
        tlc tlcVarE2 = awf.e(n9lVar, jSONObject, "close_by_tap_outside", mh9Var2, x6jVar, qcaVar, plcVar);
        tlc tlcVar = tlcVarE2 == null ? plcVar : tlcVarE2;
        gw8 gw8Var = (gw8) t3e.O(n9lVar, jSONObject, "div", vdtVar);
        mh9 mh9Var3 = yxu.b;
        x6j x6jVar2 = x6j.X;
        qca qcaVar2 = yea.e;
        tlc tlcVar2 = yea.b;
        tlc tlcVarE3 = awf.e(n9lVar, jSONObject, "duration", mh9Var3, x6jVar2, qcaVar2, tlcVar2);
        if (tlcVarE3 != null) {
            tlcVar2 = tlcVarE3;
        }
        Object objOpt2 = jSONObject.opt(ConnectableDevice.KEY_ID);
        Object obj2 = objOpt2 != obj ? objOpt2 : null;
        if (obj2 == null) {
            throw u9l.g(ConnectableDevice.KEY_ID, jSONObject);
        }
        String str2 = (String) obj2;
        bfa bfaVar = (bfa) t3e.U(n9lVar, jSONObject, "mode", qxfVar.k9);
        if (bfaVar == null) {
            bfaVar = yea.c;
        }
        return new mea(p69Var, p69Var2, tlcVarE, str, tlcVar, gw8Var, tlcVar2, str2, bfaVar, (dz9) t3e.U(n9lVar, jSONObject, "offset", qxfVar.l6), awf.b(n9lVar, jSONObject, "position", yea.d, rca.v, qcaVar), (gw8) t3e.U(n9lVar, jSONObject, "substrate_div", vdtVar), t3e.Y(n9lVar, jSONObject, "tap_outside_actions", qxfVar.t1));
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, mea meaVar) {
        JSONObject jSONObject = new JSONObject();
        p69 p69Var = meaVar.a;
        qxf qxfVar = this.a;
        vdt vdtVar = qxfVar.z1;
        t3e.j0(n9lVar, jSONObject, "animation_in", p69Var, vdtVar);
        t3e.j0(n9lVar, jSONObject, "animation_out", meaVar.b, vdtVar);
        awf.g(n9lVar, jSONObject, "background_accessibility_description", meaVar.c);
        t3e.i0(n9lVar, jSONObject, "bring_to_top_id", meaVar.d);
        awf.g(n9lVar, jSONObject, "close_by_tap_outside", meaVar.e);
        gw8 gw8Var = meaVar.f;
        vdt vdtVar2 = qxfVar.aa;
        t3e.j0(n9lVar, jSONObject, "div", gw8Var, vdtVar2);
        awf.g(n9lVar, jSONObject, "duration", meaVar.g);
        t3e.i0(n9lVar, jSONObject, ConnectableDevice.KEY_ID, meaVar.h);
        t3e.j0(n9lVar, jSONObject, "mode", meaVar.i, qxfVar.k9);
        t3e.j0(n9lVar, jSONObject, "offset", meaVar.j, qxfVar.l6);
        tlc tlcVar = meaVar.k;
        if (tlcVar != null) {
            Object objB = tlcVar.b();
            try {
                if (tlcVar instanceof qlc) {
                    jSONObject.put("position", objB);
                } else {
                    jSONObject.put("position", ((lea) objB).a);
                }
            } catch (JSONException e) {
                n9lVar.a().a(e);
            }
        }
        t3e.j0(n9lVar, jSONObject, "substrate_div", meaVar.l, vdtVar2);
        t3e.k0(n9lVar, jSONObject, "tap_outside_actions", meaVar.m, qxfVar.t1);
        return jSONObject;
    }
}
