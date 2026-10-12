package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class oq9 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;

    public oq9(kvc kvcVar, kvc kvcVar2, kvc kvcVar3) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        mq9 mq9Var = (mq9) mw3.b.I4.getValue();
        ohz ohzVar = mw3.a;
        mq9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, "allow_empty", this.a);
        bjc.g0(ohzVar, jSONObject, "label_id", this.b);
        bjc.i0(ohzVar, jSONObject, "variable", this.c);
        return jSONObject;
    }
}
