package ru.yandex.music.utils;

import androidx.annotation.NonNull;
import com.yandex.music.shared.utils.ThrowablesKt;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public abstract class Preconditions {

    @NonNull
    private static final List<Class<?>> IGNORABLE_CLASSES = Arrays.asList(Preconditions.class);

    private static RuntimeException createException(String str) {
        IllegalArgumentException illegalArgumentException = new IllegalArgumentException(str);
        ThrowablesKt.trimStackTrace(illegalArgumentException, IGNORABLE_CLASSES);
        return illegalArgumentException;
    }

    @NonNull
    public static String nonEmpty(String str, String str2) {
        if (str == null || str.isEmpty()) {
            throw createException(str2);
        }
        return str;
    }

    @NonNull
    public static <T> T nonNull(T t, String str) {
        if (t != null) {
            return t;
        }
        throw createException(str);
    }

    @NonNull
    public static <T> T nonNull(T t) {
        return (T) nonNull(t, "arg is null");
    }

    @NonNull
    public static String nonEmpty(String str) {
        return nonEmpty(str, "arg is empty");
    }

    @NonNull
    public static <T> T[] nonEmpty(T[] tArr) {
        return (T[]) nonEmpty(tArr, "array is empty");
    }

    @NonNull
    public static <T> T[] nonEmpty(T[] tArr, String str) {
        if (tArr == null || tArr.length == 0) {
            throw createException(str);
        }
        return tArr;
    }
}
