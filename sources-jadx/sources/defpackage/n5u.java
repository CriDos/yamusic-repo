package defpackage;

import java.util.concurrent.ExecutionException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class n5u implements Runnable {
    public final /* synthetic */ int a;
    public final v3h b;
    public final w64 c;

    public n5u(v3h v3hVar, w64 w64Var, int i) {
        this.a = i;
        v3hVar.getClass();
        switch (i) {
            case 1:
                this.b = v3hVar;
                this.c = w64Var;
                break;
            default:
                this.b = v3hVar;
                this.c = w64Var;
                break;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        w64 w64Var = this.c;
        v3h v3hVar = this.b;
        switch (i) {
            case 0:
                if (v3hVar.isCancelled()) {
                    w64Var.e(null);
                    return;
                }
                try {
                    sjp sjpVar = akp.b;
                    boolean z = false;
                    while (true) {
                        try {
                            Object obj = v3hVar.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            w64Var.resumeWith(obj);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    }
                } catch (ExecutionException e) {
                    sjp sjpVar2 = akp.b;
                    Throwable cause = e.getCause();
                    cause.getClass();
                    w64Var.resumeWith(new ujp(cause));
                    return;
                }
                break;
            default:
                if (v3hVar.isCancelled()) {
                    w64Var.e(null);
                    return;
                }
                try {
                    sjp sjpVar3 = akp.b;
                    w64Var.resumeWith(ea.h(v3hVar));
                    return;
                } catch (ExecutionException e2) {
                    Throwable cause2 = e2.getCause();
                    if (cause2 == null) {
                        Intrinsics.j();
                    }
                    sjp sjpVar4 = akp.b;
                    w64Var.resumeWith(l45.q(cause2));
                    return;
                }
        }
    }
}
