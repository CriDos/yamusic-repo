package io.appmetrica.analytics.coreutils.internal.logger;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.ApiKeyUtils;
import io.appmetrica.analytics.logger.appmetrica.internal.PublicLogger;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class LoggerStorage {
    private static HashMap a = new HashMap();
    private static final Object b = new Object();
    private static volatile PublicLogger c = PublicLogger.getAnonymousInstance();

    @NonNull
    public static PublicLogger getMainPublicOrAnonymousLogger() {
        return c;
    }

    @NonNull
    public static PublicLogger getOrCreateMainPublicLogger(@NonNull String str) {
        c = getOrCreatePublicLogger(str);
        return c;
    }

    @NonNull
    public static PublicLogger getOrCreatePublicLogger(String str) {
        PublicLogger publicLogger;
        if (TextUtils.isEmpty(str)) {
            return PublicLogger.getAnonymousInstance();
        }
        PublicLogger publicLogger2 = (PublicLogger) a.get(str);
        if (publicLogger2 != null) {
            return publicLogger2;
        }
        synchronized (b) {
            try {
                publicLogger = (PublicLogger) a.get(str);
                if (publicLogger == null) {
                    publicLogger = new PublicLogger(ApiKeyUtils.createPartialApiKey(str));
                    a.put(str, publicLogger);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return publicLogger;
    }

    public static void unsetPublicLoggers() {
        a = new HashMap();
        c = PublicLogger.getAnonymousInstance();
    }
}
