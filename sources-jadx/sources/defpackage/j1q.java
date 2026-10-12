package defpackage;

import android.app.Application;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class j1q {
    public static final List a = um5.h(Application.class, v0q.class);
    public static final List b = tm5.c(v0q.class);

    public static final Constructor a(Class cls, List list) {
        list.getClass();
        n7 n7VarF = yqp.f(cls.getConstructors());
        while (n7VarF.hasNext()) {
            Constructor constructor = (Constructor) n7VarF.next();
            Class<?>[] parameterTypes = constructor.getParameterTypes();
            parameterTypes.getClass();
            List listZ = h51.Z(parameterTypes);
            if (list.equals(listZ)) {
                return constructor;
            }
            if (list.size() == listZ.size() && listZ.containsAll(list)) {
                throw new UnsupportedOperationException("Class " + cls.getSimpleName() + " must have parameters in the proper order: " + list);
            }
        }
        return null;
    }

    public static final l4w b(Class cls, Constructor constructor, Object... objArr) {
        try {
            return (l4w) constructor.newInstance(Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException e) {
            f9e.n(aui.n("Failed to access ", cls), e);
            return null;
        } catch (InstantiationException e2) {
            throw new RuntimeException("A " + cls + " cannot be instantiated.", e2);
        } catch (InvocationTargetException e3) {
            f9e.n(aui.n("An exception happened in constructor of ", cls), e3.getCause());
            return null;
        }
    }
}
