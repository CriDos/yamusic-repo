package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mm9 implements irt {
    public final qxf a;

    public mm9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final im9 a(n9l n9lVar, om9 om9Var, JSONObject jSONObject) {
        kvc kvcVar = om9Var.a;
        mh9 mh9Var = yxu.d;
        x6j x6jVar = x6j.L;
        jm9 jm9Var = nm9.i;
        tlc tlcVar = nm9.a;
        tlc tlcVarV0 = mne.V0(n9lVar, kvcVar, jSONObject, "alpha", mh9Var, x6jVar, jm9Var, tlcVar);
        if (tlcVarV0 != null) {
            tlcVar = tlcVarV0;
        }
        kvc kvcVar2 = om9Var.b;
        wxu wxuVar = nm9.f;
        f39 f39Var = f39.z;
        plc plcVar = nm9.b;
        tlc tlcVarT0 = mne.T0(n9lVar, kvcVar2, jSONObject, "content_alignment_horizontal", wxuVar, f39Var, plcVar);
        if (tlcVarT0 == null) {
            tlcVarT0 = plcVar;
        }
        kvc kvcVar3 = om9Var.c;
        wxu wxuVar2 = nm9.g;
        f39 f39Var2 = f39.B;
        plc plcVar2 = nm9.c;
        tlc tlcVarT1 = mne.T0(n9lVar, kvcVar3, jSONObject, "content_alignment_vertical", wxuVar2, f39Var2, plcVar2);
        if (tlcVarT1 == null) {
            tlcVarT1 = plcVar2;
        }
        kvc kvcVar4 = om9Var.d;
        qxf qxfVar = this.a;
        List listZ0 = mne.Z0(n9lVar, kvcVar4, jSONObject, "filters", qxfVar.v3, qxfVar.t3);
        tlc tlcVarK0 = mne.K0(n9lVar, om9Var.e, jSONObject, "image_url", yxu.e, x6j.J);
        kvc kvcVar5 = om9Var.f;
        mh9 mh9Var2 = yxu.a;
        x6j x6jVar2 = x6j.I;
        plc plcVar3 = nm9.d;
        tlc tlcVarT2 = mne.T0(n9lVar, kvcVar5, jSONObject, "preload_required", mh9Var2, x6jVar2, plcVar3);
        tlc tlcVar2 = tlcVarT2 == null ? plcVar3 : tlcVarT2;
        kvc kvcVar6 = om9Var.g;
        wxu wxuVar3 = nm9.h;
        qk9 qk9Var = qk9.E0;
        tlc tlcVar3 = nm9.e;
        tlc tlcVarT3 = mne.T0(n9lVar, kvcVar6, jSONObject, "scale", wxuVar3, qk9Var, tlcVar3);
        if (tlcVarT3 != null) {
            tlcVar3 = tlcVarT3;
        }
        return new im9(tlcVar, tlcVarT0, tlcVarT1, listZ0, tlcVarK0, tlcVar2, tlcVar3);
    }
}
