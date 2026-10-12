package defpackage;

import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class q05 {
    public static final q05 c = new q05();
    public final HashMap a = new HashMap();
    public final HashMap b = new HashMap();

    public static void c(HashMap map, p05 p05Var, ypg ypgVar, Class cls) {
        ypg ypgVar2 = (ypg) map.get(p05Var);
        if (ypgVar2 == null || ypgVar == ypgVar2) {
            if (ypgVar2 == null) {
                map.put(p05Var, ypgVar);
                return;
            }
            return;
        }
        throw new IllegalArgumentException("Method " + p05Var.b.getName() + " in " + cls.getName() + " already declared with different @OnLifecycleEvent value: previous value " + ypgVar2 + ", new value " + ypgVar);
    }

    public final o05 a(Class cls, Method[] methodArr) {
        int i;
        Class superclass = cls.getSuperclass();
        HashMap map = new HashMap();
        HashMap map2 = this.a;
        if (superclass != null) {
            o05 o05VarA = (o05) map2.get(superclass);
            if (o05VarA == null) {
                o05VarA = a(superclass, null);
            }
            map.putAll(o05VarA.b);
        }
        for (Class<?> cls2 : cls.getInterfaces()) {
            o05 o05VarA2 = (o05) map2.get(cls2);
            if (o05VarA2 == null) {
                o05VarA2 = a(cls2, null);
            }
            for (Map.Entry entry : o05VarA2.b.entrySet()) {
                c(map, (p05) entry.getKey(), (ypg) entry.getValue(), cls);
            }
        }
        if (methodArr == null) {
            try {
                methodArr = cls.getDeclaredMethods();
            } catch (NoClassDefFoundError e) {
                throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
            }
        }
        boolean z = false;
        for (Method method : methodArr) {
            drk drkVar = (drk) method.getAnnotation(drk.class);
            if (drkVar != null) {
                Class<?>[] parameterTypes = method.getParameterTypes();
                if (parameterTypes.length <= 0) {
                    i = 0;
                } else {
                    if (!pqg.class.isAssignableFrom(parameterTypes[0])) {
                        c.x("invalid parameter type. Must be one and instanceof LifecycleOwner");
                        return null;
                    }
                    i = 1;
                }
                ypg ypgVarValue = drkVar.value();
                if (parameterTypes.length > 1) {
                    if (!ypg.class.isAssignableFrom(parameterTypes[1])) {
                        c.x("invalid parameter type. second arg must be an event");
                        return null;
                    }
                    if (ypgVarValue != ypg.ON_ANY) {
                        c.x("Second arg is supported only for ON_ANY value");
                        return null;
                    }
                    i = 2;
                }
                if (parameterTypes.length > 2) {
                    c.x("cannot have more than 2 params");
                    return null;
                }
                c(map, new p05(i, method), ypgVarValue, cls);
                z = true;
            }
        }
        o05 o05Var = new o05(map);
        map2.put(cls, o05Var);
        this.b.put(cls, Boolean.valueOf(z));
        return o05Var;
    }

    public final boolean b(Class cls) {
        HashMap map = this.b;
        Boolean bool = (Boolean) map.get(cls);
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Method[] declaredMethods = cls.getDeclaredMethods();
            for (Method method : declaredMethods) {
                if (((drk) method.getAnnotation(drk.class)) != null) {
                    a(cls, declaredMethods);
                    return true;
                }
            }
            map.put(cls, Boolean.FALSE);
            return false;
        } catch (NoClassDefFoundError e) {
            throw new IllegalArgumentException("The observer class has some methods that use newer APIs which are not available in the current OS version. Lifecycles cannot access even other methods so you should make sure that your observer classes only access framework classes that are available in your min API level OR use lifecycle:compiler annotation processor.", e);
        }
    }
}
