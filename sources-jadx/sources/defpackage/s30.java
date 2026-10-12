package defpackage;

import com.yandex.music.databases.user.UserDatabase;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class s30 {
    public final hgv a;

    public s30(hgv hgvVar) {
        this.a = hgvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(String str, pw6 pw6Var) {
        o30 o30Var;
        if (pw6Var instanceof o30) {
            o30Var = (o30) pw6Var;
            int i = o30Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                o30Var.l = i - Integer.MIN_VALUE;
            } else {
                o30Var = new o30(this, pw6Var);
            }
        } else {
            o30Var = new o30(this, pw6Var);
        }
        Object objB = o30Var.j;
        f37 f37Var = f37.a;
        int i2 = o30Var.l;
        if (i2 == 0) {
            l45.R(objB);
            o30Var.l = 1;
            objB = this.a.b(str, o30Var);
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
        return ((UserDatabase) objB).v();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005c, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, String str2, pw6 pw6Var) throws Throwable {
        p30 p30Var;
        if (pw6Var instanceof p30) {
            p30Var = (p30) pw6Var;
            int i = p30Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                p30Var.m = i - Integer.MIN_VALUE;
            } else {
                p30Var = new p30(this, pw6Var);
            }
        } else {
            p30Var = new p30(this, pw6Var);
        }
        Object objA = p30Var.k;
        Object obj = f37.a;
        int i2 = p30Var.m;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(objA);
            p30Var.j = str2;
            p30Var.m = 1;
            objA = a(str, p30Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            str2 = p30Var.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        p30Var.j = null;
        p30Var.m = 2;
        Object objW = mn4.W(((m30) objA).a, false, true, new bs(str2, i3), p30Var);
        if (objW != obj) {
            objW = Unit.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(String str, String str2, pw6 pw6Var) throws Throwable {
        q30 q30Var;
        if (pw6Var instanceof q30) {
            q30Var = (q30) pw6Var;
            int i = q30Var.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                q30Var.m = i - Integer.MIN_VALUE;
            } else {
                q30Var = new q30(this, pw6Var);
            }
        } else {
            q30Var = new q30(this, pw6Var);
        }
        Object objA = q30Var.k;
        Object obj = f37.a;
        int i2 = q30Var.m;
        int i3 = 1;
        if (i2 == 0) {
            l45.R(objA);
            q30Var.j = str2;
            q30Var.m = 1;
            objA = a(str, q30Var);
            if (objA != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objA);
                return objA;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str2 = q30Var.j;
        l45.R(objA);
        q30Var.j = null;
        q30Var.m = 2;
        Object objW = mn4.W(((m30) objA).a, true, false, new bs(str2, i3), q30Var);
        return objW == obj ? obj : objW;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0068, code lost:
    
        if (r6 == r1) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(String str, String str2, l30 l30Var, pw6 pw6Var) throws Throwable {
        r30 r30Var;
        if (pw6Var instanceof r30) {
            r30Var = (r30) pw6Var;
            int i = r30Var.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                r30Var.n = i - Integer.MIN_VALUE;
            } else {
                r30Var = new r30(this, pw6Var);
            }
        } else {
            r30Var = new r30(this, pw6Var);
        }
        Object objA = r30Var.l;
        Object obj = f37.a;
        int i2 = r30Var.n;
        if (i2 == 0) {
            l45.R(objA);
            r30Var.j = str2;
            r30Var.k = l30Var;
            r30Var.n = 1;
            objA = a(str, r30Var);
            if (objA != obj) {
            }
            return obj;
        }
        if (i2 == 1) {
            l30Var = r30Var.k;
            str2 = r30Var.j;
            l45.R(objA);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objA);
        }
        return Unit.a;
        m30 m30Var = (m30) objA;
        n30 n30Var = new n30(str2, l30Var);
        r30Var.j = null;
        r30Var.k = null;
        r30Var.n = 2;
        Object objW = mn4.W(m30Var.a, false, true, new hd(m30Var, n30Var, 4), r30Var);
        if (objW != obj) {
            objW = Unit.a;
        }
    }
}
