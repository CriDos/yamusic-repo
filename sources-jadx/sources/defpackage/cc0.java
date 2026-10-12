package defpackage;

import com.yandex.music.core.ui.compose.draggable.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class cc0 {
    public Function1 b;
    public Function0 c;
    public kq0 d;
    public cx7 e;
    public final r8l g;
    public final r8l h;
    public final m8l k;
    public final r8l l;
    public final r8l m;
    public final vb0 n;
    public Function1 a = new y70(2);
    public final roj f = new roj();
    public final zg8 i = ow4.r(new kb0(this, 0));
    public final m8l j = new m8l(Float.NaN);

    public cc0(Object obj) {
        this.g = ow4.K(obj);
        this.h = ow4.K(obj);
        ow4.q(c4y.f, new kb0(this, 1));
        this.k = new m8l(0.0f);
        this.l = ow4.K(null);
        this.m = ow4.K(new b38(brb.a, new float[0]));
        this.n = new vb0(this);
    }

    public static void l(cc0 cc0Var, b38 b38Var) {
        Object value;
        m8l m8lVar = cc0Var.j;
        zg8 zg8Var = cc0Var.i;
        if (Float.isNaN(m8lVar.e()) || (value = b38Var.a(cc0Var.j.e())) == null) {
            value = zg8Var.getValue();
        }
        cc0Var.k(b38Var, value);
    }

    public final Object a(moj mojVar, skd skdVar, Continuation continuation) {
        Object objB = this.f.b(mojVar, new gs(this, skdVar, null, 5), continuation);
        return objB == f37.a ? objB : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(Object obj, moj mojVar, ukd ukdVar, pw6 pw6Var) {
        rb0 rb0Var;
        if (pw6Var instanceof rb0) {
            rb0Var = (rb0) pw6Var;
            int i = rb0Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                rb0Var.l = i - Integer.MIN_VALUE;
            } else {
                rb0Var = new rb0(this, pw6Var);
            }
        } else {
            rb0Var = new rb0(this, pw6Var);
        }
        Object obj2 = rb0Var.j;
        f37 f37Var = f37.a;
        int i2 = rb0Var.l;
        r8l r8lVar = this.l;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj2);
                if (d().a.indexOf(obj) != -1) {
                    roj rojVar = this.f;
                    tb0 tb0Var = new tb0(this, obj, ukdVar, continuation, 1);
                    rb0Var.l = 1;
                    if (rojVar.b(mojVar, tb0Var, rb0Var) == f37Var) {
                        return f37Var;
                    }
                } else if (((Boolean) this.a.invoke(obj)).booleanValue()) {
                    this.h.setValue(obj);
                    i(obj);
                }
                return Unit.a;
            }
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj2);
            r8lVar.setValue(null);
            return Unit.a;
        } catch (Throwable th) {
            r8lVar.setValue(null);
            throw th;
        }
    }

    public final float c(float f) {
        float f2 = f(f);
        float fH = f2 - h();
        this.n.a(f2, 0.0f);
        return fH;
    }

    public final b38 d() {
        return (b38) this.m.getValue();
    }

    public final boolean e() {
        return (this.b == null || this.c == null || this.d == null || this.e == null) ? false : true;
    }

    public final float f(float f) {
        float f2;
        m8l m8lVar = this.j;
        float fE = (Float.isNaN(m8lVar.e()) ? 0.0f : m8lVar.e()) + f;
        float fC = d().c();
        float[] fArr = d().b;
        if (fArr.length == 0) {
            f2 = Float.NaN;
        } else {
            float fMax = fArr[0];
            int i = 1;
            int length = fArr.length - 1;
            if (1 <= length) {
                while (true) {
                    fMax = Math.max(fMax, fArr[i]);
                    if (i == length) {
                        break;
                    }
                    i++;
                }
            }
            f2 = fMax;
        }
        return xso.c(fE, fC, f2);
    }

    public final float g(Enum r3, Enum r4) {
        float fD = d().d(r3);
        float fD2 = d().d(r4);
        float fC = (xso.c(this.j.e(), Math.min(fD, fD2), Math.max(fD, fD2)) - fD) / (fD2 - fD);
        if (Float.isNaN(fC)) {
            return 1.0f;
        }
        if (fC < 1.0E-6f) {
            return 0.0f;
        }
        if (fC > 0.999999f) {
            return 1.0f;
        }
        return Math.abs(fC);
    }

    public final float h() {
        m8l m8lVar = this.j;
        if (!Float.isNaN(m8lVar.e())) {
            return m8lVar.e();
        }
        c.p("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        return 0.0f;
    }

    public final void i(Object obj) {
        this.g.setValue(obj);
    }

    public final Object j(float f, pw6 pw6Var) {
        if (!e()) {
            c.x("AnchoredDraggableState was configured through a constructor without providing positional and velocity threshold. This overload of settle has been deprecated. Please refer to AnchoredDraggableState#settle(animationSpec) for more information.");
            return null;
        }
        Object value = this.g.getValue();
        b38 b38VarD = d();
        float fH = h();
        Function1 function1 = this.b;
        if (function1 == null) {
            Intrinsics.k("positionalThreshold");
            throw null;
        }
        Function0 function0 = this.c;
        if (function0 != null) {
            Object objD = a.d(b38VarD, fH, f, function1, function0);
            return ((Boolean) this.a.invoke(objD)).booleanValue() ? a.k(this, objD, f, pw6Var) : a.k(this, value, f, pw6Var);
        }
        Intrinsics.k("velocityThreshold");
        throw null;
    }

    public final void k(b38 b38Var, Object obj) {
        b38Var.getClass();
        if (Intrinsics.e(d(), b38Var)) {
            return;
        }
        this.m.setValue(b38Var);
        roj rojVar = this.f;
        boolean zG = rojVar.b.g();
        r8l r8lVar = this.l;
        if (zG) {
            try {
                vb0 vb0Var = this.n;
                float fD = d().d(obj);
                if (!Float.isNaN(fD)) {
                    vb0Var.a(fD, 0.0f);
                    r8lVar.setValue(null);
                }
                i(obj);
                this.h.setValue(obj);
                rojVar.c();
            } catch (Throwable th) {
                rojVar.c();
                throw th;
            }
        }
        if (zG) {
            return;
        }
        r8lVar.setValue(obj);
    }
}
