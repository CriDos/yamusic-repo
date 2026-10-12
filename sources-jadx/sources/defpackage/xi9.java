package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class xi9 implements psf {
    public final tlc a;
    public final tlc b;
    public final tlc c;
    public Integer d;

    public xi9(tlc tlcVar, tlc tlcVar2, tlc tlcVar3) {
        this.a = tlcVar;
        this.b = tlcVar2;
        this.c = tlcVar3;
    }

    @Override // defpackage.psf
    public final JSONObject r() {
        dj9 dj9Var = (dj9) mw3.b.C3.getValue();
        ohz ohzVar = mw3.a;
        dj9Var.getClass();
        JSONObject jSONObject = new JSONObject();
        awf.g(ohzVar, jSONObject, PListParser.TAG_KEY, this.a);
        awf.g(ohzVar, jSONObject, "placeholder", this.b);
        awf.g(ohzVar, jSONObject, "regex", this.c);
        return jSONObject;
    }
}
