package defpackage;

import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class j4f implements InvocationHandler {
    public final /* synthetic */ int a;

    public /* synthetic */ j4f(int i) {
        this.a = i;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        switch (this.a) {
            case 0:
                if (!v57.a.contains(this)) {
                    try {
                        obj.getClass();
                        method.getClass();
                        if (Intrinsics.e(method.getName(), "onBillingSetupFinished")) {
                            AtomicBoolean atomicBoolean = k4f.s;
                            oub.o().set(true);
                        } else {
                            String name = method.getName();
                            name.getClass();
                            if (c.r(name, "onBillingServiceDisconnected", false)) {
                                AtomicBoolean atomicBoolean2 = k4f.s;
                                oub.o().set(false);
                            }
                        }
                    } catch (Throwable th) {
                        v57.a(this, th);
                    }
                }
                break;
            default:
                if (!v57.a.contains(this)) {
                    try {
                        obj.getClass();
                        method.getClass();
                    } catch (Throwable th2) {
                        v57.a(this, th2);
                    }
                }
                break;
        }
        return null;
        return null;
    }
}
