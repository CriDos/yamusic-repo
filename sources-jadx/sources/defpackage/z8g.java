package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class z8g {
    public static final yh8 b = new yh8(7);
    public final us3 a;

    public z8g(us3 us3Var) {
        us3Var.getClass();
        this.a = us3Var;
    }

    public static k1r a(z8g z8gVar, Function1 function1, Function1 function2, int i) {
        us3 us3Var = z8gVar.a;
        us3Var.getClass();
        if (us3Var instanceof smt) {
            us3Var = b9g.a;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        l9 l9Var = (l9) z8gVar;
        l9Var.getClass();
        us3Var.getClass();
        l9Var.e = true;
        uc8 uc8Var = new uc8(us3Var);
        l9Var.d.a(new j9(l9Var, function1, uc8Var, function2), us3Var);
        ArrayList arrayList = l9Var.c;
        k1r k1rVar = uc8Var.a;
        k1rVar.getClass();
        arrayList.add(k1rVar);
        return k1rVar;
    }

    public static k1r b(z8g z8gVar, Function1 function1, Function1 function2, int i) {
        us3 us3Var = z8gVar.a;
        us3Var.getClass();
        if (us3Var instanceof smt) {
            us3Var = b9g.a;
        }
        if ((i & 4) != 0) {
            function2 = null;
        }
        l9 l9Var = (l9) z8gVar;
        l9Var.getClass();
        us3Var.getClass();
        function1.getClass();
        l9Var.e = true;
        uc8 uc8Var = new uc8(us3Var);
        l9Var.d.a(new j9(l9Var, uc8Var, function1, function2), us3Var);
        ArrayList arrayList = l9Var.c;
        k1r k1rVar = uc8Var.a;
        k1rVar.getClass();
        arrayList.add(k1rVar);
        return k1rVar;
    }

    public final k1r c(Function0 function0) {
        return a(this, new l8b(function0, 1), new l8b(function0, 2), 1);
    }
}
