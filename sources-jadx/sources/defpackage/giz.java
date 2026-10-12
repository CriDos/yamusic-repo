package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class giz implements liz {
    public final sgz a;
    public final tub b;

    public giz(tub tubVar, sgz sgzVar) {
        trb trbVar = fhz.a;
        this.b = tubVar;
        this.a = sgzVar;
    }

    @Override // defpackage.liz
    public final void a(Object obj) {
        this.b.getClass();
        niz nizVar = ((jhz) obj).zzc;
        if (nizVar.d) {
            nizVar.d = false;
        }
        trb trbVar = fhz.a;
        throw yds.j(obj);
    }

    @Override // defpackage.liz
    public final void b(Object obj, q6x q6xVar) {
        throw yds.j(obj);
    }

    @Override // defpackage.liz
    public final int c(jhz jhzVar) {
        jhzVar.zzc.getClass();
        return 506991;
    }

    @Override // defpackage.liz
    public final boolean d(jhz jhzVar, jhz jhzVar2) {
        return jhzVar.zzc.equals(jhzVar2.zzc);
    }

    @Override // defpackage.liz
    public final void e(Object obj, Object obj2) {
        miz.n(obj, obj2);
    }

    @Override // defpackage.liz
    public final int f(sgz sgzVar) {
        niz nizVar = ((jhz) sgzVar).zzc;
        int i = nizVar.c;
        if (i != -1) {
            return i;
        }
        nizVar.c = 0;
        return 0;
    }

    @Override // defpackage.liz
    public final boolean g(Object obj) {
        throw yds.j(obj);
    }

    @Override // defpackage.liz
    public final jhz h() {
        sgz sgzVar = this.a;
        if (sgzVar instanceof jhz) {
            return (jhz) ((jhz) sgzVar).i(4, null);
        }
        ihz ihzVar = (ihz) ((jhz) sgzVar).i(5, null);
        boolean zH = ihzVar.b.h();
        jhz jhzVar = ihzVar.b;
        if (!zH) {
            return jhzVar;
        }
        jhzVar.getClass();
        iiz.c.a(jhzVar.getClass()).a(jhzVar);
        jhzVar.e();
        return ihzVar.b;
    }
}
