package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class i9j {
    public final boolean a;
    public final dc0 b;

    public i9j(j9j j9jVar, fg8 fg8Var, Function1 function1, kq0 kq0Var, boolean z) {
        this.a = z;
        this.b = new dc0(j9jVar, new g9j(fg8Var, 0), new h9j(fg8Var, 0), kq0Var, function1);
        if (z && j9jVar == j9j.c) {
            c.x("The initial value must not be set to HalfExpanded if skipHalfExpanded is set to true.");
            throw null;
        }
    }

    public static Object a(i9j i9jVar, j9j j9jVar, d9t d9tVar) {
        Object objX = bjc.x(i9jVar.b, j9jVar, i9jVar.b.k.e(), d9tVar);
        return objX == f37.a ? objX : Unit.a;
    }

    public final j9j b() {
        return (j9j) this.b.g.getValue();
    }

    public final j9j c() {
        return (j9j) this.b.h.getValue();
    }

    public final Object d(d9t d9tVar) {
        Object objA = a(this, j9j.a, d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }

    public final boolean e() {
        return this.b.g.getValue() != j9j.a;
    }

    public final Object f(d9t d9tVar) {
        dc0 dc0Var = this.b;
        wzh wzhVarE = dc0Var.e();
        j9j j9jVar = j9j.b;
        boolean zContainsKey = wzhVarE.a.containsKey(j9jVar);
        if (f9j.a[b().ordinal()] == 1) {
            wzh wzhVarE2 = dc0Var.e();
            j9j j9jVar2 = j9j.c;
            if (wzhVarE2.a.containsKey(j9jVar2)) {
                j9jVar = j9jVar2;
            }
        } else if (!zContainsKey) {
            j9jVar = j9j.a;
        }
        Object objA = a(this, j9jVar, d9tVar);
        return objA == f37.a ? objA : Unit.a;
    }
}
