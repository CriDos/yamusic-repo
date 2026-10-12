package defpackage;

import java.io.Serializable;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class n1b {
    public final j1b a;
    public final ffv b;
    public final odr c = zxu.g(0, 0, null, 7);

    public n1b(j1b j1bVar, ffv ffvVar) {
        this.a = j1bVar;
        this.b = ffvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005c, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(p1b p1bVar, String str, pw6 pw6Var) {
        k1b k1bVar;
        if (pw6Var instanceof k1b) {
            k1bVar = (k1b) pw6Var;
            int i = k1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                k1bVar.l = i - Integer.MIN_VALUE;
            } else {
                k1bVar = new k1b(this, pw6Var);
            }
        } else {
            k1bVar = new k1b(this, pw6Var);
        }
        Object obj = k1bVar.j;
        f37 f37Var = f37.a;
        int i2 = k1bVar.l;
        if (i2 != 0) {
            if (i2 == 1) {
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
        String str2 = this.b.c().a;
        str2.getClass();
        String strC = p1bVar.c();
        k1bVar.l = 1;
        if (this.a.b(str2, strC, str, k1bVar) != f37Var) {
        }
        return f37Var;
        Unit unit = Unit.a;
        k1bVar.l = 2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(pw6 pw6Var) {
        l1b l1bVar;
        if (pw6Var instanceof l1b) {
            l1bVar = (l1b) pw6Var;
            int i = l1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                l1bVar.l = i - Integer.MIN_VALUE;
            } else {
                l1bVar = new l1b(this, pw6Var);
            }
        } else {
            l1bVar = new l1b(this, pw6Var);
        }
        Object obj = l1bVar.j;
        f37 f37Var = f37.a;
        int i2 = l1bVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = this.b.c().a;
            str.getClass();
            l1bVar.l = 1;
            if (this.a.c(str, l1bVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        l1bVar.l = 2;
    }

    public final Object c(pw6 pw6Var) {
        String str = this.b.c().a;
        str.getClass();
        Serializable serializableD = this.a.d(str, pw6Var);
        return serializableD == f37.a ? serializableD : (List) serializableD;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0058, code lost:
    
        if (r5.c.emit(r6, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(a1b a1bVar, pw6 pw6Var) {
        m1b m1bVar;
        if (pw6Var instanceof m1b) {
            m1bVar = (m1b) pw6Var;
            int i = m1bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                m1bVar.l = i - Integer.MIN_VALUE;
            } else {
                m1bVar = new m1b(this, pw6Var);
            }
        } else {
            m1bVar = new m1b(this, pw6Var);
        }
        Object obj = m1bVar.j;
        f37 f37Var = f37.a;
        int i2 = m1bVar.l;
        if (i2 == 0) {
            l45.R(obj);
            String str = this.b.c().a;
            str.getClass();
            m1bVar.l = 1;
            if (this.a.f(str, a1bVar, m1bVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        Unit unit = Unit.a;
        m1bVar.l = 2;
    }
}
