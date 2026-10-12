package defpackage;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public abstract class i8v {
    public static final Unsafe a;
    public static final Class b;
    public static final f8v c;
    public static final boolean d;
    public static final boolean e;
    public static final long f;
    public static final boolean g;

    static {
        Unsafe unsafeJ = j();
        a = unsafeJ;
        b = yc0.a;
        boolean zF = f(Long.TYPE);
        boolean zF2 = f(Integer.TYPE);
        char c2 = 1;
        int i = 0;
        f8v c8vVar = null;
        if (unsafeJ != null) {
            if (!yc0.a()) {
                c8vVar = new c8v(unsafeJ);
            } else if (zF) {
                c8vVar = new x7v(unsafeJ, c2 == true ? 1 : 0);
            } else if (zF2) {
                c8vVar = new x7v(unsafeJ, i);
            }
        }
        c = c8vVar;
        d = c8vVar == null ? false : c8vVar.s();
        e = c8vVar == null ? false : c8vVar.r();
        f = c(byte[].class);
        c(boolean[].class);
        d(boolean[].class);
        c(int[].class);
        d(int[].class);
        c(long[].class);
        d(long[].class);
        c(float[].class);
        d(float[].class);
        c(double[].class);
        d(double[].class);
        c(Object[].class);
        d(Object[].class);
        Field fieldE = e();
        if (fieldE != null && c8vVar != null) {
            c8vVar.j(fieldE);
        }
        g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static void a(Throwable th) {
        Logger.getLogger(i8v.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
    }

    public static Object b(Class cls) {
        try {
            return a.allocateInstance(cls);
        } catch (InstantiationException e2) {
            opp.q(e2);
            return null;
        }
    }

    public static int c(Class cls) {
        if (e) {
            return c.a(cls);
        }
        return -1;
    }

    public static void d(Class cls) {
        if (e) {
            c.b(cls);
        }
    }

    public static Field e() {
        Field declaredField;
        Field declaredField2;
        if (yc0.a()) {
            try {
                declaredField2 = Buffer.class.getDeclaredField("effectiveDirectAddress");
            } catch (Throwable unused) {
                declaredField2 = null;
            }
            if (declaredField2 != null) {
                return declaredField2;
            }
        }
        try {
            declaredField = Buffer.class.getDeclaredField("address");
        } catch (Throwable unused2) {
            declaredField = null;
        }
        if (declaredField == null || declaredField.getType() != Long.TYPE) {
            return null;
        }
        return declaredField;
    }

    public static boolean f(Class cls) {
        if (!yc0.a()) {
            return false;
        }
        try {
            Class cls2 = b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static byte g(long j, byte[] bArr) {
        return c.d(f + j, bArr);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((c.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static byte i(long j, Object obj) {
        return (byte) ((c.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static Unsafe j() {
        try {
            return (Unsafe) AccessController.doPrivileged(new t7v());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void k(byte[] bArr, byte b2, long j) {
        c.l(bArr, f + j, b2);
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iG = c.g(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        n(j2, obj, ((255 & b2) << i) | (iG & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))));
    }

    public static void m(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        n(j2, obj, ((255 & b2) << i) | (c.g(j2, obj) & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))));
    }

    public static void n(long j, Object obj, int i) {
        c.o(j, obj, i);
    }

    public static void o(Object obj, long j, long j2) {
        c.p(obj, j, j2);
    }

    public static void p(long j, Object obj, Object obj2) {
        c.q(j, obj, obj2);
    }
}
