package defpackage;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class cgz extends n3v {
    public static final Unsafe b;
    public static final long c;
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new bgz());
            }
            try {
                d = unsafe.objectFieldOffset(egz.class.getDeclaredField("c"));
                c = unsafe.objectFieldOffset(egz.class.getDeclaredField("b"));
                e = unsafe.objectFieldOffset(egz.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(dgz.class.getDeclaredField("a"));
                g = unsafe.objectFieldOffset(dgz.class.getDeclaredField("b"));
                b = unsafe;
            } catch (NoSuchFieldException e2) {
                f9e.p(e2);
            }
        } catch (PrivilegedActionException e3) {
            f9e.n("Could not initialize intrinsics", e3.getCause());
        }
    }

    @Override // defpackage.n3v
    public final yfz m(egz egzVar) {
        yfz yfzVar;
        yfz yfzVar2 = yfz.d;
        do {
            yfzVar = egzVar.b;
            if (yfzVar2 == yfzVar) {
                break;
            }
        } while (!q(egzVar, yfzVar, yfzVar2));
        return yfzVar;
    }

    @Override // defpackage.n3v
    public final dgz n(egz egzVar) {
        dgz dgzVar;
        dgz dgzVar2 = dgz.c;
        do {
            dgzVar = egzVar.c;
            if (dgzVar2 == dgzVar) {
                break;
            }
        } while (!s(egzVar, dgzVar, dgzVar2));
        return dgzVar;
    }

    @Override // defpackage.n3v
    public final void o(dgz dgzVar, dgz dgzVar2) {
        b.putObject(dgzVar, g, dgzVar2);
    }

    @Override // defpackage.n3v
    public final void p(dgz dgzVar, Thread thread) {
        b.putObject(dgzVar, f, thread);
    }

    @Override // defpackage.n3v
    public final boolean q(egz egzVar, yfz yfzVar, yfz yfzVar2) {
        return ggz.a(b, egzVar, c, yfzVar, yfzVar2);
    }

    @Override // defpackage.n3v
    public final boolean r(egz egzVar, Object obj, Object obj2) {
        return ggz.a(b, egzVar, e, obj, obj2);
    }

    @Override // defpackage.n3v
    public final boolean s(egz egzVar, dgz dgzVar, dgz dgzVar2) {
        return ggz.a(b, egzVar, d, dgzVar, dgzVar2);
    }
}
