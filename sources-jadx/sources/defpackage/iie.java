package defpackage;

import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.util.List;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class iie implements InvocationHandler {
    public final /* synthetic */ Object a;
    public final /* synthetic */ c2p b;
    public final /* synthetic */ ReentrantLock c;
    public final /* synthetic */ Condition d;

    public iie(Object obj, c2p c2pVar, ReentrantLock reentrantLock, Condition condition) {
        this.a = obj;
        this.b = c2pVar;
        this.c = reentrantLock;
        this.d = condition;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        ReentrantLock reentrantLock = this.c;
        method.getClass();
        objArr.getClass();
        try {
            if (Intrinsics.e(method.getName(), "onChecksumsReady") && objArr.length == 1) {
                Object obj2 = objArr[0];
                if (obj2 instanceof List) {
                    for (Object obj3 : (List) obj2) {
                        if (obj3 != null) {
                            Method method2 = obj3.getClass().getMethod("getSplitName", null);
                            method2.getClass();
                            Method method3 = obj3.getClass().getMethod("getType", null);
                            method3.getClass();
                            if (method2.invoke(obj3, null) == null && Intrinsics.e(method3.invoke(obj3, null), this.a)) {
                                Method method4 = obj3.getClass().getMethod("getValue", null);
                                method4.getClass();
                                Object objInvoke = method4.invoke(obj3, null);
                                if (objInvoke == null) {
                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                                }
                                this.b.a = new BigInteger(1, (byte[]) objInvoke).toString(16);
                                reentrantLock.lock();
                                try {
                                    this.d.signalAll();
                                    return null;
                                } finally {
                                    reentrantLock.unlock();
                                }
                            }
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            String[] strArr = jie.a;
            Log.d("jie", "Can't fetch checksum.", th);
            return null;
        }
    }
}
