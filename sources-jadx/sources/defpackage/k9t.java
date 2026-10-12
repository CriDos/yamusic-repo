package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class k9t implements fg8, Continuation {
    public final w64 a;
    public final /* synthetic */ l9t b;
    public w64 c;
    public gkn d = gkn.b;
    public final g e = g.a;
    public final /* synthetic */ l9t f;

    public k9t(l9t l9tVar, w64 w64Var) {
        this.f = l9tVar;
        this.a = w64Var;
        this.b = l9tVar;
    }

    @Override // defpackage.fg8
    public final int C0(long j) {
        return this.b.C0(j);
    }

    @Override // defpackage.fg8
    public final long D(float f) {
        return this.b.D(f);
    }

    @Override // defpackage.fg8
    public final long M0(long j) {
        return this.b.M0(j);
    }

    @Override // defpackage.fg8
    public final int S(float f) {
        return this.b.S(f);
    }

    @Override // defpackage.fg8
    public final float V(long j) {
        return this.b.V(j);
    }

    public final Object a(gkn gknVar, Continuation continuation) {
        w64 w64Var = new w64(1, dof.b(continuation));
        w64Var.s();
        this.d = gknVar;
        this.c = w64Var;
        Object objR = w64Var.r();
        f37 f37Var = f37.a;
        return objR;
    }

    public final long b() {
        l9t l9tVar = this.f;
        long jM0 = l9tVar.M0(j35.k0(l9tVar).A.d());
        long j = l9tVar.y;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jM0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jM0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    public final j3w c() {
        return j35.k0(this.f).A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, k9t] */
    /* JADX WARN: Type inference failed for: r10v1, types: [mtf] */
    /* JADX WARN: Type inference failed for: r10v4, types: [mtf] */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function2] */
    public final Object f(long j, Function2 function2, pw6 pw6Var) {
        i9t i9tVar;
        w64 w64Var;
        if (pw6Var instanceof i9t) {
            i9tVar = (i9t) pw6Var;
            int i = i9tVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                i9tVar.m = i - Integer.MIN_VALUE;
            } else {
                i9tVar = new i9t(this, pw6Var);
            }
        } else {
            i9tVar = new i9t(this, pw6Var);
        }
        Object objInvoke = i9tVar.k;
        f37 f37Var = f37.a;
        int i2 = i9tVar.m;
        try {
            if (i2 == 0) {
                l45.R(objInvoke);
                if (j <= 0 && (w64Var = this.c) != null) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(new ujp(new hkn(j)));
                }
                oos oosVarR = di0.R(this.f.R0(), null, null, new bn0(j, (Object) this, (Continuation) null, 13), 3);
                i9tVar.j = oosVarR;
                i9tVar.m = 1;
                objInvoke = function2.invoke(this, i9tVar);
                this = oosVarR;
                if (objInvoke == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                oos oosVar = i9tVar.j;
                l45.R(objInvoke);
                this = oosVar;
            }
            this.h(o64.a);
            return objInvoke;
        } catch (Throwable th) {
            this.h(o64.a);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(long j, Function2 function2, r13 r13Var) {
        j9t j9tVar;
        if (r13Var instanceof j9t) {
            j9tVar = (j9t) r13Var;
            int i = j9tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                j9tVar.l = i - Integer.MIN_VALUE;
            } else {
                j9tVar = new j9t(this, r13Var);
            }
        } else {
            j9tVar = new j9t(this, r13Var);
        }
        Object obj = j9tVar.j;
        Object obj2 = f37.a;
        int i2 = j9tVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                j9tVar.l = 1;
                Object objF = f(j, function2, j9tVar);
                return objF == obj2 ? obj2 : objF;
            }
            if (i2 == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        } catch (hkn unused) {
            return null;
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final CoroutineContext getContext() {
        return this.e;
    }

    @Override // defpackage.fg8
    public final float getDensity() {
        return this.b.getDensity();
    }

    @Override // defpackage.fg8
    public final float l0(int i) {
        return this.b.l0(i);
    }

    @Override // defpackage.fg8
    public final float m0(float f) {
        return f / this.b.getDensity();
    }

    @Override // defpackage.fg8
    public final long q(float f) {
        return this.b.q(f);
    }

    @Override // defpackage.fg8
    public final long r(long j) {
        return this.b.r(j);
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        l9t l9tVar = this.f;
        synchronized (l9tVar.v) {
            l9tVar.u.l(this);
        }
        this.a.resumeWith(obj);
    }

    @Override // defpackage.fg8
    public final float s0() {
        return this.b.s0();
    }

    @Override // defpackage.fg8
    public final float v(long j) {
        return this.b.v(j);
    }

    @Override // defpackage.fg8
    public final float x0(float f) {
        return this.b.getDensity() * f;
    }
}
