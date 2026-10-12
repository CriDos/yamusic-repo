package defpackage;

import java.util.concurrent.CountDownLatch;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class p3x implements bde {
    public final /* synthetic */ q3x a;
    public final /* synthetic */ String[] b;
    public final /* synthetic */ int c;
    public final /* synthetic */ CountDownLatch d;

    public p3x(q3x q3xVar, String[] strArr, int i, CountDownLatch countDownLatch) {
        this.a = q3xVar;
        this.b = strArr;
        this.c = i;
        this.d = countDownLatch;
    }

    @Override // defpackage.bde
    public final void a(ide ideVar) {
        int i = this.c;
        ideVar.getClass();
        try {
            kpc kpcVar = ideVar.d;
            String str = "Error staging photo.";
            if (kpcVar != null) {
                String strD = kpcVar.d();
                if (strD != null) {
                    str = strD;
                }
                throw new hpc(ideVar, str);
            }
            JSONObject jSONObject = ideVar.c;
            if (jSONObject == null) {
                throw new gpc("Error staging photo.");
            }
            String strOptString = jSONObject.optString("uri");
            if (strOptString == null) {
                throw new gpc("Error staging photo.");
            }
            this.b[i] = strOptString;
            this.d.countDown();
        } catch (Exception e) {
            this.a.a[i] = e;
        }
    }
}
