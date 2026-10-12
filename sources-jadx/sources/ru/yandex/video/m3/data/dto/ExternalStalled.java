package ru.yandex.video.m3.data.dto;

import androidx.annotation.Keep;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.h18;
import defpackage.joc;
import defpackage.nzf;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.Map;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010HÖ\u0003¢\u0006\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u0014\u0010\u0018\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\fR\u0014\u0010\u001b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001e"}, d2 = {"Lru/yandex/video/m3/data/dto/ExternalStalled;", "", "", "", "duration", "<init>", "(J)V", "component1", "()J", "copy", "(J)Lru/yandex/video/m3/data/dto/ExternalStalled;", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getDuration", "getKey", PListParser.TAG_KEY, "getValue", "()Ljava/lang/Long;", Constants.KEY_VALUE, "Companion", "joc", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ExternalStalled implements Map.Entry<String, Long>, nzf {
    public static final int $stable = 0;

    @NotNull
    public static final joc Companion = new joc();

    @NotNull
    public static final String key = "EXTERNAL_STALLED_KEY";

    @NotNull
    public static final String streamBlockKey = "stream_block";
    private final long duration;

    public ExternalStalled(long j) {
        this.duration = j;
    }

    public static /* synthetic */ ExternalStalled copy$default(ExternalStalled externalStalled, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = externalStalled.duration;
        }
        return externalStalled.copy(j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getDuration() {
        return this.duration;
    }

    @NotNull
    public final ExternalStalled copy(long duration) {
        return new ExternalStalled(duration);
    }

    @Override // java.util.Map.Entry
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ExternalStalled) && this.duration == ((ExternalStalled) other).duration;
    }

    public final long getDuration() {
        return this.duration;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.Map.Entry
    @NotNull
    public Long getValue() {
        return Long.valueOf(this.duration);
    }

    @Override // java.util.Map.Entry
    public int hashCode() {
        return Long.hashCode(this.duration);
    }

    public Long setValue(long j) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @NotNull
    public String toString() {
        return h18.j(new StringBuilder("ExternalStalled(duration="), this.duration, ')');
    }

    @Override // java.util.Map.Entry
    public /* bridge */ /* synthetic */ Long setValue(Long l) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Map.Entry
    @NotNull
    public String getKey() {
        return key;
    }
}
