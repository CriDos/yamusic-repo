package io.appmetrica.analytics.coreutils.internal.system;

import android.content.Context;
import io.appmetrica.analytics.coreapi.internal.backport.FunctionWithThrowable;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\bÆ\u0002\u0018\u00002\u00020\u0001JM\u0010\n\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\bH\u0007¢\u0006\u0004\b\n\u0010\u000bJS\u0010\r\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\b\u0010\u0004\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\f\u001a\u00028\u00012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\bH\u0007¢\u0006\u0004\b\r\u0010\u000eJS\u0010\u0012\u001a\u0004\u0018\u00018\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\bH\u0007¢\u0006\u0004\b\u0012\u0010\u0013JY\u0010\u0014\u001a\u00028\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u00032\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\f\u001a\u00028\u00012\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\bH\u0007¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/system/SystemServiceUtils;", "", "T", "S", "systemService", "", "whileWhat", "whatIsNull", "Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;", "tryBlock", "accessSystemServiceSafely", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;", "defaultValue", "accessSystemServiceSafelyOrDefault", "(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;", "Landroid/content/Context;", "context", "serviceName", "accessSystemServiceByNameSafely", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;", "accessSystemServiceByNameSafelyOrDefault", "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lio/appmetrica/analytics/coreapi/internal/backport/FunctionWithThrowable;)Ljava/lang/Object;", "core-utils_release"}, k = 1, mv = {1, 6, 0})
public final class SystemServiceUtils {

    @NotNull
    public static final SystemServiceUtils INSTANCE = new SystemServiceUtils();

    private SystemServiceUtils() {
    }

    public static final <T, S> S accessSystemServiceByNameSafely(@NotNull Context context, @NotNull String serviceName, @NotNull String whileWhat, @NotNull String whatIsNull, @NotNull FunctionWithThrowable<T, S> tryBlock) {
        try {
            return (S) accessSystemServiceSafely(context.getSystemService(serviceName), whileWhat, whatIsNull, tryBlock);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final <T, S> S accessSystemServiceByNameSafelyOrDefault(@NotNull Context context, @NotNull String serviceName, @NotNull String whileWhat, @NotNull String whatIsNull, S defaultValue, @NotNull FunctionWithThrowable<T, S> tryBlock) {
        try {
            return (S) accessSystemServiceSafelyOrDefault(context.getSystemService(serviceName), whileWhat, whatIsNull, defaultValue, tryBlock);
        } catch (Throwable unused) {
            return defaultValue;
        }
    }

    public static final <T, S> S accessSystemServiceSafely(T systemService, @NotNull String whileWhat, @NotNull String whatIsNull, @NotNull FunctionWithThrowable<T, S> tryBlock) {
        if (systemService == null) {
            return null;
        }
        try {
            return tryBlock.apply(systemService);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final <T, S> S accessSystemServiceSafelyOrDefault(T systemService, @NotNull String whileWhat, @NotNull String whatIsNull, S defaultValue, @NotNull FunctionWithThrowable<T, S> tryBlock) {
        S s = (S) accessSystemServiceSafely(systemService, whileWhat, whatIsNull, tryBlock);
        return s == null ? defaultValue : s;
    }
}
