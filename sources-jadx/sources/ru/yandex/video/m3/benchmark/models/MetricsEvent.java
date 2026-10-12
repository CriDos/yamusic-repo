package ru.yandex.video.m3.benchmark.models;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.ezi;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\b\u001a\u00020\u00078\u0016X\u0096D¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\f\u0010\t\u001a\u0004\b\r\u0010\u000bR\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096D¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0006¨\u0006\u0019"}, d2 = {"Lru/yandex/video/m3/benchmark/models/MetricsEvent;", "", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "minMs", "J", "getMinMs", "()J", "maxMs", "getMaxMs", "", "buckets", "I", "getBuckets", "()I", "Lezi;", "getMeasurement", "()Lezi;", "measurement", "getName", "name", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public abstract class MetricsEvent {
    public static final int $stable = 8;
    private final long minMs;
    private final long maxMs = 10000;
    private final int buckets = 100;

    public int getBuckets() {
        return this.buckets;
    }

    public long getMaxMs() {
        return this.maxMs;
    }

    public abstract ezi getMeasurement();

    public long getMinMs() {
        return this.minMs;
    }

    @NotNull
    public abstract String getName();

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(getClass().getSimpleName());
        sb.append(": ");
        sb.append(getName());
        sb.append(" -> ");
        getMeasurement();
        sb.append((Object) null);
        sb.append(", buckets [");
        sb.append(getMinMs());
        sb.append(", ");
        sb.append(getMaxMs());
        sb.append("] : ");
        sb.append(getBuckets());
        return sb.toString();
    }
}
