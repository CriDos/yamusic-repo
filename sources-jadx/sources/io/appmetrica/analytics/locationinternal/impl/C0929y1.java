package io.appmetrica.analytics.locationinternal.impl;

import io.appmetrica.analytics.modulesapi.internal.common.ModulePreferences;
import io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: io.appmetrica.analytics.locationinternal.impl.y1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0929y1 implements HostRetryInfoProvider {
    public final ModulePreferences a;

    public C0929y1(@NotNull ModulePreferences modulePreferences) {
        this.a = modulePreferences;
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final long getLastAttemptTimeSeconds() {
        return this.a.getLong("last_request_attempt_time", 0L);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final int getNextSendAttemptNumber() {
        return this.a.getInt("next_request_attempt", 1);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final void saveLastAttemptTimeSeconds(long j) {
        this.a.putLong("last_request_attempt_time", j);
    }

    @Override // io.appmetrica.analytics.networktasks.internal.HostRetryInfoProvider
    public final void saveNextSendAttemptNumber(int i) {
        this.a.putInt("next_request_attempt", i);
    }
}
