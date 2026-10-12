package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Pair;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class bbc {
    public static final int a;
    public static final g3x b;

    static {
        g3x g3xVar = g3x.a;
        a = b(-1, Throwable.class);
        try {
            int i = src.a;
        } catch (Throwable unused) {
            g3x g3xVar2 = g3x.a;
        }
        b = g3xVar;
    }

    public static final Function1 a(Class cls) {
        Object next;
        Function1 function1;
        Pair pair;
        Pair pair2;
        r51 r51Var = r51.i;
        final int i = 0;
        if (a == b(0, cls)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i2 = 0;
            while (true) {
                next = null;
                if (i2 >= length) {
                    break;
                }
                final Constructor<?> constructor = constructors[i2];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 != 0) {
                    final int i3 = 2;
                    final int i4 = 1;
                    if (length2 == 1) {
                        Class<?> cls2 = parameterTypes[0];
                        if (Intrinsics.e(cls2, String.class)) {
                            pair = new Pair(new z90(4, new Function1() { // from class: abc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                    int i5 = i4;
                                    Constructor constructor2 = constructor;
                                    Throwable th = (Throwable) obj;
                                    switch (i5) {
                                        case 0:
                                            Object objNewInstance = constructor2.newInstance(th.getMessage(), th);
                                            objNewInstance.getClass();
                                            return (Throwable) objNewInstance;
                                        case 1:
                                            Object objNewInstance2 = constructor2.newInstance(th.getMessage());
                                            objNewInstance2.getClass();
                                            Throwable th2 = (Throwable) objNewInstance2;
                                            th2.initCause(th);
                                            return th2;
                                        case 2:
                                            Object objNewInstance3 = constructor2.newInstance(th);
                                            objNewInstance3.getClass();
                                            return (Throwable) objNewInstance3;
                                        default:
                                            Object objNewInstance4 = constructor2.newInstance(null);
                                            objNewInstance4.getClass();
                                            Throwable th3 = (Throwable) objNewInstance4;
                                            th3.initCause(th);
                                            return th3;
                                    }
                                }
                            }), 2);
                        } else if (Intrinsics.e(cls2, Throwable.class)) {
                            pair = new Pair(new z90(4, new Function1() { // from class: abc
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                    int i5 = i3;
                                    Constructor constructor2 = constructor;
                                    Throwable th = (Throwable) obj;
                                    switch (i5) {
                                        case 0:
                                            Object objNewInstance = constructor2.newInstance(th.getMessage(), th);
                                            objNewInstance.getClass();
                                            return (Throwable) objNewInstance;
                                        case 1:
                                            Object objNewInstance2 = constructor2.newInstance(th.getMessage());
                                            objNewInstance2.getClass();
                                            Throwable th2 = (Throwable) objNewInstance2;
                                            th2.initCause(th);
                                            return th2;
                                        case 2:
                                            Object objNewInstance3 = constructor2.newInstance(th);
                                            objNewInstance3.getClass();
                                            return (Throwable) objNewInstance3;
                                        default:
                                            Object objNewInstance4 = constructor2.newInstance(null);
                                            objNewInstance4.getClass();
                                            Throwable th3 = (Throwable) objNewInstance4;
                                            th3.initCause(th);
                                            return th3;
                                    }
                                }
                            }), 1);
                        } else {
                            pair2 = new Pair(null, -1);
                        }
                    } else if (length2 != 2) {
                        pair2 = new Pair(null, -1);
                    } else if (Intrinsics.e(parameterTypes[0], String.class) && Intrinsics.e(parameterTypes[1], Throwable.class)) {
                        pair = new Pair(new z90(4, new Function1() { // from class: abc
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                                int i5 = i;
                                Constructor constructor2 = constructor;
                                Throwable th = (Throwable) obj;
                                switch (i5) {
                                    case 0:
                                        Object objNewInstance = constructor2.newInstance(th.getMessage(), th);
                                        objNewInstance.getClass();
                                        return (Throwable) objNewInstance;
                                    case 1:
                                        Object objNewInstance2 = constructor2.newInstance(th.getMessage());
                                        objNewInstance2.getClass();
                                        Throwable th2 = (Throwable) objNewInstance2;
                                        th2.initCause(th);
                                        return th2;
                                    case 2:
                                        Object objNewInstance3 = constructor2.newInstance(th);
                                        objNewInstance3.getClass();
                                        return (Throwable) objNewInstance3;
                                    default:
                                        Object objNewInstance4 = constructor2.newInstance(null);
                                        objNewInstance4.getClass();
                                        Throwable th3 = (Throwable) objNewInstance4;
                                        th3.initCause(th);
                                        return th3;
                                }
                            }
                        }), 3);
                    } else {
                        pair2 = new Pair(null, -1);
                    }
                    arrayList.add(pair2);
                    i2++;
                } else {
                    final int i5 = 3;
                    pair = new Pair(new z90(4, new Function1() { // from class: abc
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) throws IllegalAccessException, InstantiationException, InvocationTargetException {
                            int i6 = i5;
                            Constructor constructor2 = constructor;
                            Throwable th = (Throwable) obj;
                            switch (i6) {
                                case 0:
                                    Object objNewInstance = constructor2.newInstance(th.getMessage(), th);
                                    objNewInstance.getClass();
                                    return (Throwable) objNewInstance;
                                case 1:
                                    Object objNewInstance2 = constructor2.newInstance(th.getMessage());
                                    objNewInstance2.getClass();
                                    Throwable th2 = (Throwable) objNewInstance2;
                                    th2.initCause(th);
                                    return th2;
                                case 2:
                                    Object objNewInstance3 = constructor2.newInstance(th);
                                    objNewInstance3.getClass();
                                    return (Throwable) objNewInstance3;
                                default:
                                    Object objNewInstance4 = constructor2.newInstance(null);
                                    objNewInstance4.getClass();
                                    Throwable th3 = (Throwable) objNewInstance4;
                                    th3.initCause(th);
                                    return th3;
                            }
                        }
                    }), 0);
                }
                pair2 = pair;
                arrayList.add(pair2);
                i2++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    int iIntValue = ((Number) ((Pair) next).b).intValue();
                    do {
                        Object next2 = it.next();
                        int iIntValue2 = ((Number) ((Pair) next2).b).intValue();
                        if (iIntValue < iIntValue2) {
                            next = next2;
                            iIntValue = iIntValue2;
                        }
                    } while (it.hasNext());
                }
            }
            Pair pair3 = (Pair) next;
            if (pair3 != null && (function1 = (Function1) pair3.a) != null) {
                return function1;
            }
        }
        return r51Var;
    }

    public static final int b(int i, Class cls) {
        Object ujpVar;
        j2p.a(cls);
        try {
            sjp sjpVar = akp.b;
            int i2 = 0;
            do {
                int i3 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i3++;
                    }
                }
                i2 += i3;
                cls = cls.getSuperclass();
            } while (cls != null);
            ujpVar = Integer.valueOf(i2);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Object objValueOf = Integer.valueOf(i);
        sjp sjpVar3 = akp.b;
        if (ujpVar instanceof ujp) {
            ujpVar = objValueOf;
        }
        return ((Number) ujpVar).intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Throwable c(Throwable th) {
        Object ujpVar;
        if (th instanceof s17) {
            try {
                sjp sjpVar = akp.b;
                ujpVar = ((s17) th).createCopy();
            } catch (Throwable th2) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th2);
            }
            if (ujpVar instanceof ujp) {
                ujpVar = null;
            }
            return (Throwable) ujpVar;
        }
        Class<?> cls = th.getClass();
        b.getClass();
        WeakHashMap weakHashMap = g3x.c;
        ReentrantReadWriteLock reentrantReadWriteLock = g3x.b;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        lock.lock();
        try {
            Function1 function1 = (Function1) weakHashMap.get(cls);
            lock.unlock();
            if (function1 == null) {
                ReentrantReadWriteLock.ReadLock lock2 = reentrantReadWriteLock.readLock();
                int i = 0;
                int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
                for (int i2 = 0; i2 < readHoldCount; i2++) {
                    lock2.unlock();
                }
                ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
                writeLock.lock();
                try {
                    Function1 function1A = (Function1) weakHashMap.get(cls);
                    if (function1A != null) {
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                    } else {
                        function1A = a(cls);
                        weakHashMap.put(cls, function1A);
                        while (i < readHoldCount) {
                            lock2.lock();
                            i++;
                        }
                        writeLock.unlock();
                    }
                    function1 = function1A;
                } catch (Throwable th3) {
                    while (i < readHoldCount) {
                        lock2.lock();
                        i++;
                    }
                    writeLock.unlock();
                    throw th3;
                }
            }
            return (Throwable) function1.invoke(th);
        } catch (Throwable th4) {
            lock.unlock();
            throw th4;
        }
    }
}
