package defpackage;

import android.util.Log;
import com.google.android.gms.cast.MediaInfo;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class qxy extends pzy {
    public final /* synthetic */ int r;
    public final /* synthetic */ t6p s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qxy(t6p t6pVar, int[] iArr) {
        super(t6pVar, true);
        this.r = 0;
        this.t = iArr;
        this.s = t6pVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // defpackage.pzy
    public final void l() {
        JSONObject jSONObject;
        int i = this.r;
        ?? r5 = 0;
        Object obj = this.t;
        t6p t6pVar = this.s;
        switch (i) {
            case 0:
                vxy vxyVar = t6pVar.c;
                zxy zxyVarM = m();
                int[] iArr = (int[]) obj;
                vxyVar.getClass();
                JSONObject jSONObject2 = new JSONObject();
                long jL = vxyVar.l();
                try {
                    jSONObject2.put("requestId", jL);
                    jSONObject2.put("type", "QUEUE_GET_ITEMS");
                    jSONObject2.put("mediaSessionId", vxyVar.o());
                    JSONArray jSONArray = new JSONArray();
                    int length = iArr.length;
                    while (r5 < length) {
                        jSONArray.put(iArr[r5]);
                        r5++;
                    }
                    jSONObject2.put("itemIds", jSONArray);
                    break;
                } catch (JSONException unused) {
                }
                vxyVar.m(jL, jSONObject2.toString());
                vxyVar.t.a(jL, zxyVarM);
                break;
            case 1:
                vxy vxyVar2 = t6pVar.c;
                zxy zxyVarM2 = m();
                rgi rgiVar = (rgi) obj;
                vxyVar2.getClass();
                MediaInfo mediaInfo = rgiVar.a;
                qhi qhiVar = rgiVar.b;
                if (mediaInfo == null && qhiVar == null) {
                    c.x("MediaInfo and MediaQueueData should not be both null");
                } else {
                    long[] jArr = rgiVar.f;
                    JSONObject jSONObject3 = new JSONObject();
                    try {
                        MediaInfo mediaInfo2 = rgiVar.a;
                        if (mediaInfo2 != null) {
                            jSONObject3.put("media", mediaInfo2.d());
                        }
                        if (qhiVar != null) {
                            jSONObject3.put("queueData", qhiVar.d());
                        }
                        jSONObject3.putOpt("autoplay", rgiVar.c);
                        long j = rgiVar.d;
                        if (j != -1) {
                            Pattern pattern = mm4.a;
                            jSONObject3.put("currentTime", j / 1000.0d);
                        }
                        jSONObject3.put("playbackRate", rgiVar.e);
                        jSONObject3.putOpt("credentials", rgiVar.i);
                        jSONObject3.putOpt("credentialsType", rgiVar.j);
                        jSONObject3.putOpt("atvCredentials", rgiVar.k);
                        jSONObject3.putOpt("atvCredentialsType", rgiVar.l);
                        if (jArr != null) {
                            JSONArray jSONArray2 = new JSONArray();
                            for (int i2 = 0; i2 < jArr.length; i2++) {
                                jSONArray2.put(i2, jArr[i2]);
                            }
                            jSONObject3.put("activeTrackIds", jSONArray2);
                        }
                        jSONObject3.putOpt("customData", rgiVar.h);
                        jSONObject3.put("requestId", rgiVar.m);
                        jSONObject = jSONObject3;
                    } catch (JSONException e) {
                        mih mihVar = rgi.n;
                        Log.e(mihVar.a, mihVar.d("Error transforming MediaLoadRequestData into JSONObject", e));
                        jSONObject = new JSONObject();
                    }
                    long jL2 = vxyVar2.l();
                    try {
                        jSONObject.put("requestId", jL2);
                        jSONObject.put("type", "LOAD");
                        break;
                    } catch (JSONException unused2) {
                    }
                    vxyVar2.m(jL2, jSONObject.toString());
                    vxyVar2.j.a(jL2, zxyVarM2);
                }
                break;
            default:
                vxy vxyVar3 = t6pVar.c;
                zxy zxyVarM3 = m();
                vxyVar3.getClass();
                JSONObject jSONObject4 = new JSONObject();
                long jL3 = vxyVar3.l();
                long j2 = ((hki) obj).a;
                try {
                    jSONObject4.put("requestId", jL3);
                    jSONObject4.put("type", "SEEK");
                    jSONObject4.put("mediaSessionId", vxyVar3.o());
                    Pattern pattern2 = mm4.a;
                    jSONObject4.put("currentTime", j2 / 1000.0d);
                    break;
                } catch (JSONException unused3) {
                }
                vxyVar3.m(jL3, jSONObject4.toString());
                vxyVar3.g = Long.valueOf(j2);
                vxyVar3.n.a(jL3, new ygv(vxyVar3, zxyVarM3, r5, 22));
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qxy(t6p t6pVar, Object obj, int i) {
        super(t6pVar, false);
        this.r = i;
        this.t = obj;
        this.s = t6pVar;
    }
}
