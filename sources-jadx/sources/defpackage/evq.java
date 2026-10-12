package defpackage;

import java.util.concurrent.CancellationException;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class evq extends avq {
    public boolean a = true;
    public final /* synthetic */ oos b;
    public final /* synthetic */ tv3 c;
    public final /* synthetic */ dvq d;
    public final /* synthetic */ cck e;

    public evq(oos oosVar, tv3 tv3Var, dvq dvqVar, cck cckVar) {
        this.b = oosVar;
        this.c = tv3Var;
        this.d = dvqVar;
        this.e = cckVar;
    }

    @Override // defpackage.avq
    public final void a() {
        this.b.h(o8i.c("Cancellation received from client", null));
    }

    @Override // defpackage.avq
    public final void c() {
        this.c.n(null);
    }

    @Override // defpackage.avq
    public final void d(Object obj) throws ovs {
        if (this.a) {
            Object objF = this.c.f(obj);
            boolean z = objF instanceof sq4;
            this.a = !z;
            if (z) {
                Throwable thA = tq4.a(objF);
                if (!(thA instanceof CancellationException)) {
                    throw nvs.n.i("onMessage should never be called when requestsChannel is unready").h(thA).a();
                }
            }
        }
        if (this.a) {
            return;
        }
        this.d.d();
    }

    @Override // defpackage.avq
    public final void e() throws Throwable {
        Object objF = ((tv3) this.e.c).f(Unit.a);
        if (objF instanceof sq4) {
            Throwable thA = tq4.a(objF);
            if (thA != null) {
                throw thA;
            }
            throw new AssertionError("Should be impossible; a CONFLATED channel should never return false on offer");
        }
    }
}
