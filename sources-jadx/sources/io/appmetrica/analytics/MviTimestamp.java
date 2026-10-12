package io.appmetrica.analytics;

import android.os.SystemClock;
import androidx.annotation.NonNull;
import defpackage.h18;
import java.util.Objects;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
public class MviTimestamp {
    private final long a;

    public MviTimestamp(long j) {
        this.a = j;
    }

    public static MviTimestamp fromUptimeMillis(long j) {
        return new MviTimestamp(j);
    }

    public static MviTimestamp now() {
        return fromUptimeMillis(SystemClock.uptimeMillis());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.a == ((MviTimestamp) obj).a;
    }

    public long getUptimeMillis() {
        return this.a;
    }

    public int hashCode() {
        return Objects.hash(Long.valueOf(this.a));
    }

    public final long millisSince(@NotNull MviTimestamp mviTimestamp) {
        return this.a - mviTimestamp.a;
    }

    public final MviTimestamp timestampAfter(long j) {
        return new MviTimestamp(this.a + j);
    }

    @NonNull
    public String toString() {
        return h18.j(new StringBuilder("MviTimestamp{uptimeMillis="), this.a, '}');
    }
}
