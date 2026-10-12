package com.google.gson.internal;

import defpackage.c;
import java.io.ObjectInputStream;
import java.io.ObjectStreamClass;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes4.dex */
public abstract class UnsafeAllocator {
    public static final UnsafeAllocator a;

    /* JADX INFO: renamed from: com.google.gson.internal.UnsafeAllocator$4, reason: invalid class name */
    class AnonymousClass4 extends UnsafeAllocator {
        @Override // com.google.gson.internal.UnsafeAllocator
        public final Object a(Class cls) {
            throw new UnsupportedOperationException("Cannot allocate " + cls + ". Usage of JDK sun.misc.Unsafe is enabled, but it could not be used. Make sure your runtime is configured correctly.");
        }
    }

    static {
        UnsafeAllocator anonymousClass4;
        try {
            try {
                try {
                    Class<?> cls = Class.forName("sun.misc.Unsafe");
                    Field declaredField = cls.getDeclaredField("theUnsafe");
                    declaredField.setAccessible(true);
                    final Object obj = declaredField.get(null);
                    final Method method = cls.getMethod("allocateInstance", Class.class);
                    anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.1
                        @Override // com.google.gson.internal.UnsafeAllocator
                        public final Object a(Class cls2) {
                            String strA = ConstructorConstructor.a(cls2);
                            if (strA == null) {
                                return method.invoke(obj, cls2);
                            }
                            c.w("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
                            return null;
                        }
                    };
                } catch (Exception unused) {
                    anonymousClass4 = new AnonymousClass4();
                }
            } catch (Exception unused2) {
                final Method declaredMethod = ObjectInputStream.class.getDeclaredMethod("newInstance", Class.class, Class.class);
                declaredMethod.setAccessible(true);
                anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.3
                    @Override // com.google.gson.internal.UnsafeAllocator
                    public final Object a(Class cls2) {
                        String strA = ConstructorConstructor.a(cls2);
                        if (strA == null) {
                            return declaredMethod.invoke(null, cls2, Object.class);
                        }
                        c.w("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
                        return null;
                    }
                };
            }
        } catch (Exception unused3) {
            Method declaredMethod2 = ObjectStreamClass.class.getDeclaredMethod("getConstructorId", Class.class);
            declaredMethod2.setAccessible(true);
            final int iIntValue = ((Integer) declaredMethod2.invoke(null, Object.class)).intValue();
            final Method declaredMethod3 = ObjectStreamClass.class.getDeclaredMethod("newInstance", Class.class, Integer.TYPE);
            declaredMethod3.setAccessible(true);
            anonymousClass4 = new UnsafeAllocator() { // from class: com.google.gson.internal.UnsafeAllocator.2
                @Override // com.google.gson.internal.UnsafeAllocator
                public final Object a(Class cls2) {
                    String strA = ConstructorConstructor.a(cls2);
                    if (strA == null) {
                        return declaredMethod3.invoke(null, cls2, Integer.valueOf(iIntValue));
                    }
                    c.w("UnsafeAllocator is used for non-instantiable type: ".concat(strA));
                    return null;
                }
            };
        }
        a = anonymousClass4;
    }

    public abstract Object a(Class cls);
}
