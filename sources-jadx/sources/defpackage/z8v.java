package defpackage;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public abstract class z8v {
    public static final LinkedHashMap a = new LinkedHashMap();
    public static final LinkedHashMap b = new LinkedHashMap();
    public static final LinkedHashMap c = new LinkedHashMap();
    public static final LinkedHashMap d = new LinkedHashMap();

    public static View a(Class cls, Context context, int i, int i2) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        context.getClass();
        Constructor constructorE = e(cls);
        if (constructorE != null) {
            Object objNewInstance = constructorE.newInstance(context, null, Integer.valueOf(i), Integer.valueOf(i2));
            objNewInstance.getClass();
            return (View) objNewInstance;
        }
        Constructor constructorD = d(cls);
        if (constructorD != null) {
            Object objNewInstance2 = constructorD.newInstance(context, null, Integer.valueOf(i));
            objNewInstance2.getClass();
            return (View) objNewInstance2;
        }
        LinkedHashMap linkedHashMap = c;
        Constructor constructor = (Constructor) linkedHashMap.get(cls);
        if (constructor == null) {
            try {
                constructor = cls.getConstructor(Context.class);
                linkedHashMap.put(cls, constructor);
            } catch (NoSuchMethodException unused) {
                constructor = null;
            }
        }
        if (constructor != null) {
            Object objNewInstance3 = constructor.newInstance(context);
            objNewInstance3.getClass();
            return (View) objNewInstance3;
        }
        Constructor constructorC = c(cls);
        if (constructorC == null) {
            no5.j(cls, ", not suitable constructor is found", "Can't create view ");
            return null;
        }
        Object objNewInstance4 = constructorC.newInstance(context, null);
        objNewInstance4.getClass();
        return (View) objNewInstance4;
    }

    public static View b(Context context, Class cls) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        context.getClass();
        LinkedHashMap linkedHashMap = c;
        Constructor constructor = (Constructor) linkedHashMap.get(cls);
        if (constructor == null) {
            try {
                constructor = cls.getConstructor(Context.class);
                linkedHashMap.put(cls, constructor);
            } catch (NoSuchMethodException unused) {
                constructor = null;
            }
        }
        if (constructor != null) {
            Object objNewInstance = constructor.newInstance(context);
            objNewInstance.getClass();
            return (View) objNewInstance;
        }
        Constructor constructorE = e(cls);
        if (constructorE != null) {
            Object objNewInstance2 = constructorE.newInstance(context, null, 0, 0);
            objNewInstance2.getClass();
            return (View) objNewInstance2;
        }
        Constructor constructorD = d(cls);
        if (constructorD != null) {
            Object objNewInstance3 = constructorD.newInstance(context, null, 0);
            objNewInstance3.getClass();
            return (View) objNewInstance3;
        }
        Constructor constructorC = c(cls);
        if (constructorC == null) {
            no5.j(cls, ", no suitable constructor is found", "Can't create view ");
            return null;
        }
        Object objNewInstance4 = constructorC.newInstance(context, null);
        objNewInstance4.getClass();
        return (View) objNewInstance4;
    }

    public static Constructor c(Class cls) {
        LinkedHashMap linkedHashMap = d;
        Constructor constructor = (Constructor) linkedHashMap.get(cls);
        if (constructor != null) {
            return constructor;
        }
        try {
            Constructor constructor2 = cls.getConstructor(Context.class, AttributeSet.class);
            linkedHashMap.put(cls, constructor2);
            return constructor2;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Constructor d(Class cls) {
        LinkedHashMap linkedHashMap = b;
        Constructor constructor = (Constructor) linkedHashMap.get(cls);
        if (constructor != null) {
            return constructor;
        }
        try {
            Constructor constructor2 = cls.getConstructor(Context.class, AttributeSet.class, Integer.TYPE);
            linkedHashMap.put(cls, constructor2);
            return constructor2;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static Constructor e(Class cls) {
        LinkedHashMap linkedHashMap = a;
        Constructor constructor = (Constructor) linkedHashMap.get(cls);
        if (constructor != null) {
            return constructor;
        }
        try {
            Class cls2 = Integer.TYPE;
            Constructor constructor2 = cls.getConstructor(Context.class, AttributeSet.class, cls2, cls2);
            linkedHashMap.put(cls, constructor2);
            return constructor2;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }
}
