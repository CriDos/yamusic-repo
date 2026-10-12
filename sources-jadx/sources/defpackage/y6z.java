package defpackage;

import java.util.Comparator;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public abstract class y6z {
    public static final Comparator a;

    static {
        Comparator comparator;
        try {
            Object[] enumConstants = Class.forName(y6z.class.getName().concat("$UnsafeComparator")).getEnumConstants();
            Objects.requireNonNull(enumConstants);
            comparator = (Comparator) enumConstants[0];
        } catch (Throwable unused) {
            comparator = x6z.a;
        }
        a = comparator;
    }
}
