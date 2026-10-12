package ru.yandex.video.m3.ott.data.net.impl;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.h18;
import defpackage.jk6;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0016\u001a\u0004\b\u0017\u0010\u0007¨\u0006\u0018"}, d2 = {"ru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success", "Ljk6;", "", "heartbeatSec", "<init>", "(J)V", "component1", "()J", "Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;", "copy", "(J)Lru/yandex/video/m3/ott/data/net/impl/ConcurrencyArbiterApiImpl$Response$Success;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getHeartbeatSec", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcurrencyArbiterApiImpl$Response$Success extends jk6 {
    public static final int $stable = 0;

    @SerializedName("heartbeat")
    private final long heartbeatSec;

    public ConcurrencyArbiterApiImpl$Response$Success(long j) {
        this.heartbeatSec = j;
    }

    public static /* synthetic */ ConcurrencyArbiterApiImpl$Response$Success copy$default(ConcurrencyArbiterApiImpl$Response$Success concurrencyArbiterApiImpl$Response$Success, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = concurrencyArbiterApiImpl$Response$Success.heartbeatSec;
        }
        return concurrencyArbiterApiImpl$Response$Success.copy(j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getHeartbeatSec() {
        return this.heartbeatSec;
    }

    @NotNull
    public final ConcurrencyArbiterApiImpl$Response$Success copy(long heartbeatSec) {
        return new ConcurrencyArbiterApiImpl$Response$Success(heartbeatSec);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ConcurrencyArbiterApiImpl$Response$Success) && this.heartbeatSec == ((ConcurrencyArbiterApiImpl$Response$Success) other).heartbeatSec;
    }

    public final long getHeartbeatSec() {
        return this.heartbeatSec;
    }

    public int hashCode() {
        return Long.hashCode(this.heartbeatSec);
    }

    @NotNull
    public String toString() {
        return h18.j(new StringBuilder("Success(heartbeatSec="), this.heartbeatSec, ')');
    }
}
