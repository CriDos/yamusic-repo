package defpackage;

import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ywy extends pzy {
    public final /* synthetic */ int r;
    public final /* synthetic */ t6p s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ywy(t6p t6pVar) {
        super(t6pVar, true);
        this.r = 2;
        this.s = t6pVar;
    }

    @Override // defpackage.pzy
    public final void l() {
        int i = this.r;
        t6p t6pVar = this.s;
        switch (i) {
            case 0:
                t6pVar.c.a(m(), -1);
                break;
            case 1:
                t6pVar.c.a(m(), 1);
                break;
            case 2:
                vxy vxyVar = t6pVar.c;
                zxy zxyVarM = m();
                vxyVar.getClass();
                JSONObject jSONObject = new JSONObject();
                long jL = vxyVar.l();
                try {
                    jSONObject.put("requestId", jL);
                    jSONObject.put("type", "QUEUE_GET_ITEM_IDS");
                    jSONObject.put("mediaSessionId", vxyVar.o());
                    break;
                } catch (JSONException unused) {
                }
                vxyVar.m(jL, jSONObject.toString());
                vxyVar.s.a(jL, zxyVarM);
                break;
            case 3:
                vxy vxyVar2 = t6pVar.c;
                zxy zxyVarM2 = m();
                vxyVar2.getClass();
                JSONObject jSONObject2 = new JSONObject();
                long jL2 = vxyVar2.l();
                try {
                    jSONObject2.put("requestId", jL2);
                    jSONObject2.put("type", "PAUSE");
                    jSONObject2.put("mediaSessionId", vxyVar2.o());
                    break;
                } catch (JSONException unused2) {
                }
                vxyVar2.m(jL2, jSONObject2.toString());
                vxyVar2.k.a(jL2, zxyVarM2);
                break;
            case 4:
                vxy vxyVar3 = t6pVar.c;
                zxy zxyVarM3 = m();
                vxyVar3.getClass();
                JSONObject jSONObject3 = new JSONObject();
                long jL3 = vxyVar3.l();
                try {
                    jSONObject3.put("requestId", jL3);
                    jSONObject3.put("type", "STOP");
                    jSONObject3.put("mediaSessionId", vxyVar3.o());
                    break;
                } catch (JSONException unused3) {
                }
                vxyVar3.m(jL3, jSONObject3.toString());
                vxyVar3.m.a(jL3, zxyVarM3);
                break;
            case 5:
                vxy vxyVar4 = t6pVar.c;
                zxy zxyVarM4 = m();
                vxyVar4.getClass();
                JSONObject jSONObject4 = new JSONObject();
                long jL4 = vxyVar4.l();
                try {
                    jSONObject4.put("requestId", jL4);
                    jSONObject4.put("type", "PLAY");
                    jSONObject4.put("mediaSessionId", vxyVar4.o());
                    break;
                } catch (JSONException unused4) {
                }
                vxyVar4.m(jL4, jSONObject4.toString());
                vxyVar4.l.a(jL4, zxyVarM4);
                break;
            default:
                vxy vxyVar5 = t6pVar.c;
                zxy zxyVarM5 = m();
                vxyVar5.getClass();
                JSONObject jSONObject5 = new JSONObject();
                long jL5 = vxyVar5.l();
                try {
                    jSONObject5.put("requestId", jL5);
                    jSONObject5.put("type", "GET_STATUS");
                    iqi iqiVar = vxyVar5.f;
                    if (iqiVar != null) {
                        jSONObject5.put("mediaSessionId", iqiVar.b);
                    }
                    break;
                } catch (JSONException unused5) {
                }
                vxyVar5.m(jL5, jSONObject5.toString());
                vxyVar5.q.a(jL5, zxyVarM5);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ywy(t6p t6pVar, int i) {
        super(t6pVar, false);
        this.r = i;
        this.s = t6pVar;
    }
}
