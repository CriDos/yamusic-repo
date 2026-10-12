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
public abstract class j8v {
    public static final Logger a = Logger.getLogger(j8v.class.getName());
    public static final Unsafe b;
    public static final Class c;
    public static final g8v d;
    public static final boolean e;
    public static final boolean f;
    public static final long g;
    public static final boolean h;

    static {
        boolean z;
        boolean z2;
        g8v g8vVar;
        Unsafe unsafeI = i();
        b = unsafeI;
        c = zc0.a;
        Class cls = Long.TYPE;
        boolean zE = e(cls);
        Class cls2 = Integer.TYPE;
        boolean zE2 = e(cls2);
        g8v d8vVar = null;
        if (unsafeI != null) {
            if (!zc0.a()) {
                d8vVar = new d8v(unsafeI);
            } else if (zE) {
                d8vVar = new y7v(unsafeI, 1);
            } else if (zE2) {
                d8vVar = new y7v(unsafeI, 0);
            }
        }
        d = d8vVar;
        Class cls3 = Byte.TYPE;
        Class<Field> cls4 = Field.class;
        if (unsafeI == null) {
            z = false;
        } else {
            try {
                Class<?> cls5 = unsafeI.getClass();
                cls5.getMethod("objectFieldOffset", cls4);
                cls5.getMethod("getLong", Object.class, cls);
                if (d() == null) {
                    z = false;
                } else {
                    if (!zc0.a()) {
                        cls5.getMethod("getByte", cls);
                        cls5.getMethod("putByte", cls, cls3);
                        cls5.getMethod("getInt", cls);
                        cls5.getMethod("putInt", cls, cls2);
                        cls5.getMethod("getLong", cls);
                        cls5.getMethod("putLong", cls, cls);
                        cls5.getMethod("copyMemory", cls, cls, cls);
                        cls5.getMethod("copyMemory", Object.class, cls, Object.class, cls, cls);
                    }
                    cls4 = cls4;
                    z = true;
                }
            } catch (Throwable th) {
                a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th);
            }
        }
        e = z;
        Unsafe unsafe = b;
        if (unsafe == null) {
            z2 = false;
        } else {
            try {
                Class<?> cls6 = unsafe.getClass();
                cls6.getMethod("objectFieldOffset", cls4);
                cls6.getMethod("arrayBaseOffset", Class.class);
                cls6.getMethod("arrayIndexScale", Class.class);
                cls6.getMethod("getInt", Object.class, cls);
                cls6.getMethod("putInt", Object.class, cls, cls2);
                cls6.getMethod("getLong", Object.class, cls);
                cls6.getMethod("putLong", Object.class, cls, cls);
                cls6.getMethod("getObject", Object.class, cls);
                cls6.getMethod("putObject", Object.class, cls, Object.class);
                if (!zc0.a()) {
                    cls6.getMethod("getByte", Object.class, cls);
                    cls6.getMethod("putByte", Object.class, cls, cls3);
                    cls6.getMethod("getBoolean", Object.class, cls);
                    cls6.getMethod("putBoolean", Object.class, cls, Boolean.TYPE);
                    cls6.getMethod("getFloat", Object.class, cls);
                    cls6.getMethod("putFloat", Object.class, cls, Float.TYPE);
                    cls6.getMethod("getDouble", Object.class, cls);
                    cls6.getMethod("putDouble", Object.class, cls, Double.TYPE);
                }
                z2 = true;
            } catch (Throwable th2) {
                a.log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
                z2 = false;
            }
        }
        f = z2;
        g = b(byte[].class);
        b(boolean[].class);
        c(boolean[].class);
        b(int[].class);
        c(int[].class);
        b(long[].class);
        c(long[].class);
        b(float[].class);
        c(float[].class);
        b(double[].class);
        c(double[].class);
        b(Object[].class);
        c(Object[].class);
        Field fieldD = d();
        if (fieldD != null && (g8vVar = d) != null) {
            g8vVar.j(fieldD);
        }
        h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Object a(Class cls) {
        try {
            return b.allocateInstance(cls);
        } catch (InstantiationException e2) {
            opp.q(e2);
            return null;
        }
    }

    public static int b(Class cls) {
        if (f) {
            return d.a(cls);
        }
        return -1;
    }

    public static void c(Class cls) {
        if (f) {
            d.b(cls);
        }
    }

    public static Field d() {
        Field declaredField;
        Field declaredField2;
        if (zc0.a()) {
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

    public static boolean e(Class cls) {
        if (!zc0.a()) {
            return false;
        }
        try {
            Class cls2 = c;
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

    public static byte f(long j, byte[] bArr) {
        return d.d(g + j, bArr);
    }

    public static byte g(long j, Object obj) {
        return (byte) ((d.g((-4) & j, obj) >>> ((int) (((~j) & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static byte h(long j, Object obj) {
        return (byte) ((d.g((-4) & j, obj) >>> ((int) ((j & 3) << 3))) & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static Unsafe i() {
        try {
            return (Unsafe) AccessController.doPrivileged(new u7v());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void j(byte[] bArr, byte b2, long j) {
        d.l(bArr, g + j, b2);
    }

    public static void k(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int iG = d.g(j2, obj);
        int i = ((~((int) j)) & 3) << 3;
        m(j2, obj, ((255 & b2) << i) | (iG & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))));
    }

    public static void l(Object obj, long j, byte b2) {
        long j2 = (-4) & j;
        int i = (((int) j) & 3) << 3;
        m(j2, obj, ((255 & b2) << i) | (d.g(j2, obj) & (~(KotlinVersion.MAX_COMPONENT_VALUE << i))));
    }

    public static void m(long j, Object obj, int i) {
        d.o(j, obj, i);
    }

    public static void n(Object obj, long j, long j2) {
        d.p(obj, j, j2);
    }

    public static void o(long j, Object obj, Object obj2) {
        d.q(j, obj, obj2);
    }
}
