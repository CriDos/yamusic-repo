package defpackage;

import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: classes3.dex */
public final class qpb extends j35 {
    public final /* synthetic */ j35 b;
    public final /* synthetic */ ThreadPoolExecutor c;

    public qpb(j35 j35Var, ThreadPoolExecutor threadPoolExecutor) {
        this.b = j35Var;
        this.c = threadPoolExecutor;
    }

    @Override // defpackage.j35
    public final void a0(Throwable th) {
        ThreadPoolExecutor threadPoolExecutor = this.c;
        try {
            this.b.a0(th);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }

    @Override // defpackage.j35
    public final void b0(uw6 uw6Var) {
        ThreadPoolExecutor threadPoolExecutor = this.c;
        try {
            this.b.b0(uw6Var);
        } finally {
            threadPoolExecutor.shutdown();
        }
    }
}
