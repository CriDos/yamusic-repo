package defpackage;

import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class y3e implements lpi {
    public final hsc a;
    public final vdt b;
    public volatile boolean c;
    public final AtomicReference d;
    public final AtomicLong e;
    public final AtomicReference f;
    public final e37 g;
    public final voj h;
    public volatile boolean i;
    public final odr j;
    public oos k;
    public final my4 l;

    public y3e(zoj zojVar, bss bssVar, hsc hscVar, vdt vdtVar) {
        zojVar.getClass();
        this.a = hscVar;
        this.b = vdtVar;
        this.d = new AtomicReference(bssVar.getValue());
        this.e = new AtomicLong(0L);
        Continuation continuation = null;
        this.f = new AtomicReference(null);
        e37 e37VarF = l45.f(zojVar, u27.b());
        e37 e37VarF2 = l45.f(zojVar, u27.b);
        this.g = e37VarF2;
        this.h = nw7.a();
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.j = odrVarG;
        this.l = new my4(this, ((v3e) bssVar.getValue()).a);
        di0.R(e37VarF, null, null, new hsc(lq4.C(bssVar, new c6b(13, this)), continuation, this, 21), 3);
        di0.R(e37VarF2, null, null, new hsc(p85.U(odrVarG, 1000L), continuation, this, 22), 3);
    }

    @Override // defpackage.lpi
    public final void c() {
        v3e v3eVar = (v3e) this.f.get();
        if (v3eVar != null) {
            this.d.set(v3eVar);
            this.l.e(v3eVar.a);
            this.f.set(null);
        }
        this.c = true;
    }

    @Override // defpackage.lpi
    public final void d() {
        this.c = false;
    }

    @Override // defpackage.lpi
    public final c3i e() {
        return this.l;
    }
}
