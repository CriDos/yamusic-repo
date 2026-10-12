package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mca implements psf {
    public final tlc a;
    public final o7a b;
    public Integer c;

    public mca(tlc tlcVar, o7a o7aVar) {
        this.a = tlcVar;
        this.b = o7aVar;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        nca ncaVar = (nca) mw3.b.y8.getValue();
        ohz ohzVar = mw3.a;
        ncaVar.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, "corner_radius", this.a);
        t3e.j0(ohzVar, jSONObject, "stroke", this.b, ncaVar.a.a8);
        return jSONObject;
    }
}
