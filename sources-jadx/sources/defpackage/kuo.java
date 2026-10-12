package defpackage;

import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class kuo implements nif {
    public final yx0 a;
    public final yx0 b;
    public final vdt c;
    public volatile int d;
    public final ReentrantLock e;

    public kuo(yx0 yx0Var, yx0 yx0Var2, vdt vdtVar) {
        yx0Var.getClass();
        this.a = yx0Var;
        this.b = yx0Var2;
        this.c = vdtVar;
        this.e = new ReentrantLock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        Object obj;
        dcp dcpVar = yvoVar.e;
        if (l3s.class.cast(dcpVar.e.get(l3s.class)) != null) {
            return yvoVar.b(dcpVar);
        }
        qfp qfpVarB = yvoVar.b(dcpVar);
        ong ongVar = ong.c;
        lig ligVarA = okg.a(ongVar, new eho(this, qfpVarB, 4));
        if (qfpVarB.d == 401) {
            ReentrantLock reentrantLock = this.e;
            reentrantLock.lock();
            try {
                lig ligVarA2 = okg.a(ongVar, new ddo(9, yvoVar));
                Object[] objArr = 0;
                if (((Boolean) ligVarA.getValue()).booleanValue()) {
                    sjp sjpVar = akp.b;
                    obj = Boolean.FALSE;
                } else {
                    int i = this.d;
                    this.d = i + 1;
                    if (i >= 3 || ((Boolean) ligVarA2.getValue()).booleanValue()) {
                        if (((Boolean) ligVarA2.getValue()).booleanValue()) {
                            throw new IOException("Canceled");
                        }
                        ((OkHttpClient) this.c.getValue()).a.a();
                        this.d = 0;
                        reentrantLock.unlock();
                        return qfpVarB;
                    }
                    obj = ((akp) di0.U(u27.b, new lso((Object) this, (Object) dcpVar, (Continuation) (objArr == true ? 1 : 0), 1))).a;
                    if (!(obj instanceof ujp)) {
                        sjp sjpVar2 = akp.b;
                        obj = Boolean.TRUE;
                    }
                }
                reentrantLock.unlock();
                sjp sjpVar3 = akp.b;
                boolean z = obj instanceof ujp;
                if (!z) {
                    hde.r(qfpVarB);
                    qfp qfpVarB2 = yvoVar.b(dcpVar);
                    if (Intrinsics.e(z ? null : obj, Boolean.TRUE)) {
                        yx0 yx0Var = this.b;
                        String str = dcpVar.a.i;
                        int i2 = this.d;
                        JsonObject jsonObject = new JsonObject();
                        jsonObject.v("url", str);
                        jsonObject.t(Integer.valueOf(i2), "currentRetryCount");
                        e4y e4yVar = (e4y) yx0Var.a;
                        String string = jsonObject.toString();
                        string.getClass();
                        e4yVar.t("re_auth_success", string);
                    }
                    return qfpVarB2;
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        return qfpVarB;
    }
}
