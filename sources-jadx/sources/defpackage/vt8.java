package defpackage;

import java.util.concurrent.Executor;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class vt8 implements Executor {
    public final w27 a;

    public vt8(w27 w27Var) {
        this.a = w27Var;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        g gVar = g.a;
        w27 w27Var = this.a;
        if (r67.l(w27Var, gVar)) {
            r67.k(w27Var, runnable, gVar);
        } else {
            runnable.run();
        }
    }

    public final String toString() {
        return this.a.toString();
    }
}
