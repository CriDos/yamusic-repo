package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class e7 extends p9e {
    public static final Unsafe o;
    public static final long p;
    public static final long q;
    public static final long r;
    public static final long s;
    public static final long t;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new d7());
            }
            try {
                q = unsafe.objectFieldOffset(g7.class.getDeclaredField("c"));
                p = unsafe.objectFieldOffset(g7.class.getDeclaredField("b"));
                r = unsafe.objectFieldOffset(g7.class.getDeclaredField("a"));
                s = unsafe.objectFieldOffset(f7.class.getDeclaredField("a"));
                t = unsafe.objectFieldOffset(f7.class.getDeclaredField("b"));
                o = unsafe;
            } catch (NoSuchFieldException e) {
                f9e.p(e);
            }
        } catch (PrivilegedActionException e2) {
            f9e.n("Could not initialize intrinsics", e2.getCause());
        }
    }

    @Override // defpackage.p9e
    public final void G(f7 f7Var, f7 f7Var2) {
        o.putObject(f7Var, t, f7Var2);
    }

    @Override // defpackage.p9e
    public final void H(f7 f7Var, Thread thread) {
        o.putObject(f7Var, s, thread);
    }

    @Override // defpackage.p9e
    public final boolean n(g7 g7Var, u6 u6Var, u6 u6Var2) {
        return b7.a(o, g7Var, p, u6Var, u6Var2);
    }

    @Override // defpackage.p9e
    public final boolean o(g7 g7Var, Object obj, Object obj2) {
        return c7.a(o, g7Var, r, obj, obj2);
    }

    @Override // defpackage.p9e
    public final boolean p(g7 g7Var, f7 f7Var, f7 f7Var2) {
        return a7.a(o, g7Var, q, f7Var, f7Var2);
    }

    @Override // defpackage.p9e
    public final u6 v(g7 g7Var) {
        u6 u6Var;
        u6 u6Var2 = u6.d;
        do {
            u6Var = g7Var.b;
            if (u6Var2 == u6Var) {
                break;
            }
        } while (!n(g7Var, u6Var, u6Var2));
        return u6Var;
    }

    @Override // defpackage.p9e
    public final f7 w(g7 g7Var) {
        f7 f7Var;
        f7 f7Var2 = f7.c;
        do {
            f7Var = g7Var.c;
            if (f7Var2 == f7Var) {
                break;
            }
        } while (!p(g7Var, f7Var, f7Var2));
        return f7Var;
    }
}
