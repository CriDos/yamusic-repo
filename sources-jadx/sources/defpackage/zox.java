package defpackage;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class zox extends oox {
    public final p9c k;
    public final lig l;
    public final AtomicBoolean m;
    public final AtomicBoolean n;
    public final bss o;
    public final bss p;
    public final jox q;

    public zox(p9c p9cVar, dbs dbsVar) {
        vdt vdtVarB = dbsVar.b(p85.V(znx.class), true);
        vdt vdtVarB2 = dbsVar.b(p85.V(wox.class), true);
        dbsVar.getClass();
        this.k = p9cVar;
        this.l = vdtVarB2;
        this.m = new AtomicBoolean(false);
        this.n = new AtomicBoolean(false);
        this.o = zq7.d(((wox) vdtVarB2.getValue()).b());
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.p = bssVarD;
        znx znxVar = (znx) vdtVarB.getValue();
        k45 k45VarB = yvk.B(this);
        znxVar.getClass();
        this.q = new jox(box.a, k45VarB, bssVarD, znxVar.a);
    }

    @Override // defpackage.oox
    public final p9c G() {
        return this.k;
    }

    @Override // defpackage.oox
    public final void H() {
        if (this.m.get()) {
            I(true);
        }
    }

    public final void I(boolean z) {
        mtf mtfVar;
        if (z || !this.n.get()) {
            jox joxVar = this.q;
            if (z || (mtfVar = (mtf) joxVar.f.getValue(joxVar, jox.g[0])) == null || !mtfVar.b()) {
                joxVar.a(z, new pcx(3, this));
            }
        }
    }

    @Override // defpackage.yox
    public final void b() {
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.p;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.l4w
    public final void onCleared() {
        jox joxVar = this.q;
        joxVar.f.setValue(joxVar, jox.g[0], null);
        this.m.set(false);
        super.onCleared();
    }

    @Override // defpackage.yox
    public final void onStop() {
        Boolean bool = Boolean.FALSE;
        bss bssVar = this.p;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.yox
    public final bss s() {
        this.m.set(true);
        I(false);
        return this.o;
    }
}
