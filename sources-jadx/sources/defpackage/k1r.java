package defpackage;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.concurrent.FutureTask;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class k1r extends l9 {
    public final FutureTask g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k1r(us3 us3Var, skd skdVar) {
        super(us3Var);
        us3Var.getClass();
        FutureTask futureTask = new FutureTask(new hs7(skdVar, this, 7));
        this.g = futureTask;
        us3Var.execute(futureTask);
    }

    public final void d(r1y r1yVar) {
        r1yVar.getClass();
        this.d.i(new p1o(r1yVar));
        this.g.cancel(true);
        if (this.e) {
            return;
        }
        Iterator it = CollectionsKt.z0((LinkedHashSet) z8g.b.a).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(r1yVar);
        }
    }
}
