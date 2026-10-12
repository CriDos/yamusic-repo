package defpackage;

import java.util.HashMap;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class e5p {
    public final uvp a;
    public final HashMap b = new HashMap();
    public final Object c = new Object();
    public final c63 d = new c63(6, this);

    public e5p(uvp uvpVar) {
        this.a = uvpVar;
    }

    public final void a(pqg pqgVar, dw8 dw8Var) {
        pqg pqgVar2;
        synchronized (this.c) {
            try {
                HashMap map = this.b;
                Object weakHashMap = map.get(pqgVar);
                if (weakHashMap == null) {
                    cax caxVar = cax.p;
                    caxVar.i();
                    if (y2v.a.a()) {
                        pqgVar.getLifecycle().a(this.d);
                        pqgVar2 = pqgVar;
                    } else {
                        df3 df3VarD = dw8Var.getViewComponent$div_release().d();
                        cf3 cf3VarA = df3VarD.a();
                        try {
                            pqgVar2 = pqgVar;
                            caxVar.x(new ij0(df3VarD, cf3VarA, pqgVar2, this, 14));
                        } catch (Throwable th) {
                            df3.b(cf3VarA);
                            throw th;
                        }
                    }
                    weakHashMap = new WeakHashMap();
                    map.put(pqgVar2, weakHashMap);
                }
                ((WeakHashMap) weakHashMap).put(dw8Var, new Object());
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
