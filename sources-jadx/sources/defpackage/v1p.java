package defpackage;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class v1p {
    public static final List c = um5.h(fo6.b, fo6.c, fo6.e);
    public final c6o a;
    public final AtomicReference b = new AtomicReference(null);

    public v1p(c6o c6oVar) {
        this.a = c6oVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object c(v1p v1pVar, pw6 pw6Var) throws Throwable {
        s1p s1pVar;
        if (pw6Var instanceof s1p) {
            s1pVar = (s1p) pw6Var;
            int i = s1pVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                s1pVar.l = i - Integer.MIN_VALUE;
            } else {
                s1pVar = new s1p(pw6Var);
            }
        } else {
            s1pVar = new s1p(pw6Var);
        }
        Object objY = s1pVar.k;
        f37 f37Var = f37.a;
        int i2 = s1pVar.l;
        Continuation continuation = null;
        if (i2 == 0) {
            l45.R(objY);
            c6o c6oVar = v1pVar.a;
            s1pVar.j = v1pVar;
            s1pVar.l = 1;
            objY = di0.Y(xt8.a, new hsc(new e2e((dcy) c6oVar.a, (vur) c6oVar.b, (tup) c6oVar.c, 28), continuation, 26), s1pVar);
            if (objY == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            v1pVar = s1pVar.j;
            l45.R(objY);
        }
        mfe mfeVar = (mfe) objY;
        t1p t1pVar = t1p.a;
        mfeVar.getClass();
        t1pVar.getClass();
        if (!mfeVar.b.get()) {
            sih.a(5, "YnisonCore:Channel", "outdated channel usage detected", null);
        }
        Object objInvoke = t1pVar.invoke(mfeVar.a);
        mjy mjyVar = (mjy) objInvoke;
        sih.a(4, "YnisonCore:RedirectorServiceProvider", "create service ".concat(mjy.class.getSimpleName() + "(" + System.identityHashCode(mjyVar) + ")"), null);
        v1pVar.b.set(mjyVar);
        return objInvoke;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(boolean z, pw6 pw6Var) {
        r1p r1pVar;
        mjy mjyVar;
        if (pw6Var instanceof r1p) {
            r1pVar = (r1p) pw6Var;
            int i = r1pVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r1pVar.m = i - Integer.MIN_VALUE;
            } else {
                r1pVar = new r1p(this, pw6Var);
            }
        } else {
            r1pVar = new r1p(this, pw6Var);
        }
        Object objB = r1pVar.k;
        Object obj = f37.a;
        int i2 = r1pVar.m;
        if (i2 == 0) {
            l45.R(objB);
            r1pVar.j = z;
            r1pVar.m = 1;
            objB = b(r1pVar);
            if (objB != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(objB);
                return objB;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = r1pVar.j;
        l45.R(objB);
        mjy mjyVar2 = (mjy) objB;
        r1pVar.j = z;
        r1pVar.m = 2;
        w64 w64Var = new w64(1, dof.b(r1pVar));
        w64Var.s();
        xp4 xp4Var = (xp4) mjyVar2.a;
        xp4Var.getClass();
        fo6 fo6VarI = ((dyh) xp4Var).i(false);
        if (z && (mjyVar = (mjy) this.b.get()) != null) {
            xp4 xp4Var2 = (xp4) mjyVar.a;
            xp4Var2.getClass();
            dyh dyhVar = (dyh) xp4Var2;
            dyhVar.m();
            dyhVar.i(true);
        }
        xp4 xp4Var3 = (xp4) mjyVar2.a;
        xp4Var3.getClass();
        ((dyh) xp4Var3).l(fo6VarI, new oyh(w64Var, this, mjyVar2));
        Object objR = w64Var.r();
        return objR == obj ? obj : objR;
    }

    public final Object b(pw6 pw6Var) {
        mjy mjyVar = (mjy) this.b.get();
        if (mjyVar == null) {
            return c(this, pw6Var);
        }
        xp4 xp4Var = (xp4) mjyVar.a;
        xp4Var.getClass();
        dyh dyhVar = (dyh) xp4Var;
        if (dyhVar.k()) {
            return c(this, pw6Var);
        }
        return dyhVar.j() ? c(this, pw6Var) : mjyVar;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0046 -> B:18:0x0049). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object d(boolean r5, defpackage.pw6 r6) {
        /*
            r4 = this;
            boolean r0 = r6 instanceof defpackage.u1p
            if (r0 == 0) goto L13
            r0 = r6
            u1p r0 = (defpackage.u1p) r0
            int r1 = r0.n
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.n = r1
            goto L18
        L13:
            u1p r0 = new u1p
            r0.<init>(r4, r6)
        L18:
            java.lang.Object r6 = r0.l
            f37 r1 = defpackage.f37.a
            int r2 = r0.n
            r3 = 1
            if (r2 == 0) goto L34
            if (r2 != r3) goto L2d
            boolean r5 = r0.j
            java.util.List r2 = r0.k
            java.util.List r2 = (java.util.List) r2
            defpackage.l45.R(r6)
            goto L49
        L2d:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r4)
            r4 = 0
            return r4
        L34:
            defpackage.l45.R(r6)
        L37:
            java.util.List r2 = defpackage.v1p.c
            r6 = r2
            java.util.List r6 = (java.util.List) r6
            r0.k = r6
            r0.j = r5
            r0.n = r3
            java.lang.Object r6 = r4.a(r5, r0)
            if (r6 != r1) goto L49
            return r1
        L49:
            boolean r6 = r2.contains(r6)
            if (r6 == 0) goto L37
            kotlin.Unit r4 = kotlin.Unit.a
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.v1p.d(boolean, pw6):java.lang.Object");
    }
}
