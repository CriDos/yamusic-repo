package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fb9 implements irt {
    public final qxf a;

    public fb9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final cb9 a(n9l n9lVar, gb9 gb9Var, JSONObject jSONObject) {
        tlc tlcVarK0 = mne.K0(n9lVar, gb9Var.a, jSONObject, "color", yxu.f, x6j.Y);
        tlc tlcVarL0 = mne.L0(n9lVar, gb9Var.b, jSONObject, "corner_radius", yxu.b, x6j.X, i4p.w);
        kvc kvcVar = gb9Var.c;
        qxf qxfVar = this.a;
        return new cb9(tlcVarK0, tlcVarL0, (gh9) mne.O0(n9lVar, kvcVar, jSONObject, "paddings", qxfVar.j3, qxfVar.h3));
    }
}
