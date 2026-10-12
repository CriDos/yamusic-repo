package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tjy extends vjy {
    public final oc8 a;
    public final mhr b;
    public final map c;
    public final boolean d;
    public final dhr e;
    public final long f;
    public final long g;
    public final int h;
    public final jbu i;

    public tjy(oc8 oc8Var, mhr mhrVar, map mapVar, boolean z, dhr dhrVar, long j, long j2) {
        oc8Var.getClass();
        mhrVar.getClass();
        mapVar.getClass();
        dhrVar.getClass();
        this.a = oc8Var;
        this.b = mhrVar;
        this.c = mapVar;
        this.d = z;
        this.e = dhrVar;
        this.f = j;
        this.g = j2;
        int iC = oc8Var.c();
        mc8 mc8Var = oc8Var.a;
        this.h = mc8Var.c(iC);
        this.i = ((oju) mc8Var.d(iC)).a;
    }

    @Override // defpackage.xjy
    public final boolean a() {
        return this.d;
    }

    @Override // defpackage.xjy
    public final long b() {
        return this.f;
    }

    @Override // defpackage.xjy
    public final dhr c() {
        return this.e;
    }

    @Override // defpackage.xjy
    public final long d() {
        return this.g;
    }

    @Override // defpackage.vjy
    public final jbu e() {
        return this.i;
    }
}
