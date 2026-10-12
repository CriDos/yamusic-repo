package defpackage;

import java.lang.invoke.MethodHandles;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public class gxl {
    public static final gxl b;
    public final Constructor a;

    static {
        b = "Dalvik".equals(System.getProperty("java.vm.name")) ? new ywl() : new gxl();
    }

    public gxl() {
        Constructor declaredConstructor = null;
        try {
            declaredConstructor = MethodHandles.Lookup.class.getDeclaredConstructor(Class.class, Integer.TYPE);
            declaredConstructor.setAccessible(true);
        } catch (NoClassDefFoundError | NoSuchMethodException unused) {
        }
        this.a = declaredConstructor;
    }

    public Executor a() {
        return null;
    }

    public Object b(Class cls, Object obj, Method method, Object... objArr) {
        Constructor constructor = this.a;
        return (constructor != null ? j7j.f(constructor.newInstance(cls, -1)) : MethodHandles.lookup()).unreflectSpecial(method, cls).bindTo(obj).invokeWithArguments(objArr);
    }
}
