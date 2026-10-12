package io.appmetrica.analytics.impl;

import android.location.Location;
import androidx.annotation.NonNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.ne, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0491ne {
    void a(Location location);

    void a(@NonNull String str);

    void a(String str, String str2);

    void a(boolean z);

    void a(boolean z, boolean z2);

    void clearAppEnvironment();

    void putAppEnvironmentValue(String str, String str2);

    void setDataSendingEnabled(boolean z);

    void setUserProfileID(String str);
}
