package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class r2r {
    public final c3r a;
    public final h2r b;
    public final v4r c;
    public final x4r d;
    public final boolean e;
    public final g7a f;
    public final ufk g;
    public final dqg h;
    public final bss i;
    public final evo j;
    public final odr k;
    public final vdt l;
    public final vdt m;
    public final vdt n;
    public final vdt o;
    public final vdt p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final vdt t;
    public final vdt u;
    public final vdt v;
    public final vdt w;
    public final bss x;

    public r2r(c3r c3rVar, h2r h2rVar, v4r v4rVar, x4r x4rVar, boolean z, g7a g7aVar, ufk ufkVar, dqg dqgVar) {
        c3rVar.getClass();
        h2rVar.getClass();
        v4rVar.getClass();
        x4rVar.getClass();
        g7aVar.getClass();
        ufkVar.getClass();
        this.a = c3rVar;
        this.b = h2rVar;
        this.c = v4rVar;
        this.d = x4rVar;
        this.e = z;
        this.f = g7aVar;
        this.g = ufkVar;
        this.h = dqgVar;
        this.i = c3rVar.k;
        this.j = c3rVar.L;
        this.k = zxu.f(1, 1, iv3.b);
        eyu eyuVarV = p85.V(Context.class);
        nk8 nk8Var = nk8.b;
        nk8Var.b(eyuVarV, true);
        this.l = nk8Var.b(p85.V(ylr.class), true);
        this.m = nk8Var.b(p85.V(ucr.class), true);
        this.n = nk8Var.b(p85.V(kbr.class), true);
        this.o = nk8Var.b(p85.V(nlr.class), true);
        this.p = nk8Var.b(p85.V(zar.class), true);
        this.q = nk8Var.b(p85.V(dlc.class), true);
        this.r = nk8Var.b(p85.V(ehv.class), true);
        this.s = nk8Var.b(p85.V(ffv.class), true);
        this.t = nk8Var.b(p85.V(tlr.class), true);
        this.u = nk8Var.b(p85.V(mfr.class), true);
        this.v = nk8Var.b(p85.V(olr.class), true);
        this.w = nk8Var.b(p85.V(xar.class), true);
        this.x = c3rVar.l;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0059, code lost:
    
        if (r8.invoke(r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(a5r a5rVar, o5p o5pVar, pw6 pw6Var) throws Throwable {
        q2r q2rVar;
        if (pw6Var instanceof q2r) {
            q2rVar = (q2r) pw6Var;
            int i = q2rVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2rVar.m = i - Integer.MIN_VALUE;
            } else {
                q2rVar = new q2r(this, pw6Var);
            }
        } else {
            q2rVar = new q2r(this, pw6Var);
        }
        Object obj = q2rVar.k;
        f37 f37Var = f37.a;
        int i2 = q2rVar.m;
        odr odrVar = this.k;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(obj);
            ybh ybhVar = new ybh(a5rVar, continuation, 25);
            q2rVar.j = o5pVar;
            q2rVar.m = 1;
            if (b74.X(odrVar, ybhVar, q2rVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            o5pVar = q2rVar.j;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        odrVar.i();
        q2rVar.j = null;
        q2rVar.m = 2;
    }
}
