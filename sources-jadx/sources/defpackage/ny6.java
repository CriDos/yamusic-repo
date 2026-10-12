package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ny6 implements t4w {
    public final /* synthetic */ int a = 1;
    public final Object b;
    public final Object c;
    public final Object d;

    public ny6(ngl nglVar, lil lilVar, rw6 rw6Var) {
        nglVar.getClass();
        lilVar.getClass();
        rw6Var.getClass();
        this.b = nglVar;
        this.c = lilVar;
        this.d = rw6Var;
    }

    @Override // defpackage.t4w
    public final l4w b(Class cls) throws ReflectiveOperationException {
        Constructor<?> constructor;
        Object objNewInstance;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        Object obj4 = null;
        switch (i) {
            case 0:
                if (cls.equals(wy6.class)) {
                    return new wy6((ngl) obj3, (lil) obj2, (rw6) obj);
                }
                c.p("Unknown view model");
                return null;
            case 1:
                if (cls.equals(ei7.class)) {
                    return new ei7((g7a) obj3, (hmc) obj2, (xfl) obj);
                }
                c.p("Unknown view model");
                return null;
            default:
                i8w i8wVar = (i8w) obj3;
                Class cls2 = (Class) obj2;
                try {
                    Constructor<?>[] constructors = cls.getConstructors();
                    constructors.getClass();
                    int length = constructors.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            constructor = constructors[i2];
                            if (constructor.getAnnotation(h8w.class) == null) {
                                i2++;
                            }
                        } else {
                            constructor = null;
                        }
                    }
                    if (constructor != null) {
                        Class<?>[] parameterTypes = constructor.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 2 && Intrinsics.e(parameterTypes[0], i8w.class) && Intrinsics.e(parameterTypes[1], cls2)) {
                            objNewInstance = constructor.newInstance(i8wVar, obj);
                        } else {
                            if (parameterTypes.length == 2 && Intrinsics.e(parameterTypes[0], cls2) && Intrinsics.e(parameterTypes[1], i8w.class)) {
                                objNewInstance = constructor.newInstance(obj, i8wVar);
                            } else {
                                if (parameterTypes.length != 1 || !Intrinsics.e(parameterTypes[0], cls2)) {
                                    throw new RuntimeException("Invalid constructor found " + constructor + ", please check VmDi doc");
                                }
                                objNewInstance = constructor.newInstance(obj);
                            }
                        }
                        obj4 = objNewInstance;
                    }
                    if (obj4 != null) {
                        return (l4w) obj4;
                    }
                    throw new RuntimeException("No suitable constructor found for " + cls.getName() + " and key " + obj + ", please check VmDi doc.");
                } catch (ReflectiveOperationException e) {
                    if ((e instanceof InvocationTargetException) && ((InvocationTargetException) e).getCause() != null) {
                        throw e;
                    }
                    f9e.p(e);
                    return null;
                }
        }
    }

    public ny6(g7a g7aVar, hmc hmcVar, xfl xflVar) {
        g7aVar.getClass();
        xflVar.getClass();
        this.b = g7aVar;
        this.c = hmcVar;
        this.d = xflVar;
    }

    public ny6(i8w i8wVar, Class cls, Object obj) {
        this.b = i8wVar;
        this.c = cls;
        this.d = obj;
    }
}
