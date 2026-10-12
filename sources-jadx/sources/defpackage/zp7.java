package defpackage;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class zp7 implements yp7 {
    public final gcn a;

    public zp7(gcn gcnVar) {
        this.a = gcnVar;
    }

    public final void a(Application application, boolean z) {
        Object obj;
        Object value;
        op7 op7Var;
        pn8 pn8Var = bp7.a;
        ConcurrentHashMap concurrentHashMap = t9n.a;
        ReentrantLock reentrantLock = s9n.a;
        ConcurrentHashMap concurrentHashMap2 = u9n.a;
        kcn kcnVar = (kcn) this.a;
        Continuation continuation = null;
        o9n o9nVar = new o9n(kcnVar.c, null);
        ajj ajjVar = new ajj(2, 8, continuation);
        mpm mpmVar = new mpm(23);
        p9n p9nVar = new p9n(application, mpmVar, null);
        q9n q9nVar = new q9n(application, mpmVar, continuation, 0);
        q9n q9nVar2 = new q9n(application, mpmVar, continuation, 1);
        r9n r9nVar = new r9n(application, mpmVar, null);
        int i = 5;
        wd2 wd2Var = new wd2(i, Boolean.valueOf(z));
        wd2 wd2Var2 = new wd2(i, "music");
        tvm tvmVar = new tvm(((n62) kcnVar.a).d, 8);
        int iOrdinal = kcnVar.b().ordinal();
        if (iOrdinal == 0) {
            obj = o0c.a;
        } else {
            if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            obj = n0c.a;
        }
        wd2 wd2Var3 = new wd2(i, obj);
        i88 i88Var = xt8.a;
        qcf qcfVar = new qcf(application, fwh.a, xt8.a, e58.d, wd2Var, wd2Var3, tvmVar, wd2Var2, ajjVar, o9nVar, p9nVar, q9nVar, q9nVar2, r9nVar);
        bss bssVar = bp7.b;
        do {
            value = bssVar.getValue();
            op7Var = (op7) value;
            if (op7Var == null) {
                op7Var = new op7(qcfVar);
            }
        } while (!bssVar.j(value, op7Var));
    }
}
