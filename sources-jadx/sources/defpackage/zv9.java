package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zv9 implements irt {
    public final qxf a;

    public zv9(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final wv9 a(n9l n9lVar, dw9 dw9Var, JSONObject jSONObject) {
        boolean z = dw9Var instanceof cw9;
        qxf qxfVar = this.a;
        if (z) {
            gu9 gu9Var = (gu9) qxfVar.y5.getValue();
            hu9 hu9Var = ((cw9) dw9Var).a;
            gu9Var.getClass();
            kvc kvcVar = hu9Var.a;
            qxf qxfVar2 = gu9Var.a;
            return new vv9(new du9((jx9) mne.I0(n9lVar, kvcVar, jSONObject, "page_width", qxfVar2.V5, qxfVar2.T5)));
        }
        if (!(dw9Var instanceof aw9)) {
            if (dw9Var instanceof bw9) {
                ((bu9) qxfVar.v5.getValue()).getClass();
                return new uv9(new yt9());
            }
            f9e.e();
            return null;
        }
        kt9 kt9Var = (kt9) qxfVar.m5.getValue();
        lt9 lt9Var = ((aw9) dw9Var).a;
        kt9Var.getClass();
        kvc kvcVar2 = lt9Var.a;
        qxf qxfVar3 = kt9Var.a;
        return new tv9(new ht9((ij9) mne.I0(n9lVar, kvcVar2, jSONObject, "neighbour_page_width", qxfVar3.H3, qxfVar3.F3)));
    }
}
