package io.appmetrica.analytics.rtmwrapper.internal;

import android.content.Context;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor;

/* JADX INFO: loaded from: classes.dex */
public class RtmCrashWrapper implements IRtmCrashWrapper {
    private final ExceptionProcessor a;

    public RtmCrashWrapper(@NonNull RtmCrashesDirectoryProvider rtmCrashesDirectoryProvider, @NonNull Context context) throws Throwable {
        this(new ExceptionProcessor(context, new CrashesDirectoryProviderWrapper(rtmCrashesDirectoryProvider)));
    }

    @Override // io.appmetrica.analytics.rtmwrapper.internal.IRtmCrashWrapper
    public void reportException(String str, Throwable th) {
        try {
            this.a.onException(str, th);
        } catch (Throwable unused) {
        }
    }

    public RtmCrashWrapper(ExceptionProcessor exceptionProcessor) {
        this.a = exceptionProcessor;
    }
}
