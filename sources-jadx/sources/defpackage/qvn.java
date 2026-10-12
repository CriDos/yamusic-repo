package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes3.dex */
public final class qvn implements fg8 {
    public final /* synthetic */ fg8 a;
    public boolean b;
    public boolean c;
    public final voj d = new voj(false);

    public qvn(fg8 fg8Var) {
        this.a = fg8Var;
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.a.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.a.D(f);
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.a.M0(j);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.a.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.a.V(j);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        nvn nvnVar;
        if (pw6Var instanceof nvn) {
            nvnVar = (nvn) pw6Var;
            int i = nvnVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nvnVar.l = i - Integer.MIN_VALUE;
            } else {
                nvnVar = new nvn(this, pw6Var);
            }
        } else {
            nvnVar = new nvn(this, pw6Var);
        }
        Object objE = nvnVar.j;
        Object obj = f37.a;
        int i2 = nvnVar.l;
        if (i2 == 0) {
            l45.R(objE);
            nvnVar.l = 1;
            objE = e(nvnVar);
            if (objE == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objE);
        }
        if (((Boolean) objE).booleanValue()) {
            return Unit.a;
        }
        throw new rsd("The press gesture was canceled.");
    }

    public final void b() {
        this.c = true;
        voj vojVar = this.d;
        if (vojVar.f()) {
            vojVar.b(null);
        }
    }

    public final void c() {
        this.b = true;
        voj vojVar = this.d;
        if (vojVar.f()) {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object d(pw6 pw6Var) {
        ovn ovnVar;
        if (pw6Var instanceof ovn) {
            ovnVar = (ovn) pw6Var;
            int i = ovnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ovnVar.m = i - Integer.MIN_VALUE;
            } else {
                ovnVar = new ovn(this, pw6Var);
            }
        } else {
            ovnVar = new ovn(this, pw6Var);
        }
        Object obj = ovnVar.k;
        f37 f37Var = f37.a;
        int i2 = ovnVar.m;
        if (i2 == 0) {
            l45.R(obj);
            ovnVar.j = this;
            ovnVar.m = 1;
            if (this.d.a(ovnVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = ovnVar.j;
            l45.R(obj);
        }
        this.b = false;
        this.c = false;
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(pw6 pw6Var) {
        pvn pvnVar;
        if (pw6Var instanceof pvn) {
            pvnVar = (pvn) pw6Var;
            int i = pvnVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                pvnVar.m = i - Integer.MIN_VALUE;
            } else {
                pvnVar = new pvn(this, pw6Var);
            }
        } else {
            pvnVar = new pvn(this, pw6Var);
        }
        Object obj = pvnVar.k;
        f37 f37Var = f37.a;
        int i2 = pvnVar.m;
        if (i2 == 0) {
            l45.R(obj);
            if (!this.b && !this.c) {
                pvnVar.j = this;
                pvnVar.m = 1;
                if (this.d.a(pvnVar) == f37Var) {
                    return f37Var;
                }
            }
            return Boolean.valueOf(this.b);
        }
        if (i2 != 1) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = pvnVar.j;
        l45.R(obj);
        this.d.b(null);
        return Boolean.valueOf(this.b);
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.a.getDensity();
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.a.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return this.a.m0(f);
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.a.q(f);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.a.r(j);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.a.s0();
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.a.v(j);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.a.x0(f);
    }
}
