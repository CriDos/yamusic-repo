package io.appmetrica.analytics.coreapi.internal.executors;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface IHandlerExecutor extends ICommonExecutor {
    @NonNull
    Handler getHandler();

    @NonNull
    Looper getLooper();
}
