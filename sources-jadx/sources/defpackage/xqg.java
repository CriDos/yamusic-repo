package defpackage;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import kotlin.text.c;

/* JADX INFO: loaded from: classes.dex */
public abstract class xqg {
    public static final HashMap a = new HashMap();
    public static final HashMap b = new HashMap();

    public static void a(Constructor constructor, oqg oqgVar) {
        try {
            Object objNewInstance = constructor.newInstance(oqgVar);
            objNewInstance.getClass();
            epd.t(objNewInstance);
            throw null;
        } catch (IllegalAccessException e) {
            throw new RuntimeException(e);
        } catch (InstantiationException e2) {
            throw new RuntimeException(e2);
        } catch (InvocationTargetException e3) {
            throw new RuntimeException(e3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:60:0x0104  */
    public static int b(Class cls) {
        Constructor<?> declaredConstructor;
        n7 n7VarF;
        Class cls2;
        HashMap map = a;
        Integer num = (Integer) map.get(cls);
        if (num != null) {
            return num.intValue();
        }
        int i = 1;
        if (cls.getCanonicalName() != null) {
            ArrayList arrayList = null;
            try {
                Package r4 = cls.getPackage();
                String canonicalName = cls.getCanonicalName();
                String name = r4 != null ? r4.getName() : "";
                name.getClass();
                if (name.length() != 0) {
                    canonicalName.getClass();
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                canonicalName.getClass();
                String strConcat = c.v(canonicalName, ".", "_", false).concat("_LifecycleAdapter");
                if (name.length() != 0) {
                    strConcat = name + '.' + strConcat;
                }
                declaredConstructor = Class.forName(strConcat).getDeclaredConstructor(cls);
                if (!declaredConstructor.isAccessible()) {
                    declaredConstructor.setAccessible(true);
                }
            } catch (ClassNotFoundException unused) {
                declaredConstructor = null;
            } catch (NoSuchMethodException e) {
                f9e.p(e);
                return 0;
            }
            HashMap map2 = b;
            if (declaredConstructor != null) {
                map2.put(cls, tm5.c(declaredConstructor));
            } else if (!q05.c.b(cls)) {
                Class superclass = cls.getSuperclass();
                if (superclass == null || !oqg.class.isAssignableFrom(superclass)) {
                    n7VarF = yqp.f(cls.getInterfaces());
                    while (n7VarF.hasNext()) {
                        cls2 = (Class) n7VarF.next();
                        if (cls2 == null && oqg.class.isAssignableFrom(cls2)) {
                            cls2.getClass();
                            if (b(cls2) != 1) {
                                if (arrayList == null) {
                                    arrayList = new ArrayList();
                                }
                                Object obj = map2.get(cls2);
                                obj.getClass();
                                arrayList.addAll((Collection) obj);
                            }
                        }
                    }
                    if (arrayList != null) {
                        map2.put(cls, arrayList);
                    }
                } else {
                    superclass.getClass();
                    if (b(superclass) != 1) {
                        Object obj2 = map2.get(superclass);
                        obj2.getClass();
                        arrayList = new ArrayList((Collection) obj2);
                        n7VarF = yqp.f(cls.getInterfaces());
                        while (n7VarF.hasNext()) {
                            cls2 = (Class) n7VarF.next();
                            if (cls2 == null) {
                            }
                        }
                        if (arrayList != null) {
                            map2.put(cls, arrayList);
                        }
                    }
                }
            }
            i = 2;
        }
        map.put(cls, Integer.valueOf(i));
        return i;
    }
}
