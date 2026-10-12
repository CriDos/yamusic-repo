package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ob implements bde {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ob(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                kb kbVar = (kb) obj;
                ideVar.getClass();
                JSONObject jSONObject3 = ideVar.a;
                if (jSONObject3 != null) {
                    kbVar.c = jSONObject3.optString("access_token");
                    kbVar.a = jSONObject3.optInt("expires_at");
                    kbVar.b = jSONObject3.optInt("expires_in");
                    kbVar.e = Long.valueOf(jSONObject3.optLong("data_access_expiration_time"));
                    kbVar.d = jSONObject3.optString("graph_domain", null);
                }
                break;
            case 1:
                kk8 kk8Var = (kk8) obj;
                kpc kpcVar = ideVar.d;
                if (kpcVar != null) {
                    kk8Var.x(kpcVar);
                } else {
                    JSONObject jSONObject4 = ideVar.c;
                    jk8 jk8Var = new jk8();
                    try {
                        jk8Var.a = jSONObject4.getString("user_code");
                        jk8Var.b = jSONObject4.getLong("expires_in");
                        kk8Var.y(jk8Var);
                    } catch (JSONException unused) {
                        kk8Var.x(new kpc(0, "", "Malformed server response"));
                        return;
                    }
                }
                break;
            case 2:
                ideVar.getClass();
                try {
                    if (ideVar.d == null && (jSONObject = ideVar.a) != null && jSONObject.getBoolean("success")) {
                        Iterator it = ((ArrayList) obj).iterator();
                        while (it.hasNext()) {
                            wee.t(((f3c) it.next()).a);
                        }
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
            default:
                ideVar.getClass();
                try {
                    if (ideVar.d == null && (jSONObject2 = ideVar.a) != null && jSONObject2.getBoolean("success")) {
                        wee.t(((lff) obj).a);
                        break;
                    }
                } catch (JSONException unused3) {
                    return;
                }
                break;
        }
    }
}
