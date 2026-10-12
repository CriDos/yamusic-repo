package defpackage;

import android.content.Context;
import com.yandex.passport.api.h;
import com.yandex.passport.api.x0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;

/* JADX INFO: loaded from: classes.dex */
public final class rz0 implements hoj, jz0 {
    public final hoj a;
    public final yal b;
    public final gw6 c;
    public final cr3 d;
    public final jbv e;

    public rz0(Context context, hoj hojVar, yal yalVar, et7 et7Var) {
        hojVar.getClass();
        this.a = hojVar;
        this.b = yalVar;
        gw6 gw6VarA = j35.a(u27.b);
        this.c = gw6VarA;
        this.d = new cr3(new q8u(et7Var), yalVar, 16);
        xdb xdbVar = ydb.b;
        Continuation continuation = null;
        int i = 0;
        this.e = new jbv(context, new hzp(new oz0(ow4.a0(3, deb.HOURS), continuation, i)), ow4.a0(15, deb.MINUTES), new qz0(this, continuation, i), gw6VarA);
    }

    @Override // defpackage.hoj
    public final Object a(pw6 pw6Var) {
        return this.a.a(pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004b, code lost:
    
        if (r5.d.j(r0) == r1) goto L21;
     */
    @Override // defpackage.hoj
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        nz0 nz0Var;
        if (pw6Var instanceof nz0) {
            nz0Var = (nz0) pw6Var;
            int i = nz0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                nz0Var.l = i - Integer.MIN_VALUE;
            } else {
                nz0Var = new nz0(this, pw6Var);
            }
        } else {
            nz0Var = new nz0(this, pw6Var);
        }
        Object obj = nz0Var.j;
        f37 f37Var = f37.a;
        int i2 = nz0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            nz0Var.l = 1;
            if (this.a.b(nz0Var) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        nz0Var.l = 2;
    }

    @Override // defpackage.ffv
    public final uas c() {
        return this.a.c();
    }

    @Override // defpackage.ffv
    public final zrs d() {
        return this.a.d();
    }

    @Override // defpackage.hoj
    public final Object e(String str, Continuation continuation) {
        return this.a.e(str, continuation);
    }

    @Override // defpackage.ffv
    public final Object f(Continuation continuation) {
        return this.a.f(continuation);
    }

    @Override // defpackage.ffv
    public final z5d g() {
        return this.a.g();
    }

    @Override // defpackage.hoj
    public final Object h(lz0 lz0Var, boolean z, Continuation continuation) {
        return this.a.h(lz0Var, true, continuation);
    }

    @Override // defpackage.hoj
    public final void i(String str) {
        this.a.i(str);
    }

    @Override // defpackage.ffv
    public final z5d j() {
        return this.a.j();
    }

    @Override // defpackage.ffv
    public final Object k(pw6 pw6Var) {
        return this.a.k(pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object l(String str, pw6 pw6Var) {
        kz0 kz0Var;
        if (pw6Var instanceof kz0) {
            kz0Var = (kz0) pw6Var;
            int i = kz0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kz0Var.l = i - Integer.MIN_VALUE;
            } else {
                kz0Var = new kz0(this, pw6Var);
            }
        } else {
            kz0Var = new kz0(this, pw6Var);
        }
        Object obj = kz0Var.j;
        f37 f37Var = f37.a;
        int i2 = kz0Var.l;
        if (i2 == 0) {
            l45.R(obj);
            kz0Var.l = 1;
            Object objJ = this.d.J(str, kz0Var);
            return objJ == f37Var ? f37Var : objJ;
        }
        if (i2 == 1) {
            l45.R(obj);
            return ((akp) obj).a;
        }
        c.p("call to 'resume' before 'invoke' with coroutine");
        return null;
    }

    public final uas m() {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(rv7.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String str = nbl.PRODUCTION.a;
        x0 x0Var = h.b;
        int i = Integer.parseInt(str);
        x0Var.getClass();
        h hVarA = x0.a(i);
        Continuation continuation = null;
        if (hVarA == null) {
            c.x("Required value was null.");
            return null;
        }
        zjd zjdVar = (zjd) di0.U(g.a, new mz0(this, hVarA.a.a, null));
        if (zjdVar == null) {
            i(null);
            return agv.a;
        }
        di0.R(this.c, null, null, new s3(this, zjdVar, continuation, 18), 3);
        return zjdVar.d();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object n(pw6 pw6Var) {
        pz0 pz0Var;
        String str;
        if (pw6Var instanceof pz0) {
            pz0Var = (pz0) pw6Var;
            int i = pz0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                pz0Var.l = i - Integer.MIN_VALUE;
            } else {
                pz0Var = new pz0(this, pw6Var);
            }
        } else {
            pz0Var = new pz0(this, pw6Var);
        }
        Object objW = pz0Var.j;
        f37 f37Var = f37.a;
        int i2 = pz0Var.l;
        if (i2 == 0) {
            l45.R(objW);
            z5d z5dVarG = this.a.g();
            pz0Var.l = 1;
            objW = b74.W(z5dVarG, pz0Var);
            if (objW != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objW);
                return ((akp) objW).a;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(objW);
        uas uasVar = (uas) (((uas) objW).a() ? objW : null);
        if (uasVar == null || (str = uasVar.a) == null) {
            sjp sjpVar = akp.b;
            return new ujp(new IllegalStateException("Cannot update token for unauthorized"));
        }
        pz0Var.l = 2;
        Object objU = this.d.U(str, pz0Var);
        return objU == f37Var ? f37Var : objU;
    }
}
