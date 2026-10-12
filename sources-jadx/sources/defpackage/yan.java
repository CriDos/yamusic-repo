package defpackage;

import com.yandex.passport.api.h;
import com.yandex.plus.pay.ui.core.b;

/* JADX INFO: loaded from: classes.dex */
public final class yan implements ran {
    public final i7i a;
    public final mbn b;
    public final qz0 c;
    public final e37 d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final bss h;
    public final odr i;
    public final bss j;
    public final odr k;

    public yan(i7i i7iVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, mbn mbnVar, qz0 qz0Var) {
        gw6 gw6VarA = j35.a(u27.b);
        this.a = i7iVar;
        this.b = mbnVar;
        this.c = qz0Var;
        this.d = gw6VarA;
        this.e = vdtVar;
        this.f = vdtVar2;
        this.g = vdtVar3;
        bss bssVarD = zq7.d(gbn.a);
        this.h = bssVarD;
        odr odrVarG = zxu.g(0, 0, null, 7);
        this.i = odrVarG;
        this.j = bssVarD;
        this.k = odrVarG;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        san sanVar;
        h hVar;
        if (pw6Var instanceof san) {
            sanVar = (san) pw6Var;
            int i = sanVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sanVar.m = i - Integer.MIN_VALUE;
            } else {
                sanVar = new san(this, pw6Var);
            }
        } else {
            sanVar = new san(this, pw6Var);
        }
        Object obj = sanVar.k;
        f37 f37Var = f37.a;
        int i2 = sanVar.m;
        if (i2 == 0) {
            l45.R(obj);
            h hVar2 = (h) ((u3k) this.a.a).invoke();
            ffv ffvVar = (ffv) this.f.getValue();
            sanVar.j = hVar2;
            sanVar.m = 1;
            Object objF = ffvVar.f(sanVar);
            if (objF == f37Var) {
                return f37Var;
            }
            obj = objF;
            hVar = hVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hVar = sanVar.j;
            l45.R(obj);
        }
        return b.b(hVar, Long.parseLong(((uas) obj).a));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        tan tanVar;
        if (pw6Var instanceof tan) {
            tanVar = (tan) pw6Var;
            int i = tanVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tanVar.l = i - Integer.MIN_VALUE;
            } else {
                tanVar = new tan(this, pw6Var);
            }
        } else {
            tanVar = new tan(this, pw6Var);
        }
        Object objInvoke = tanVar.j;
        f37 f37Var = f37.a;
        int i2 = tanVar.l;
        if (i2 == 0) {
            l45.R(objInvoke);
            vdt vdtVar = cbn.f;
            if (e4y.r()) {
                tanVar.l = 1;
                objInvoke = this.c.invoke(tanVar);
                if (objInvoke != f37Var) {
                }
            }
            return Boolean.FALSE;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objInvoke);
                return objInvoke;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objInvoke);
        if (((Boolean) objInvoke).booleanValue()) {
            tanVar.l = 2;
            Object objA = this.b.a(tanVar);
            return objA == f37Var ? f37Var : objA;
        }
        return Boolean.FALSE;
    }

    public final void c() {
        vdt vdtVar = cbn.f;
        if (((Boolean) cbn.g.getValue()).booleanValue()) {
            p85.o(new ush(new c22(new w8d(((ffv) this.f.getValue()).g(), new tvm(((on6) this.g.getValue()).c(), 6), new aq2(8)), 12), this, 26), this.d, new xan(0, this));
        }
    }
}
