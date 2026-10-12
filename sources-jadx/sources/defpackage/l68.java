package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class l68 implements voc {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public l68(int i) {
        if ((i & 1) != 0) {
            this.b = new xxr(65496, "image/jpeg", 2);
        } else {
            this.b = new luf();
        }
    }

    @Override // defpackage.voc
    public final void a() {
        switch (this.a) {
            case 0:
                break;
            default:
                ((voc) this.b).a();
                break;
        }
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        switch (this.a) {
            case 0:
                break;
            default:
                ((voc) this.b).b(j, j2);
                break;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        switch (this.a) {
            case 0:
                return true;
            default:
                return ((voc) this.b).c(wocVar);
        }
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        switch (this.a) {
            case 0:
                return wocVar.w(Integer.MAX_VALUE) == -1 ? -1 : 0;
            default:
                return ((voc) this.b).h(wocVar, hl0Var);
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                fju fjuVarX = xocVar.X(0, 3);
                xocVar.H(new fr2(-9223372036854775807L));
                xocVar.N();
                bed bedVar = (bed) obj;
                zdd zddVarA = bedVar.a();
                zddVarA.m = f0j.q("text/x-unknown");
                zddVarA.j = bedVar.n;
                h18.q(zddVarA, fjuVarX);
                break;
            default:
                ((voc) obj).l(xocVar);
                break;
        }
    }

    private final void d() {
    }

    public l68(bed bedVar) {
        this.b = bedVar;
    }

    private final void e(long j, long j2) {
    }
}
