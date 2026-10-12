package defpackage;

import java.util.concurrent.ExecutionException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lzx {
    public static final String a = jih.m("WorkerWrapper");

    public static final Object a(v3h v3hVar, c4h c4hVar, d9t d9tVar) {
        Object obj;
        try {
            boolean z = false;
            if (!v3hVar.isDone()) {
                w64 w64Var = new w64(1, dof.b(d9tVar));
                w64Var.s();
                v3hVar.a(new n5u(v3hVar, w64Var, 0), hn8.a);
                w64Var.u(new b32(c4hVar, v3hVar, 8));
                Object objR = w64Var.r();
                f37 f37Var = f37.a;
                return objR;
            }
            while (true) {
                try {
                    obj = v3hVar.get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
            return obj;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            cause.getClass();
            throw cause;
        }
    }
}
