package io.appmetrica.analytics.coreapi.internal.servicecomponents.applicationstate;

import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes.dex */
public interface ApplicationStateObserver {
    void onApplicationStateChanged(@NonNull ApplicationState applicationState);
}
