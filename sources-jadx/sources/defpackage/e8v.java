package defpackage;

import java.lang.reflect.Field;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes4.dex */
public final class e8v extends h8v {
    public e8v(Unsafe unsafe) {
        super(unsafe);
    }

    @Override // defpackage.h8v
    public final void c(long j, byte[] bArr, long j2) {
        this.a.copyMemory((Object) null, j, bArr, k8v.f, j2);
    }

    @Override // defpackage.h8v
    public final boolean d(long j, Object obj) {
        return this.a.getBoolean(obj, j);
    }

    @Override // defpackage.h8v
    public final byte e(long j) {
        return this.a.getByte(j);
    }

    @Override // defpackage.h8v
    public final byte f(long j, Object obj) {
        return this.a.getByte(obj, j);
    }

    @Override // defpackage.h8v
    public final double g(long j, Object obj) {
        return this.a.getDouble(obj, j);
    }

    @Override // defpackage.h8v
    public final float h(long j, Object obj) {
        return this.a.getFloat(obj, j);
    }

    @Override // defpackage.h8v
    public final void m(Object obj, long j, boolean z) {
        this.a.putBoolean(obj, j, z);
    }

    @Override // defpackage.h8v
    public final void n(Object obj, long j, byte b) {
        this.a.putByte(obj, j, b);
    }

    @Override // defpackage.h8v
    public final void o(Object obj, long j, double d) {
        this.a.putDouble(obj, j, d);
    }

    @Override // defpackage.h8v
    public final void p(Object obj, long j, float f) {
        this.a.putFloat(obj, j, f);
    }

    @Override // defpackage.h8v
    public final boolean t() {
        if (!super.t()) {
            return false;
        }
        try {
            Class<?> cls = this.a.getClass();
            Class cls2 = Long.TYPE;
            cls.getMethod("getByte", Object.class, cls2);
            cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
            cls.getMethod("getBoolean", Object.class, cls2);
            cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
            cls.getMethod("getFloat", Object.class, cls2);
            cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
            cls.getMethod("getDouble", Object.class, cls2);
            cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
            return true;
        } catch (Throwable th) {
            k8v.a(th);
            return false;
        }
    }

    @Override // defpackage.h8v
    public final boolean u() {
        Unsafe unsafe = this.a;
        if (unsafe != null) {
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getLong", Object.class, cls2);
                if (k8v.e() != null) {
                    try {
                        Class<?> cls3 = this.a.getClass();
                        cls3.getMethod("getByte", cls2);
                        cls3.getMethod("putByte", cls2, Byte.TYPE);
                        cls3.getMethod("getInt", cls2);
                        cls3.getMethod("putInt", cls2, Integer.TYPE);
                        cls3.getMethod("getLong", cls2);
                        cls3.getMethod("putLong", cls2, cls2);
                        cls3.getMethod("copyMemory", cls2, cls2, cls2);
                        cls3.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                        return true;
                    } catch (Throwable th) {
                        k8v.a(th);
                        return false;
                    }
                }
            } catch (Throwable th2) {
                k8v.a(th2);
            }
        }
        return false;
    }
}
