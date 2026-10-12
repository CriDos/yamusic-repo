package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class pca implements psf, cyf {
    public final kvc a;
    public final kvc b;

    public pca(kvc kvcVar, kvc kvcVar2) {
        this.a = kvcVar;
        this.b = kvcVar2;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        oca ocaVar = (oca) mw3.b.z8.getValue();
        ohz ohzVar = mw3.a;
        ocaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "corner_radius", this.a);
        bjc.j0(ohzVar, jSONObject, "stroke", this.b, ocaVar.a.b8);
        return jSONObject;
    }
}
