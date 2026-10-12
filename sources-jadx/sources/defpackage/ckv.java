package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class ckv implements bde {
    public final /* synthetic */ bkv a;
    public final /* synthetic */ String b;

    public ckv(bkv bkvVar, String str) {
        this.a = bkvVar;
        this.b = str;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        ideVar.getClass();
        kpc kpcVar = ideVar.d;
        JSONObject jSONObject = ideVar.a;
        bkv bkvVar = this.a;
        if (kpcVar != null) {
            bkvVar.b(kpcVar.b);
            return;
        }
        if (jSONObject == null) {
            c.p("Required value was null.");
            return;
        }
        ConcurrentHashMap concurrentHashMap = czn.a;
        String str = this.b;
        str.getClass();
        czn.a.put(str, jSONObject);
        bkvVar.g(jSONObject);
    }
}
