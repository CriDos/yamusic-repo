package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes6.dex */
public final class nvl extends c5h {
    public final /* synthetic */ int a = 0;
    public final AtomicBoolean b = new AtomicBoolean(false);
    public final Object c;
    public final /* synthetic */ e5h d;

    public nvl(svl svlVar, gke gkeVar) {
        this.d = svlVar;
        qae.T(gkeVar, "subchannel");
        this.c = gkeVar;
    }

    @Override // defpackage.c5h
    public final a5h a(uvl uvlVar) {
        int i = this.a;
        e5h e5hVar = this.d;
        AtomicBoolean atomicBoolean = this.b;
        switch (i) {
            case 0:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((pvl) e5hVar).g.C().execute(new dfd(20, this));
                }
                break;
            default:
                if (atomicBoolean.compareAndSet(false, true)) {
                    ((svl) e5hVar).g.C().execute(new dfd(21, this));
                }
                break;
        }
        return a5h.e;
    }

    public nvl(pvl pvlVar, pvl pvlVar2) {
        this.d = pvlVar;
        this.c = pvlVar2;
    }
}
