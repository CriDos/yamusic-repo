package kotlin.jvm.internal;

import defpackage.i4v;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.u8g;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class Intrinsics {
    public static boolean a(float f, Float f2) {
        return f2 != null && f == f2.floatValue();
    }

    public static boolean b(Double d, Double d2) {
        if (d == null) {
            return d2 == null;
        }
        return d2 != null && d.doubleValue() == d2.doubleValue();
    }

    public static boolean c(Float f, float f2) {
        return f != null && f.floatValue() == f2;
    }

    public static void checkNotNullExpressionValue(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(mqt.d(str, " must not be null"));
        h(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static void checkNotNullParameter(Object obj, String str) {
        if (obj != null) {
            return;
        }
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = Intrinsics.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        StringBuilder sbU = lo5.u("Parameter specified as non-null is null: method ", stackTraceElement.getClassName(), ".", stackTraceElement.getMethodName(), ", parameter ");
        sbU.append(str);
        NullPointerException nullPointerException = new NullPointerException(sbU.toString());
        h(nullPointerException, Intrinsics.class.getName());
        throw nullPointerException;
    }

    public static boolean d(Float f, Float f2) {
        if (f == null) {
            return f2 == null;
        }
        return f2 != null && f.floatValue() == f2.floatValue();
    }

    public static boolean e(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    public static int f(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i == i2 ? 0 : 1;
    }

    public static int g(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j == j2 ? 0 : 1;
    }

    public static void h(RuntimeException runtimeException, String str) {
        StackTraceElement[] stackTrace = runtimeException.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        runtimeException.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    public static String i(Object obj, String str) {
        return str + obj;
    }

    public static void j() {
        u8g u8gVar = new u8g();
        h(u8gVar, Intrinsics.class.getName());
        throw u8gVar;
    }

    public static void k(String str) {
        i4v i4vVar = new i4v(lo5.o("lateinit property ", str, " has not been initialized"));
        h(i4vVar, Intrinsics.class.getName());
        throw i4vVar;
    }
}
