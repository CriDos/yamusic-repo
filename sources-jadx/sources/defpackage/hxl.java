package defpackage;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public final class hxl {

    @NotNull
    public static final hxl a = new hxl();
    public static final Method b;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        methods.getClass();
        int length = methods.length;
        int i = 0;
        while (true) {
            method = null;
            if (i >= length) {
                break;
            }
            Method method2 = methods[i];
            if (Intrinsics.e(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                parameterTypes.getClass();
                if (Intrinsics.e(parameterTypes.length == 1 ? parameterTypes[0] : null, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i++;
        }
        b = method;
        int length2 = methods.length;
        for (int i2 = 0; i2 < length2 && !Intrinsics.e(methods[i2].getName(), "getSuppressed"); i2++) {
        }
    }
}
