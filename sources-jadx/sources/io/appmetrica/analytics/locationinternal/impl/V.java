package io.appmetrica.analytics.locationinternal.impl;

import android.telephony.CellInfo;
import androidx.annotation.NonNull;
import io.appmetrica.analytics.coreutils.internal.time.SystemTimeOffsetProvider;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class V implements InterfaceC0924x {
    public final SystemTimeOffsetProvider a;

    public V() {
        this(new SystemTimeOffsetProvider());
    }

    public final void a(@NonNull CellInfo cellInfo, @NonNull C0889l c0889l) {
        long timeStamp = cellInfo.getTimeStamp();
        Long lValueOf = null;
        if (timeStamp > 0) {
            SystemTimeOffsetProvider systemTimeOffsetProvider = this.a;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jSystemNanoTimeOffsetInSeconds = systemTimeOffsetProvider.systemNanoTimeOffsetInSeconds(timeStamp, timeUnit);
            if (jSystemNanoTimeOffsetInSeconds > 0 && jSystemNanoTimeOffsetInSeconds < 3600) {
                lValueOf = Long.valueOf(jSystemNanoTimeOffsetInSeconds);
            }
            if (lValueOf == null) {
                long jElapsedRealtimeOffsetInSeconds = this.a.elapsedRealtimeOffsetInSeconds(timeStamp, timeUnit);
                if (jElapsedRealtimeOffsetInSeconds > 0 && jElapsedRealtimeOffsetInSeconds < 3600) {
                    lValueOf = Long.valueOf(jElapsedRealtimeOffsetInSeconds);
                }
            }
        }
        c0889l.k = lValueOf;
        c0889l.h = cellInfo.isRegistered();
    }

    public V(SystemTimeOffsetProvider systemTimeOffsetProvider) {
        this.a = systemTimeOffsetProvider;
    }
}
