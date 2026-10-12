package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class w1a implements irt {
    public final qxf a;

    public w1a(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final t1a a(n9l n9lVar, y1a y1aVar, JSONObject jSONObject) {
        tlc tlcVarS0 = mne.S0(n9lVar, y1aVar.a, jSONObject, "background_color", yxu.f, x6j.Y);
        kvc kvcVar = y1aVar.b;
        qxf qxfVar = this.a;
        ij9 ij9Var = (ij9) mne.O0(n9lVar, kvcVar, jSONObject, "corner_radius", qxfVar.H3, qxfVar.F3);
        if (ij9Var == null) {
            ij9Var = x1a.a;
        }
        ij9 ij9Var2 = (ij9) mne.O0(n9lVar, y1aVar.c, jSONObject, "item_height", qxfVar.H3, qxfVar.F3);
        if (ij9Var2 == null) {
            ij9Var2 = x1a.b;
        }
        ij9 ij9Var3 = ij9Var2;
        ij9 ij9Var4 = (ij9) mne.O0(n9lVar, y1aVar.d, jSONObject, "item_width", qxfVar.H3, qxfVar.F3);
        if (ij9Var4 == null) {
            ij9Var4 = x1a.c;
        }
        return new t1a(tlcVarS0, ij9Var, ij9Var3, ij9Var4, (o7a) mne.O0(n9lVar, y1aVar.e, jSONObject, "stroke", qxfVar.c8, qxfVar.a8));
    }
}
