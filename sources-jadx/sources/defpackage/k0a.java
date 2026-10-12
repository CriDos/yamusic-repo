package defpackage;

import java.util.List;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class k0a implements irt {
    public final qxf a;

    public k0a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final qz9 a(n9l n9lVar, i1a i1aVar, JSONObject jSONObject) {
        kvc kvcVar = i1aVar.a;
        qxf qxfVar = this.a;
        tz9 tz9Var = (tz9) mne.O0(n9lVar, kvcVar, jSONObject, "center_x", qxfVar.q6, qxfVar.o6);
        if (tz9Var == null) {
            tz9Var = l0a.a;
        }
        tz9 tz9Var2 = (tz9) mne.O0(n9lVar, i1aVar.b, jSONObject, "center_y", qxfVar.q6, qxfVar.o6);
        if (tz9Var2 == null) {
            tz9Var2 = l0a.b;
        }
        List listY0 = mne.Y0(n9lVar, i1aVar.c, jSONObject, qxfVar.I6, qxfVar.G6, l0a.e);
        wlc wlcVarW0 = mne.W0(n9lVar, i1aVar.d, jSONObject, yxu.f, l0a.d);
        o0a o0aVar = (o0a) mne.O0(n9lVar, i1aVar.e, jSONObject, "radius", qxfVar.w6, qxfVar.u6);
        if (o0aVar == null) {
            o0aVar = l0a.c;
        }
        return new qz9(tz9Var, tz9Var2, listY0, wlcVarW0, o0aVar);
    }
}
