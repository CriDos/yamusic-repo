package com.yandex.music.core.ui.compose.draggable;

import defpackage.a51;
import defpackage.aie;
import defpackage.b38;
import defpackage.c;
import defpackage.cc0;
import defpackage.cx7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.faj;
import defpackage.fb0;
import defpackage.fg8;
import defpackage.h3;
import defpackage.hc0;
import defpackage.ili;
import defpackage.iyk;
import defpackage.j35;
import defpackage.jc0;
import defpackage.kc0;
import defpackage.kq0;
import defpackage.l45;
import defpackage.m9b;
import defpackage.mc0;
import defpackage.moj;
import defpackage.nc0;
import defpackage.pw6;
import defpackage.qes;
import defpackage.ta0;
import defpackage.tmb;
import defpackage.ukd;
import defpackage.va0;
import defpackage.vb0;
import defpackage.wmj;
import defpackage.y70;
import defpackage.z1p;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a {
    public static final cx7 a = new cx7(new tmb(19));
    public static final StackTraceElement[] b = new StackTraceElement[0];
    public static final y70 c = new y70(5);

    public static final cc0 a(Object obj, Function1 function1, Function0 function0, kq0 kq0Var, cx7 cx7Var, Function1 function2) {
        kq0Var.getClass();
        cx7Var.getClass();
        function2.getClass();
        cc0 cc0Var = new cc0(obj);
        cc0Var.a = function2;
        cc0Var.b = function1;
        cc0Var.c = function0;
        cc0Var.d = kq0Var;
        cc0Var.e = cx7Var;
        return cc0Var;
    }

    public static final b38 b(Function1 function1) {
        m9b m9bVar = new m9b();
        function1.invoke(m9bVar);
        float[] fArr = m9bVar.b;
        ArrayList arrayList = m9bVar.a;
        int size = arrayList.size();
        fArr.getClass();
        a51.a(size, fArr.length);
        float[] fArrCopyOfRange = Arrays.copyOfRange(fArr, 0, size);
        fArrCopyOfRange.getClass();
        return new b38(arrayList, fArrCopyOfRange);
    }

    public static final Object c(cc0 cc0Var, float f, vb0 vb0Var, b38 b38Var, Object obj, kq0 kq0Var, d9t d9tVar) {
        Object objI;
        float fD = b38Var.d(obj);
        z1p z1pVar = new z1p();
        z1pVar.a = Float.isNaN(cc0Var.j.e()) ? 0.0f : cc0Var.j.e();
        if (!Float.isNaN(fD)) {
            float f2 = z1pVar.a;
            if (f2 != fD && (objI = aie.I(f2, fD, f, kq0Var, new h3(vb0Var, z1pVar, 3), d9tVar)) == f37.a) {
                return objI;
            }
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x008c A[RETURN] */
    public static final Object d(b38 b38Var, float f, float f2, Function1 function1, Function0 function0) {
        if (Float.isNaN(f)) {
            c.x("The offset provided to computeTarget must not be NaN.");
            return null;
        }
        boolean z = Math.abs(f2) > 0.0f;
        boolean z2 = z && f2 > 0.0f;
        if (!z) {
            Object objA = b38Var.a(f);
            objA.getClass();
            return objA;
        }
        if (Math.abs(f2) >= Math.abs(((Number) function0.invoke()).floatValue())) {
            Object objB = b38Var.b(z2, f);
            objB.getClass();
            return objB;
        }
        Object objB2 = b38Var.b(false, f);
        objB2.getClass();
        float fD = b38Var.d(objB2);
        Object objB3 = b38Var.b(true, f);
        objB3.getClass();
        float fD2 = b38Var.d(objB3);
        float fAbs = Math.abs(((Number) function1.invoke(Float.valueOf(Math.abs(fD - fD2)))).floatValue());
        if (!z2) {
            fD = fD2;
        }
        boolean z3 = Math.abs(fD - f) >= fAbs;
        if (z3) {
            if (z2) {
                return objB3;
            }
            return objB2;
        }
        if (z3) {
            f9e.e();
            return null;
        }
        if (z2) {
            return objB2;
        }
        return objB3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object e(Function0 function0, Function2 function2, pw6 pw6Var) {
        nc0 nc0Var;
        if (pw6Var instanceof nc0) {
            nc0Var = (nc0) pw6Var;
            int i = nc0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                nc0Var.k = i - Integer.MIN_VALUE;
            } else {
                nc0Var = new nc0(pw6Var);
            }
        } else {
            nc0Var = new nc0(pw6Var);
        }
        Object obj = nc0Var.j;
        f37 f37Var = f37.a;
        int i2 = nc0Var.k;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                fb0 fb0Var = new fb0(function0, function2, continuation, 2);
                nc0Var.k = 1;
                if (j35.E(fb0Var, nc0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (ta0 unused) {
        }
        return Unit.a;
    }

    public static faj f(faj fajVar, cc0 cc0Var, iyk iykVar, boolean z, wmj wmjVar, qes qesVar, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z2 = z;
        wmj wmjVar2 = (i & 8) != 0 ? null : wmjVar;
        qes qesVar2 = (i & 32) != 0 ? null : qesVar;
        fajVar.getClass();
        cc0Var.getClass();
        return fajVar.t(new AnchoredDraggableElement(cc0Var, iykVar, z2, wmjVar2, qesVar2));
    }

    public static final qes g(cc0 cc0Var, fg8 fg8Var, Function1 function1, kq0 kq0Var) {
        cc0Var.getClass();
        fg8Var.getClass();
        function1.getClass();
        kq0Var.getClass();
        return new qes(new ili(cc0Var, function1, new hc0(fg8Var, 1), 8), a, kq0Var);
    }

    public static final Object h(cc0 cc0Var, Object obj, kq0 kq0Var, pw6 pw6Var) {
        Object objB = cc0Var.b(obj, moj.a, new jc0(cc0Var, kq0Var, null), pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }

    public static Object i(cc0 cc0Var, Enum r2, pw6 pw6Var) {
        kq0 kq0Var;
        if (cc0Var.e()) {
            kq0Var = cc0Var.d;
            if (kq0Var == null) {
                Intrinsics.k("snapAnimationSpec");
                throw null;
            }
        } else {
            kq0Var = va0.a;
        }
        return h(cc0Var, r2, kq0Var, pw6Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public static final Object j(cc0 cc0Var, Object obj, float f, kq0 kq0Var, cx7 cx7Var, pw6 pw6Var) {
        kc0 kc0Var;
        float f2;
        z1p z1pVar;
        if (pw6Var instanceof kc0) {
            kc0Var = (kc0) pw6Var;
            int i = kc0Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                kc0Var.m = i - Integer.MIN_VALUE;
            } else {
                kc0Var = new kc0(pw6Var);
            }
        } else {
            kc0Var = new kc0(pw6Var);
        }
        kc0 kc0Var2 = kc0Var;
        Object obj2 = kc0Var2.l;
        Object obj3 = f37.a;
        int i2 = kc0Var2.m;
        if (i2 == 0) {
            l45.R(obj2);
            z1p z1pVar2 = new z1p();
            z1pVar2.a = f;
            ukd mc0Var = new mc0(cc0Var, f, kq0Var, z1pVar2, cx7Var, null);
            kc0Var2.j = z1pVar2;
            kc0Var2.k = f;
            kc0Var2.m = 1;
            if (cc0Var.b(obj, moj.a, mc0Var, kc0Var2) == obj3) {
                return obj3;
            }
            f2 = f;
            z1pVar = z1pVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f2 = kc0Var2.k;
            z1pVar = kc0Var2.j;
            l45.R(obj2);
        }
        return new Float(f2 - z1pVar.a);
    }

    public static Object k(cc0 cc0Var, Object obj, float f, pw6 pw6Var) {
        kq0 kq0Var;
        cx7 cx7Var;
        if (cc0Var.e()) {
            kq0Var = cc0Var.d;
            if (kq0Var == null) {
                Intrinsics.k("snapAnimationSpec");
                throw null;
            }
        } else {
            kq0Var = va0.a;
        }
        kq0 kq0Var2 = kq0Var;
        if (cc0Var.e()) {
            cx7Var = cc0Var.e;
            if (cx7Var == null) {
                Intrinsics.k("decayAnimationSpec");
                throw null;
            }
        } else {
            cx7Var = va0.c;
        }
        return j(cc0Var, obj, f, kq0Var2, cx7Var, pw6Var);
    }
}
