package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class j2z extends riv {
    public static final Unsafe a;
    public static final long b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new p2z());
            }
            try {
                c = unsafe.objectFieldOffset(l2z.class.getDeclaredField("c"));
                b = unsafe.objectFieldOffset(l2z.class.getDeclaredField("b"));
                d = unsafe.objectFieldOffset(l2z.class.getDeclaredField("a"));
                e = unsafe.objectFieldOffset(k2z.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(k2z.class.getDeclaredField("b"));
                a = unsafe;
            } catch (NoSuchFieldException e2) {
                f9e.p(e2);
            }
        } catch (PrivilegedActionException e3) {
            f9e.n("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.riv
    public final e2z h(v3z v3zVar) {
        e2z e2zVar;
        e2z e2zVar2 = e2z.d;
        do {
            e2zVar = v3zVar.b;
            if (e2zVar2 == e2zVar) {
                break;
            }
        } while (!l(v3zVar, e2zVar, e2zVar2));
        return e2zVar;
    }

    @Override // defpackage.riv
    public final k2z i(v3z v3zVar) {
        k2z k2zVar;
        k2z k2zVar2 = k2z.c;
        do {
            k2zVar = v3zVar.c;
            if (k2zVar2 == k2zVar) {
                break;
            }
        } while (!n(v3zVar, k2zVar, k2zVar2));
        return k2zVar;
    }

    @Override // defpackage.riv
    public final void j(k2z k2zVar, k2z k2zVar2) {
        a.putObject(k2zVar, f, k2zVar2);
    }

    @Override // defpackage.riv
    public final void k(k2z k2zVar, Thread thread) {
        a.putObject(k2zVar, e, thread);
    }

    @Override // defpackage.riv
    public final boolean l(v3z v3zVar, e2z e2zVar, e2z e2zVar2) {
        return n2z.a(a, v3zVar, b, e2zVar, e2zVar2);
    }

    @Override // defpackage.riv
    public final boolean m(l2z l2zVar, Object obj, Object obj2) {
        return n2z.a(a, l2zVar, d, obj, obj2);
    }

    @Override // defpackage.riv
    public final boolean n(l2z l2zVar, k2z k2zVar, k2z k2zVar2) {
        return n2z.a(a, l2zVar, c, k2zVar, k2zVar2);
    }
}
