package io.appmetrica.analytics.coreutils.internal.reflection;

import java.lang.reflect.Constructor;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001J\"\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0006\b\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\b¢\u0006\u0004\b\u0005\u0010\u0006J-\u0010\u0005\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007¢\u0006\u0004\b\u0005\u0010\tJ,\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0004\u001a\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007H\u0007J\u0016\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u0004\u001a\u00020\u0003H\u0007J=\u0010\u0011\u001a\u00020\f2\u0010\u0010\u000f\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u00010\u000e2\u001a\u0010\u0010\u001a\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00070\u000e\"\u0006\u0012\u0002\b\u00030\u0007H\u0007¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;", "", "T", "", "className", "loadAndInstantiateClassWithDefaultConstructor", "(Ljava/lang/String;)Ljava/lang/Object;", "Ljava/lang/Class;", "targetType", "(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;", "loadClass", "findClass", "", "detectClassExists", "", "args", "expected", "isArgumentsOfClasses", "([Ljava/lang/Object;[Ljava/lang/Class;)Z", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class ReflectionUtils {

    @NotNull
    public static final ReflectionUtils INSTANCE = new ReflectionUtils();

    private ReflectionUtils() {
    }

    public static final boolean detectClassExists(@NotNull String className) {
        return findClass(className) != null;
    }

    public static final Class<?> findClass(@NotNull String className) {
        try {
            return Class.forName(className, false, ReflectionUtils.class.getClassLoader());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final boolean isArgumentsOfClasses(@NotNull Object[] args, @NotNull Class<?>... expected) {
        if (args.length != expected.length) {
            return false;
        }
        int length = args.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            Object obj = args[i];
            int i3 = i2 + 1;
            if (obj == null || !expected[i2].isAssignableFrom(obj.getClass())) {
                return false;
            }
            i++;
            i2 = i3;
        }
        return true;
    }

    public static final <T> T loadAndInstantiateClassWithDefaultConstructor(@NotNull String className, @NotNull Class<T> targetType) {
        Constructor<T> constructor;
        try {
            Class clsLoadClass = loadClass(className, targetType);
            if (clsLoadClass != null && (constructor = clsLoadClass.getConstructor(null)) != null) {
                return constructor.newInstance(null);
            }
        } catch (Throwable unused) {
        }
        return null;
    }

    public static final <T> Class<T> loadClass(@NotNull String className, @NotNull Class<T> targetType) {
        try {
            Class<T> cls = (Class<T>) Class.forName(className);
            if (targetType.isAssignableFrom(cls)) {
                return cls;
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final <T> T loadAndInstantiateClassWithDefaultConstructor(String className) {
        throw new UnsupportedOperationException("This function has a reified type parameter and thus can only be inlined at compilation time, not called directly.");
    }
}
