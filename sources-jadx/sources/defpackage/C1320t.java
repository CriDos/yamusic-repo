package defpackage;

import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1320t implements bde {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;

    public /* synthetic */ C1320t(List list, int i) {
        this.a = i;
        this.b = list;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        JSONObject jSONObject;
        JSONObject jSONObject2;
        int i = this.a;
        List list = this.b;
        ideVar.getClass();
        switch (i) {
            case 0:
                try {
                    if (ideVar.d == null && (jSONObject = ideVar.a) != null && jSONObject.getBoolean("success")) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            wee.t(((lff) it.next()).a);
                        }
                        break;
                    }
                } catch (JSONException unused) {
                    return;
                }
                break;
            default:
                try {
                    if (ideVar.d == null && (jSONObject2 = ideVar.a) != null && jSONObject2.getBoolean("success")) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            wee.t(((lff) it2.next()).a);
                        }
                        break;
                    }
                } catch (JSONException unused2) {
                    return;
                }
                break;
        }
    }
}
