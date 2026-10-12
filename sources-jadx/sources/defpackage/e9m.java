package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class e9m {
    public final hgv a;

    public e9m(hgv hgvVar) {
        this.a = hgvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        b9m b9mVar;
        if (pw6Var instanceof b9m) {
            b9mVar = (b9m) pw6Var;
            int i = b9mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b9mVar.l = i - Integer.MIN_VALUE;
            } else {
                b9mVar = new b9m(this, pw6Var);
            }
        } else {
            b9mVar = new b9m(this, pw6Var);
        }
        Object objB = b9mVar.j;
        f37 f37Var = f37.a;
        int i2 = b9mVar.l;
        if (i2 == 0) {
            l45.R(objB);
            b9mVar.l = 1;
            objB = this.a.b(str, b9mVar);
            if (objB == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objB);
        }
        return ((UserDatabase) objB).A();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r9 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, pw6 pw6Var) throws Throwable {
        c9m c9mVar;
        if (pw6Var instanceof c9m) {
            c9mVar = (c9m) pw6Var;
            int i = c9mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                c9mVar.m = i - Integer.MIN_VALUE;
            } else {
                c9mVar = new c9m(this, pw6Var);
            }
        } else {
            c9mVar = new c9m(this, pw6Var);
        }
        Object objA = c9mVar.k;
        Object obj = f37.a;
        int i2 = c9mVar.m;
        if (i2 == 0) {
            l45.R(objA);
            c9mVar.j = str2;
            c9mVar.m = 1;
            objA = a(str, c9mVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = c9mVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        a9m a9mVar = (a9m) objA;
        if (a9mVar != null) {
            return new pju(a9mVar.a(), a9mVar.b());
        }
        return null;
        c9mVar.j = null;
        c9mVar.m = 2;
        objA = mn4.W(((z8m) objA).a, true, false, new zwh(str2, 6), c9mVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x006b, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, pju pjuVar, pw6 pw6Var) throws Throwable {
        d9m d9mVar;
        if (pw6Var instanceof d9m) {
            d9mVar = (d9m) pw6Var;
            int i = d9mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                d9mVar.m = i - Integer.MIN_VALUE;
            } else {
                d9mVar = new d9m(this, pw6Var);
            }
        } else {
            d9mVar = new d9m(this, pw6Var);
        }
        Object objA = d9mVar.k;
        Object obj = f37.a;
        int i2 = d9mVar.m;
        if (i2 == 0) {
            l45.R(objA);
            d9mVar.j = pjuVar;
            d9mVar.m = 1;
            objA = a(str, d9mVar);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            pjuVar = d9mVar.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        z8m z8mVar = (z8m) objA;
        a9m a9mVar = new a9m(pjuVar.a(), pjuVar.b());
        d9mVar.j = null;
        d9mVar.m = 2;
        Object objW = mn4.W(z8mVar.a, false, true, new jlj(z8mVar, a9mVar, 18), d9mVar);
        if (objW != obj) {
            objW = Unit.a;
        }
    }
}
