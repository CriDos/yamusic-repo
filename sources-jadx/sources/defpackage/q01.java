package defpackage;

import android.net.Uri;
import android.os.Build;
import com.appsflyer.internal.k;
import com.connectsdk.device.ConnectableDevice;
import java.util.HashMap;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class q01 implements wjp {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ q01(Object obj, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = obj2;
    }

    @Override // defpackage.wjp
    public final void onError(m1c m1cVar) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                q01 q01Var = (q01) obj;
                t01 t01Var = (t01) q01Var.c;
                y9u y9uVar = t01Var.j;
                if (y9uVar != null && ((tz1) y9uVar.c).isOpen()) {
                    y9uVar.c(new mbe(6, t01Var));
                    y9uVar.close();
                }
                ((wjp) q01Var.b).onError(m1cVar);
                break;
            case 1:
                ((wjp) obj2).onError(m1cVar);
                break;
            case 2:
                q1c q1cVar = new q1c("ERROR_CONNECT_FAILED");
                ((q01) ((q01) obj).c).onError(m1c.a(q1cVar.a, q1cVar.a(), m1cVar.toString()));
                break;
            case 3:
                awq.e(uds.f.c(((t01) obj2).a.a).f, 30000, new r01(2, this));
                break;
            case 4:
                ((CopyOnWriteArrayList) obj2).add(m1cVar);
                break;
            default:
                q01 q01Var2 = (q01) obj;
                boolean z = false;
                if (!awq.h) {
                    awq.h = false;
                    q01Var2.onError(m1cVar);
                } else {
                    Uri uri = (Uri) obj2;
                    awq.e(uri, 30000, new q01(uri, q01Var2, z, 5));
                }
                break;
        }
    }

    @Override // defpackage.wjp
    public final void onSuccess(Object obj) {
        int i = this.a;
        int i2 = 2;
        int i3 = 0;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                q01 q01Var = (q01) obj3;
                ((wjp) q01Var.b).onSuccess((t15) obj2);
                ((t01) q01Var.c).n = Boolean.FALSE;
                break;
            case 1:
                t01 t01Var = (t01) obj3;
                q01 q01Var2 = new q01(this, (t15) obj, i3);
                String string = t01Var.b.toString();
                boolean z = t01Var.o;
                HashMap mapF = k.f(z ? "url" : ConnectableDevice.KEY_ID, string);
                mapF.put("os", Build.VERSION.RELEASE);
                mapF.put("library", "Android SDK");
                mapF.put("version", "2.5.1");
                mapF.put("modelNumber", Build.MODEL);
                t01Var.k(z ? "ms.webapplication.start" : "ms.application.start", mapF, q01Var2);
                break;
            case 2:
                q01 q01Var3 = (q01) obj3;
                ((t01) q01Var3.b).a = (awq) obj2;
                ((q01) q01Var3.c).onSuccess((t15) obj);
                break;
            case 3:
                t01 t01Var2 = (t01) obj2;
                Uri uriG = t01Var2.g();
                t01.h(uriG);
                t01Var2.c(uriG, new q01(this, (awq) obj, i2));
                break;
            case 4:
                ((CopyOnWriteArrayList) obj2).add((awq) obj);
                lvp.a(new obq(i2, this));
                break;
            default:
                awq.h = false;
                ((q01) obj3).onSuccess((awq) obj);
                break;
        }
    }

    public /* synthetic */ q01(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
