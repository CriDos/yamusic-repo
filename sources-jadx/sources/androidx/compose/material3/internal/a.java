package androidx.compose.material3.internal;

import defpackage.bc0;
import defpackage.c;
import defpackage.d9t;
import defpackage.f37;
import defpackage.faj;
import defpackage.fb0;
import defpackage.iyk;
import defpackage.j35;
import defpackage.l45;
import defpackage.moj;
import defpackage.pw6;
import defpackage.sa0;
import defpackage.ya0;
import defpackage.za0;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(Function0 function0, Function2 function2, pw6 pw6Var) {
        za0 za0Var;
        if (pw6Var instanceof za0) {
            za0Var = (za0) pw6Var;
            int i = za0Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                za0Var.k = i - Integer.MIN_VALUE;
            } else {
                za0Var = new za0(pw6Var);
            }
        } else {
            za0Var = new za0(pw6Var);
        }
        Object obj = za0Var.j;
        f37 f37Var = f37.a;
        int i2 = za0Var.k;
        Continuation continuation = null;
        try {
            if (i2 == 0) {
                l45.R(obj);
                fb0 fb0Var = new fb0(function0, function2, continuation, 0);
                za0Var.k = 1;
                if (j35.E(fb0Var, za0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (sa0 unused) {
        }
        return Unit.a;
    }

    public static final Object b(bc0 bc0Var, Object obj, float f, d9t d9tVar) {
        Object objC = bc0Var.c(obj, moj.a, new ya0(bc0Var, f, null, 0), d9tVar);
        return objC == f37.a ? objC : Unit.a;
    }

    public static final faj c(faj fajVar, bc0 bc0Var, Function2 function2) {
        iyk iykVar = iyk.a;
        return fajVar.t(new DraggableAnchorsElement(bc0Var, function2));
    }
}
