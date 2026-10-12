package defpackage;

import androidx.fragment.app.o;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public abstract class mfd {
    public static final gur a = new gur(0);

    public static Class b(ClassLoader classLoader, String str) throws ClassNotFoundException {
        gur gurVar = a;
        gur gurVar2 = (gur) gurVar.get(classLoader);
        if (gurVar2 == null) {
            gurVar2 = new gur(0);
            gurVar.put(classLoader, gurVar2);
        }
        Class cls = (Class) gurVar2.get(str);
        if (cls != null) {
            return cls;
        }
        Class<?> cls2 = Class.forName(str, false, classLoader);
        gurVar2.put(str, cls2);
        return cls2;
    }

    public static Class c(ClassLoader classLoader, String str) {
        try {
            return b(classLoader, str);
        } catch (ClassCastException e) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class is a valid subclass of Fragment"), e);
        } catch (ClassNotFoundException e2) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class name exists"), e2);
        }
    }

    public o a(ClassLoader classLoader, String str) {
        try {
            return (o) c(classLoader, str).getConstructor(null).newInstance(null);
        } catch (IllegalAccessException e) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e);
        } catch (InstantiationException e2) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": make sure class name exists, is public, and has an empty constructor that is public"), e2);
        } catch (NoSuchMethodException e3) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": could not find Fragment constructor"), e3);
        } catch (InvocationTargetException e4) {
            throw new y24(lo5.o("Unable to instantiate fragment ", str, ": calling Fragment constructor caused an exception"), e4);
        }
    }
}
