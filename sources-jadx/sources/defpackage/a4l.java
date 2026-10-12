package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class a4l implements ku3 {
    public final e5l b;
    public final ku3 c;

    public a4l(e5l e5lVar, ku3 ku3Var) {
        this.b = e5lVar;
        this.c = ku3Var;
    }

    @Override // defpackage.ku3
    public final float a(float f, float f2, float f3) {
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f ? f + f2 <= 0.0f : f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        e5l e5lVar = this.b;
        if (fAbs == 0.0f || !z) {
            if (Math.abs(e5lVar.f) < 1.0E-6d) {
                return 0.0f;
            }
            float fP = e5lVar.f * (-1.0f);
            if (((Boolean) e5lVar.H.getValue()).booleanValue()) {
                fP += e5lVar.p();
            }
            return xso.c(fP, -f3, f3);
        }
        float fP2 = e5lVar.f * (-1.0f);
        while (fA > 0.0f && fP2 < fA) {
            fP2 += e5lVar.p();
        }
        while (fA < 0.0f && fP2 > fA) {
            fP2 -= e5lVar.p();
        }
        return fP2;
    }
}
