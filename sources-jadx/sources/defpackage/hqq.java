package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class hqq implements ust {
    public long a = 0;
    public long b = 0;
    public final /* synthetic */ fqq c;
    public final /* synthetic */ drq d;
    public final /* synthetic */ long e;

    public hqq(fqq fqqVar, drq drqVar, long j) {
        this.c = fqqVar;
        this.d = drqVar;
        this.e = j;
    }

    @Override // defpackage.ust
    public final void b(long j) {
        ufg ufgVar = (ufg) this.c.invoke();
        drq drqVar = this.d;
        if (ufgVar != null) {
            if (!ufgVar.d()) {
                return;
            }
            xpq xpqVar = cax.l;
            mjg mjgVar = ((erq) drqVar).f;
            if (mjgVar != null) {
                mjgVar.invoke(Boolean.TRUE, ufgVar, new cok(j), xpqVar);
            }
            this.a = j;
        }
        if (frq.a(drqVar, this.e)) {
            this.b = 0L;
        }
    }

    @Override // defpackage.ust
    public final void d(long j) {
        ufg ufgVar = (ufg) this.c.invoke();
        if (ufgVar == null || !ufgVar.d()) {
            return;
        }
        drq drqVar = this.d;
        if (frq.a(drqVar, this.e)) {
            long jI = cok.i(this.b, j);
            this.b = jI;
            long jI2 = cok.i(this.a, jI);
            if (((erq) drqVar).b(ufgVar, jI2, this.a, cax.l, true)) {
                this.a = jI2;
                this.b = 0L;
            }
        }
    }

    @Override // defpackage.ust
    public final void onCancel() {
        bqq bqqVar;
        long j = this.e;
        drq drqVar = this.d;
        if (!frq.a(drqVar, j) || (bqqVar = ((erq) drqVar).h) == null) {
            return;
        }
        bqqVar.invoke();
    }

    @Override // defpackage.ust
    public final void onStop() {
        bqq bqqVar;
        long j = this.e;
        drq drqVar = this.d;
        if (!frq.a(drqVar, j) || (bqqVar = ((erq) drqVar).h) == null) {
            return;
        }
        bqqVar.invoke();
    }

    @Override // defpackage.ust
    public final void a() {
    }

    @Override // defpackage.ust
    public final void c() {
    }
}
