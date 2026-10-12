package io.appmetrica.analytics.coreutils.internal.time;

import android.os.SystemClock;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016J\b\u0010\u0006\u001a\u00020\u0004H\u0016J\b\u0010\u0007\u001a\u00020\u0004H\u0016J\b\u0010\b\u001a\u00020\u0004H\u0016¨\u0006\t"}, d2 = {"Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;", "Lio/appmetrica/analytics/coreutils/internal/time/TimeProvider;", "()V", "currentTimeMillis", "", "currentTimeSeconds", "elapsedRealtime", "systemNanoTime", "uptimeMillis", "core-utils_release"}, k = 1, mv = {1, 6, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SystemTimeProvider implements TimeProvider {
    @Override // io.appmetrica.analytics.coreutils.internal.time.TimeProvider
    public long currentTimeMillis() {
        return System.currentTimeMillis();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.time.TimeProvider
    public long currentTimeSeconds() {
        return System.currentTimeMillis() / 1000;
    }

    @Override // io.appmetrica.analytics.coreutils.internal.time.TimeProvider
    public long elapsedRealtime() {
        return SystemClock.elapsedRealtime();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.time.TimeProvider
    public long systemNanoTime() {
        return System.nanoTime();
    }

    @Override // io.appmetrica.analytics.coreutils.internal.time.TimeProvider
    public long uptimeMillis() {
        return SystemClock.uptimeMillis();
    }
}
