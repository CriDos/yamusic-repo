package defpackage;

import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class dc0 {
    public final Function1 a;
    public final Function0 b;
    public final kq0 c;
    public final Function1 d;
    public final r8l g;
    public final m8l k;
    public final r8l l;
    public final r8l m;
    public final wb0 n;
    public final plf e = new plf();
    public final zb0 f = new zb0(this);
    public final zg8 h = ow4.r(new pb0(this, 4));
    public final zg8 i = ow4.r(new pb0(this, 2));
    public final m8l j = new m8l(Float.NaN);

    public dc0(Object obj, Function1 function1, Function0 function0, kq0 kq0Var, Function1 function2) {
        this.a = function1;
        this.b = function0;
        this.c = kq0Var;
        this.d = function2;
        this.g = ow4.K(obj);
        ow4.q(c4y.f, new pb0(this, 3));
        this.k = new m8l(0.0f);
        this.l = ow4.K(null);
        drb drbVar = drb.a;
        drbVar.getClass();
        this.m = ow4.K(new wzh(drbVar));
        this.n = new wb0(this);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(moj mojVar, xb0 xb0Var, Continuation continuation) {
        nb0 nb0Var;
        if (continuation instanceof nb0) {
            nb0Var = (nb0) continuation;
            int i = nb0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                nb0Var.m = i - Integer.MIN_VALUE;
            } else {
                nb0Var = new nb0(this, continuation);
            }
        } else {
            nb0Var = new nb0(this, continuation);
        }
        Object obj = nb0Var.k;
        f37 f37Var = f37.a;
        int i2 = nb0Var.m;
        try {
            if (i2 == 0) {
                l45.R(obj);
                plf plfVar = this.e;
                Continuation continuation2 = null;
                gs gsVar = new gs(this, xb0Var, continuation2, 6);
                nb0Var.j = this;
                nb0Var.m = 1;
                plfVar.getClass();
                if (j35.E(new cub(mojVar, (Object) plfVar, (Function1) gsVar, continuation2, 3), nb0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = nb0Var.j;
                l45.R(obj);
            }
            wzh wzhVarE = this.e();
            m8l m8lVar = this.j;
            Object objA = wzhVarE.a(m8lVar.e());
            if (objA != null && Math.abs(m8lVar.e() - this.e().c(objA)) <= 0.5f && ((Boolean) this.d.invoke(objA)).booleanValue()) {
                this.h(objA);
            }
            return Unit.a;
        } catch (Throwable th) {
            wzh wzhVarE2 = this.e();
            m8l m8lVar2 = this.j;
            Object objA2 = wzhVarE2.a(m8lVar2.e());
            if (objA2 == null || Math.abs(m8lVar2.e() - this.e().c(objA2)) > 0.5f || !((Boolean) this.d.invoke(objA2)).booleanValue()) {
                throw th;
            }
            this.h(objA2);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, moj mojVar, ya0 ya0Var, pw6 pw6Var) {
        sb0 sb0Var;
        if (pw6Var instanceof sb0) {
            sb0Var = (sb0) pw6Var;
            int i = sb0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                sb0Var.m = i - Integer.MIN_VALUE;
            } else {
                sb0Var = new sb0(this, pw6Var);
            }
        } else {
            sb0Var = new sb0(this, pw6Var);
        }
        Object obj2 = sb0Var.k;
        f37 f37Var = f37.a;
        int i2 = sb0Var.m;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                if (e().a.containsKey(obj)) {
                    plf plfVar = this.e;
                    try {
                        tb0 tb0Var = new tb0(this, obj, ya0Var, continuation, 2);
                        sb0Var.j = this;
                        sb0Var.m = 1;
                        plfVar.getClass();
                        if (j35.E(new cub(mojVar, (Object) plfVar, (Function1) tb0Var, continuation, 3), sb0Var) == f37Var) {
                            return f37Var;
                        }
                    } catch (Throwable th) {
                        th = th;
                        this = this;
                        Throwable th2 = th;
                        this.i(null);
                        m8l m8lVar = this.j;
                        Object objA = this.e().a(m8lVar.e());
                        if (objA == null || Math.abs(m8lVar.e() - this.e().c(objA)) > 0.5f || !((Boolean) this.d.invoke(objA)).booleanValue()) {
                            throw th2;
                        }
                        this.h(objA);
                        throw th2;
                    }
                } else {
                    h(obj);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = sb0Var.j;
            l45.R(obj2);
            this.i(null);
            m8l m8lVar2 = this.j;
            Object objA2 = this.e().a(m8lVar2.e());
            if (objA2 != null && Math.abs(m8lVar2.e() - this.e().c(objA2)) <= 0.5f && ((Boolean) this.d.invoke(objA2)).booleanValue()) {
                this.h(objA2);
            }
            return Unit.a;
        } catch (Throwable th3) {
            th = th3;
        }
    }

    public final Object c(float f, float f2, Object obj) {
        wzh wzhVarE = e();
        float fC = wzhVarE.c(obj);
        float fFloatValue = ((Number) this.b.invoke()).floatValue();
        if (fC != f && !Float.isNaN(fC)) {
            Function1 function1 = this.a;
            if (fC < f) {
                if (f2 >= fFloatValue) {
                    Object objB = wzhVarE.b(true, f);
                    objB.getClass();
                    return objB;
                }
                Object objB2 = wzhVarE.b(true, f);
                objB2.getClass();
                if (f >= Math.abs(Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(wzhVarE.c(objB2) - fC)))).floatValue()) + fC)) {
                    return objB2;
                }
            } else {
                if (f2 <= (-fFloatValue)) {
                    Object objB3 = wzhVarE.b(false, f);
                    objB3.getClass();
                    return objB3;
                }
                Object objB4 = wzhVarE.b(false, f);
                objB4.getClass();
                float fAbs = Math.abs(fC - Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fC - wzhVarE.c(objB4))))).floatValue()));
                if (f >= 0.0f ? f <= fAbs : Math.abs(f) >= fAbs) {
                    return objB4;
                }
            }
        }
        return obj;
    }

    public final float d(float f) {
        float f2 = f(f);
        m8l m8lVar = this.j;
        float fE = Float.isNaN(m8lVar.e()) ? 0.0f : m8lVar.e();
        m8lVar.g(f2);
        return f2 - fE;
    }

    public final wzh e() {
        return (wzh) this.m.getValue();
    }

    public final float f(float f) {
        m8l m8lVar = this.j;
        float fE = (Float.isNaN(m8lVar.e()) ? 0.0f : m8lVar.e()) + f;
        Float fB0 = CollectionsKt.b0(e().a.values());
        float fFloatValue = fB0 != null ? fB0.floatValue() : Float.NaN;
        Float fZ = CollectionsKt.Z(e().a.values());
        return xso.c(fE, fFloatValue, fZ != null ? fZ.floatValue() : Float.NaN);
    }

    public final float g() {
        m8l m8lVar = this.j;
        if (!Float.isNaN(m8lVar.e())) {
            return m8lVar.e();
        }
        c.p("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void h(Object obj) {
        this.g.setValue(obj);
    }

    public final void i(Object obj) {
        this.l.setValue(obj);
    }

    public final Object j(float f, pw6 pw6Var) {
        Object value = this.g.getValue();
        Object objC = c(g(), f, value);
        if (((Boolean) this.d.invoke(objC)).booleanValue()) {
            Object objX = bjc.x(this, objC, f, pw6Var);
            return objX == f37.a ? objX : Unit.a;
        }
        Object objX2 = bjc.x(this, value, f, pw6Var);
        return objX2 == f37.a ? objX2 : Unit.a;
    }

    public final boolean k(Object obj) {
        ac0 ac0Var = new ac0(this, obj, 1);
        voj vojVar = this.e.b;
        boolean zG = vojVar.g();
        if (!zG) {
            return zG;
        }
        try {
            ac0Var.invoke();
            return zG;
        } finally {
            vojVar.b(null);
        }
    }
}
