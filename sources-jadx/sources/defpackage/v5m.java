package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class v5m {
    public final hgv a;

    public v5m(hgv hgvVar) {
        this.a = hgvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        s5m s5mVar;
        if (pw6Var instanceof s5m) {
            s5mVar = (s5m) pw6Var;
            int i = s5mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s5mVar.l = i - Integer.MIN_VALUE;
            } else {
                s5mVar = new s5m(this, pw6Var);
            }
        } else {
            s5mVar = new s5m(this, pw6Var);
        }
        Object objB = s5mVar.j;
        f37 f37Var = f37.a;
        int i2 = s5mVar.l;
        if (i2 == 0) {
            l45.R(objB);
            s5mVar.l = 1;
            objB = this.a.b(str, s5mVar);
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
        return ((UserDatabase) objB).z();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0053, code lost:
    
        if (r11 == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(String str, pw6 pw6Var) throws Throwable {
        t5m t5mVar;
        if (pw6Var instanceof t5m) {
            t5mVar = (t5m) pw6Var;
            int i = t5mVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                t5mVar.l = i - Integer.MIN_VALUE;
            } else {
                t5mVar = new t5m(this, pw6Var);
            }
        } else {
            t5mVar = new t5m(this, pw6Var);
        }
        Object objA = t5mVar.j;
        f37 f37Var = f37.a;
        int i2 = t5mVar.l;
        if (i2 == 0) {
            l45.R(objA);
            t5mVar.l = 1;
            objA = a(str, t5mVar);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        Iterable<q5m> iterable = (Iterable) objA;
        ArrayList arrayList = new ArrayList(vm5.o(iterable, 10));
        for (q5m q5mVar : iterable) {
            arrayList.add(new e5m(q5mVar.d(), q5mVar.b(), q5mVar.a(), q5mVar.e(), q5mVar.c()));
        }
        return arrayList;
        t5mVar.l = 2;
        objA = mn4.W(((p5m) objA).a, true, false, new b4m(8), t5mVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a6, code lost:
    
        if (r0 == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, wk5 wk5Var, pw6 pw6Var) throws Throwable {
        u5m u5mVar;
        wk5<e5m> wk5Var2;
        if (pw6Var instanceof u5m) {
            u5mVar = (u5m) pw6Var;
            int i = u5mVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                u5mVar.m = i - Integer.MIN_VALUE;
            } else {
                u5mVar = new u5m(this, pw6Var);
            }
        } else {
            u5mVar = new u5m(this, pw6Var);
        }
        Object obj = u5mVar.k;
        Object obj2 = f37.a;
        int i2 = u5mVar.m;
        if (i2 != 0) {
            if (i2 == 1) {
                wk5Var2 = u5mVar.j;
                l45.R(obj);
            } else {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        u5mVar.j = wk5Var;
        u5mVar.m = 1;
        Object objA = a(str, u5mVar);
        if (objA != obj2) {
            obj = objA;
            wk5Var2 = wk5Var;
        }
        return obj2;
        p5m p5mVar = (p5m) obj;
        ArrayList arrayList = new ArrayList(vm5.o(wk5Var2, 10));
        for (e5m e5mVar : wk5Var2) {
            arrayList.add(new q5m(e5mVar.d(), e5mVar.b(), e5mVar.a(), e5mVar.e(), e5mVar.c()));
        }
        u5mVar.j = null;
        u5mVar.m = 2;
        Object objW = mn4.W(p5mVar.a, false, true, new jlj(p5mVar, arrayList, 17), u5mVar);
        if (objW != f37.a) {
            objW = Unit.a;
        }
    }
}
