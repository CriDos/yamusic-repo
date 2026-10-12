package defpackage;

import android.os.SystemClock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class lv4 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vv4 b;

    public /* synthetic */ lv4(vv4 vv4Var, int i) {
        this.a = i;
        this.b = vv4Var;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws JSONException {
        int i = this.a;
        vv4 vv4Var = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                vv4Var.h.sendEvent("wm_chat_data_loaded", l1i.b(new Pair("intent_page", ov4.b)));
                vv4Var.E = true;
                vv4Var.k();
                w0h w0hVar = vv4Var.q;
                s3l s3lVar = (s3l) w0hVar.d;
                if (s3lVar != null) {
                    s3lVar.f = Long.valueOf(SystemClock.elapsedRealtime());
                }
                vv4Var.j(rv4.q);
                r3l r3lVar = (r3l) w0hVar.c;
                if (r3lVar != null) {
                    r3lVar.b = Long.valueOf(SystemClock.elapsedRealtime());
                }
                if (str != null) {
                    vv4Var.a(str);
                }
                return Unit.a;
            case 1:
                vv4Var.h.sendEvent("wm_chat_list_data_loaded", l1i.b(new Pair("intent_page", ov4.a)));
                vv4Var.F = true;
                vv4Var.k();
                vv4Var.j(rv4.q);
                return Unit.a;
            default:
                Boolean bool = (Boolean) obj;
                boolean zBooleanValue = bool.booleanValue();
                puf pufVar = vv4Var.B;
                if (pufVar == null) {
                    Intrinsics.k("jsExecutor");
                    throw null;
                }
                ckf ckfVar = vv4Var.e().a;
                ckfVar.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("type", "setVisibility");
                jSONObject.put("data", new JSONObject().put("visible", zBooleanValue));
                puf.r(pufVar, ouf.b(ckf.y(ckfVar, jui.Request, jSONObject, null)));
                vv4Var.G = zBooleanValue;
                vv4Var.h.sendEvent("wm_visibility_updated", m1i.e(new Pair("isVisible", bool), new Pair("tag", "music")));
                vv4Var.k();
                return Unit.a;
        }
    }
}
