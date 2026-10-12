package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class tyy extends pzy {
    public final /* synthetic */ double r;
    public final /* synthetic */ t6p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tyy(t6p t6pVar, double d) {
        super(t6pVar, false);
        this.r = d;
        this.s = t6pVar;
    }

    @Override // defpackage.pzy
    public final void l() throws rxy {
        vxy vxyVar = this.s.c;
        zxy zxyVarM = m();
        double d = this.r;
        if (vxyVar.f == null) {
            throw new rxy();
        }
        JSONObject jSONObject = new JSONObject();
        long jL = vxyVar.l();
        try {
            jSONObject.put("requestId", jL);
            jSONObject.put("type", "SET_PLAYBACK_RATE");
            jSONObject.put("playbackRate", d);
            j35.y(vxyVar.f, "mediaStatus should not be null");
            jSONObject.put("mediaSessionId", vxyVar.f.b);
        } catch (JSONException unused) {
        }
        vxyVar.m(jL, jSONObject.toString());
        vxyVar.v.a(jL, zxyVarM);
    }
}
