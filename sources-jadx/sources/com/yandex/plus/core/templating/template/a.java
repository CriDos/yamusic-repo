package com.yandex.plus.core.templating.template;

import java.math.BigDecimal;
import java.math.BigInteger;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a {
    public static final a a = new a();
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9'};

    public static Character a(long j) {
        if (0 > j || j >= 10) {
            return null;
        }
        return Character.valueOf(b[(int) j]);
    }

    public static BigDecimal b(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            BigDecimal bigDecimalValueOf = BigDecimal.valueOf(((Number) obj).byteValue());
            bigDecimalValueOf.getClass();
            return bigDecimalValueOf;
        }
        if (obj instanceof Short) {
            BigDecimal bigDecimalValueOf2 = BigDecimal.valueOf(((Number) obj).shortValue());
            bigDecimalValueOf2.getClass();
            return bigDecimalValueOf2;
        }
        if (obj instanceof Integer) {
            BigDecimal bigDecimalValueOf3 = BigDecimal.valueOf(((Number) obj).intValue());
            bigDecimalValueOf3.getClass();
            return bigDecimalValueOf3;
        }
        if (obj instanceof Long) {
            BigDecimal bigDecimalValueOf4 = BigDecimal.valueOf(((Number) obj).longValue());
            bigDecimalValueOf4.getClass();
            return bigDecimalValueOf4;
        }
        if (obj instanceof Float) {
            return new BigDecimal(String.valueOf(((Number) obj).floatValue()));
        }
        if (obj instanceof Double) {
            return new BigDecimal(String.valueOf(((Number) obj).doubleValue()));
        }
        if (!(obj instanceof Character)) {
            if (obj instanceof String) {
                return kotlin.text.b.h((String) obj);
            }
            return null;
        }
        Integer numA = kotlin.text.a.a(((Character) obj).charValue());
        if (numA == null) {
            return null;
        }
        BigDecimal bigDecimalValueOf5 = BigDecimal.valueOf(numA.intValue());
        bigDecimalValueOf5.getClass();
        return bigDecimalValueOf5;
    }

    public static BigInteger c(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            BigInteger bigIntegerValueOf = BigInteger.valueOf(((Number) obj).byteValue());
            bigIntegerValueOf.getClass();
            return bigIntegerValueOf;
        }
        if (obj instanceof Short) {
            BigInteger bigIntegerValueOf2 = BigInteger.valueOf(((Number) obj).shortValue());
            bigIntegerValueOf2.getClass();
            return bigIntegerValueOf2;
        }
        if (obj instanceof Integer) {
            BigInteger bigIntegerValueOf3 = BigInteger.valueOf(((Number) obj).intValue());
            bigIntegerValueOf3.getClass();
            return bigIntegerValueOf3;
        }
        if (obj instanceof Long) {
            BigInteger bigIntegerValueOf4 = BigInteger.valueOf(((Number) obj).longValue());
            bigIntegerValueOf4.getClass();
            return bigIntegerValueOf4;
        }
        if (!(obj instanceof Character)) {
            if (obj instanceof String) {
                return kotlin.text.b.i((String) obj);
            }
            return null;
        }
        Integer numA = kotlin.text.a.a(((Character) obj).charValue());
        if (numA == null) {
            return null;
        }
        BigInteger bigIntegerValueOf5 = BigInteger.valueOf(numA.intValue());
        bigIntegerValueOf5.getClass();
        return bigIntegerValueOf5;
    }

    public static Boolean d(Object obj) {
        obj.getClass();
        if (obj instanceof Boolean) {
            return (Boolean) obj;
        }
        if (obj instanceof String) {
            return StringsKt.s0((String) obj);
        }
        return null;
    }

    public static Byte e(Object obj) {
        Integer numT0;
        int iIntValue;
        obj.getClass();
        if (obj instanceof Byte) {
            return (Byte) obj;
        }
        if (obj instanceof Character) {
            Integer numA = kotlin.text.a.a(((Character) obj).charValue());
            if (numA != null) {
                return Byte.valueOf((byte) numA.intValue());
            }
            return null;
        }
        if (!(obj instanceof String) || (numT0 = StringsKt.t0((String) obj)) == null || (iIntValue = numT0.intValue()) < -128 || iIntValue > 127) {
            return null;
        }
        return Byte.valueOf((byte) iIntValue);
    }

    public static Character f(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            return a(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return a(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return a(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return a(((Number) obj).longValue());
        }
        if (obj instanceof Character) {
            return (Character) obj;
        }
        if (!(obj instanceof String)) {
            return null;
        }
        String str = (String) obj;
        if (str.length() == 1) {
            return Character.valueOf(str.charAt(0));
        }
        return null;
    }

    public static Double g(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            return Double.valueOf(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Double.valueOf(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return Double.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return Double.valueOf(((Number) obj).longValue());
        }
        if (obj instanceof Float) {
            return Double.valueOf(((Number) obj).floatValue());
        }
        if (obj instanceof Double) {
            return (Double) obj;
        }
        if (!(obj instanceof Character)) {
            if (obj instanceof String) {
                return kotlin.text.b.j((String) obj);
            }
            return null;
        }
        Integer numA = kotlin.text.a.a(((Character) obj).charValue());
        if (numA != null) {
            return Double.valueOf(numA.intValue());
        }
        return null;
    }

    public static Float h(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            return Float.valueOf(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Float.valueOf(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return Float.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof Float) {
            return (Float) obj;
        }
        if (!(obj instanceof Character)) {
            if (obj instanceof String) {
                return kotlin.text.b.k((String) obj);
            }
            return null;
        }
        Integer numA = kotlin.text.a.a(((Character) obj).charValue());
        if (numA != null) {
            return Float.valueOf(numA.intValue());
        }
        return null;
    }

    public static Integer i(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            return Integer.valueOf(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Integer.valueOf(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        if (obj instanceof Character) {
            return kotlin.text.a.a(((Character) obj).charValue());
        }
        if (obj instanceof String) {
            return StringsKt.toIntOrNull((String) obj);
        }
        return null;
    }

    public static Long j(Object obj) {
        obj.getClass();
        if (obj instanceof Byte) {
            return Long.valueOf(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return Long.valueOf(((Number) obj).shortValue());
        }
        if (obj instanceof Integer) {
            return Long.valueOf(((Number) obj).intValue());
        }
        if (obj instanceof Long) {
            return (Long) obj;
        }
        if (!(obj instanceof Character)) {
            if (obj instanceof String) {
                return StringsKt.u0(10, (String) obj);
            }
            return null;
        }
        Integer numA = kotlin.text.a.a(((Character) obj).charValue());
        if (numA != null) {
            return Long.valueOf(numA.intValue());
        }
        return null;
    }

    public static Short k(Object obj) {
        Integer numT0;
        int iIntValue;
        obj.getClass();
        if (obj instanceof Byte) {
            return Short.valueOf(((Number) obj).byteValue());
        }
        if (obj instanceof Short) {
            return (Short) obj;
        }
        if (obj instanceof Character) {
            Integer numA = kotlin.text.a.a(((Character) obj).charValue());
            if (numA != null) {
                return Short.valueOf((short) numA.intValue());
            }
            return null;
        }
        if (!(obj instanceof String) || (numT0 = StringsKt.t0((String) obj)) == null || (iIntValue = numT0.intValue()) < -32768 || iIntValue > 32767) {
            return null;
        }
        return Short.valueOf((short) iIntValue);
    }

    public static String l(Object obj) {
        obj.getClass();
        return obj instanceof String ? (String) obj : obj.toString();
    }
}
