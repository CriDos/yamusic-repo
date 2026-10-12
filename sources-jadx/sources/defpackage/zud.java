package defpackage;

import com.yandex.messenger.websdk.api.SupportInfoProvider;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zud extends t3x {
    public final SupportInfoProvider c;
    public final ouf d;
    public final puf e;
    public final i8w f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zud(SupportInfoProvider supportInfoProvider, ouf oufVar, puf pufVar, i8w i8wVar) {
        super("getEnv");
        oufVar.getClass();
        pufVar.getClass();
        i8wVar.getClass();
        this.c = supportInfoProvider;
        this.d = oufVar;
        this.e = pufVar;
        this.f = i8wVar;
    }

    @Override // defpackage.t3x
    public final void a(h8f h8fVar) throws JSONException {
        i8w i8wVar = this.f;
        mqt.j(i8wVar, i8wVar, "wm_ask_support_env");
        Map mapD = this.c.d();
        ouf oufVar = this.d;
        oufVar.getClass();
        ckf ckfVar = oufVar.a;
        String str = h8fVar.d;
        ckfVar.getClass();
        str.getClass();
        jui juiVar = jui.Response;
        JSONObject jSONObject = new JSONObject(mapD);
        JSONObject jSONObjectX = ckfVar.x(juiVar, null, str);
        jSONObjectX.put("data", jSONObject);
        puf.r(this.e, ouf.b(jSONObjectX));
    }
}
