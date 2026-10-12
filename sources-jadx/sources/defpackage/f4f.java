package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class f4f implements c4f {
    public final on6 a;
    public final e37 b;
    public final vdt c;
    public final AtomicBoolean d;
    public mtf e;
    public oos f;

    public f4f(on6 on6Var, vdt vdtVar) {
        i88 i88Var = xt8.a;
        gw6 gw6VarA = j35.a(e58.d);
        this.a = on6Var;
        this.b = gw6VarA;
        this.c = vdtVar;
        this.d = new AtomicBoolean(false);
    }

    public final void a() {
        mtf mtfVar = this.e;
        Continuation continuation = null;
        if (mtfVar != null) {
            mtfVar.h(null);
        }
        this.e = di0.R(this.b, null, null, new e4f(this, "restore_purchase_receiver_init", continuation, 1), 3);
        if (this.d.getAndSet(true)) {
            return;
        }
        iyn.i.f.a(new d4f(0, this));
    }
}
