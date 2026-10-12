package defpackage;

import androidx.compose.material3.internal.a;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class ipr {
    public final boolean a;
    public final bc0 b;

    public ipr(boolean z, fg8 fg8Var, kpr kprVar, Function1 function1) {
        this.a = z;
        if (z && kprVar == kpr.c) {
            c.x("The initial value must not be set to PartiallyExpanded if skipPartiallyExpanded is set to true.");
            throw null;
        }
        this.b = new bc0(kprVar, new g9j(fg8Var, 1), new h9j(fg8Var, 1), xor.a, function1);
    }

    public static Object a(ipr iprVar, kpr kprVar, d9t d9tVar) {
        bc0 bc0Var = iprVar.b;
        Object objB = a.b(bc0Var, kprVar, ((m8l) bc0Var.m).e(), d9tVar);
        return objB == f37.a ? objB : Unit.a;
    }

    public final Object b(d9t d9tVar) {
        Object objA = a(this, kpr.a, d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }

    public final boolean c() {
        return ((r8l) this.b.g).getValue() != kpr.a;
    }

    public final Object d(d9t d9tVar) {
        if (this.a) {
            c.p("Attempted to animate to partial expanded when skipPartiallyExpanded was enabled. Set skipPartiallyExpanded to false to use this function.");
            return null;
        }
        Object objA = a(this, kpr.c, d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }
}
