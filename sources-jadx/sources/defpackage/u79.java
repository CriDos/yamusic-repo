package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class u79 implements irt {
    public final qxf a;

    public u79(qxf qxfVar) {
        this.a = qxfVar;
    }

    @Override // defpackage.irt
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final r79 a(n9l n9lVar, z79 z79Var, JSONObject jSONObject) {
        boolean z = z79Var instanceof x79;
        qxf qxfVar = this.a;
        if (z) {
            l79 l79Var = (l79) qxfVar.H1.getValue();
            m79 m79Var = ((x79) z79Var).a;
            l79Var.getClass();
            kvc kvcVar = m79Var.a;
            qxf qxfVar2 = l79Var.a;
            return new p79(new i79(mne.N0(n9lVar, kvcVar, jSONObject, "items", qxfVar2.K1, qxfVar2.I1, itk.h)));
        }
        if (z79Var instanceof v79) {
            bi9 bi9Var = (bi9) qxfVar.p3.getValue();
            di9 di9Var = ((v79) z79Var).a;
            bi9Var.getClass();
            return new n79(bi9.b(n9lVar, di9Var, jSONObject));
        }
        if (z79Var instanceof w79) {
            d2a d2aVar = (d2a) qxfVar.R6.getValue();
            f2a f2aVar = ((w79) z79Var).a;
            d2aVar.getClass();
            return new o79(d2a.b(n9lVar, f2aVar, jSONObject));
        }
        if (z79Var instanceof y79) {
            return new q79(((x4a) qxfVar.v7.getValue()).a(n9lVar, ((y79) z79Var).a, jSONObject));
        }
        f9e.e();
        return null;
    }
}
