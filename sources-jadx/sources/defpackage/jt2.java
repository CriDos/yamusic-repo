package defpackage;

import com.yandex.music.shared.modernfit.MethodHandler;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes4.dex */
public final class jt2 implements InvocationHandler {
    public final Object a;
    public final uw6 b;
    public final a5j c;
    public final List d;
    public final String e;
    public final ReentrantLock f;
    public final HashSet g;
    public final HashMap h;

    public jt2(Class cls, Object obj, uw6 uw6Var, a5j a5jVar, List list) {
        this.a = obj;
        this.b = uw6Var;
        this.c = a5jVar;
        this.d = list;
        x2i x2iVar = (x2i) cls.getAnnotation(x2i.class);
        this.e = x2iVar != null ? x2iVar.key() : null;
        this.f = new ReentrantLock();
        this.g = new HashSet();
        this.h = new HashMap();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        MethodHandler methodHandler;
        obj.getClass();
        method.getClass();
        if (Intrinsics.e(method.getDeclaringClass(), Object.class)) {
            return method.invoke(this, objArr);
        }
        HashSet hashSet = this.g;
        HashMap map = this.h;
        ReentrantLock reentrantLock = this.f;
        reentrantLock.lock();
        try {
            MethodHandler methodHandler2 = (MethodHandler) map.get(method);
            if (methodHandler2 == null) {
                methodHandler = new MethodHandler(this.a, method, this.b, this.e, this.c, this.d);
                String str = methodHandler.g;
                if (str != null) {
                    if (hashSet.contains(str)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    hashSet.add(str);
                }
                map.put(method, methodHandler);
            } else {
                methodHandler = methodHandler2;
            }
            reentrantLock.unlock();
            Method method2 = methodHandler.b;
            Class<?>[] parameterTypes = method2.getParameterTypes();
            parameterTypes.getClass();
            Class<?> cls = parameterTypes.length == 0 ? null : parameterTypes[parameterTypes.length - 1];
            if (!(cls != null ? Continuation.class.isAssignableFrom(cls) : false)) {
                if (objArr == null) {
                    objArr = new Object[0];
                }
                Object[] objArr2 = objArr;
                return di0.U(g.a, new bch(methodHandler, methodHandler.f.a(objArr2), method2.getGenericReturnType(), objArr2, (Continuation) null, 2));
            }
            objArr.getClass();
            Method method3 = methodHandler.e;
            method3.getClass();
            IntRange intRange = new IntRange(0, objArr.length - 2, 1);
            return pzd.r(methodHandler, method3, intRange.isEmpty() ? d51.l(0, 0, objArr) : d51.l(0, intRange.b + 1, objArr), h51.L(objArr));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
