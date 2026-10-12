package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class gj9 implements psf, cyf {
    public final kvc a;
    public final kvc b;
    public final kvc c;

    public gj9(kvc kvcVar, kvc kvcVar2, kvc kvcVar3) {
        this.a = kvcVar;
        this.b = kvcVar2;
        this.c = kvcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        ej9 ej9Var = (ej9) mw3.b.D3.getValue();
        ohz ohzVar = mw3.a;
        ej9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        bjc.g0(ohzVar, jSONObject, PListParser.TAG_KEY, this.a);
        bjc.g0(ohzVar, jSONObject, "placeholder", this.b);
        bjc.g0(ohzVar, jSONObject, "regex", this.c);
        return jSONObject;
    }
}
