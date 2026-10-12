package ru.yandex.video.m3.player.impl.tracking.event;

import androidx.annotation.Keep;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.aui;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes6.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001f\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÖ\u0083\u0004J\n\u0010\u0011\u001a\u00020\u0012HÖ\u0081\u0004J\n\u0010\u0013\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lru/yandex/video/m3/player/impl/tracking/event/P2PPeerEventData;", "Lru/yandex/video/m3/player/impl/tracking/event/DefaultEventData;", "localConnectionId", "", "remoteConnectionId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getLocalConnectionId", "()Ljava/lang/String;", "getRemoteConnectionId", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class P2PPeerEventData extends DefaultEventData {
    public static final int $stable = DefaultEventData.$stable;
    private final String localConnectionId;

    @NotNull
    private final String remoteConnectionId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public P2PPeerEventData(String str, @NotNull String str2) {
        super(null, 1, null);
        str2.getClass();
        this.localConnectionId = str;
        this.remoteConnectionId = str2;
    }

    public static /* synthetic */ P2PPeerEventData copy$default(P2PPeerEventData p2PPeerEventData, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = p2PPeerEventData.localConnectionId;
        }
        if ((i & 2) != 0) {
            str2 = p2PPeerEventData.remoteConnectionId;
        }
        return p2PPeerEventData.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getLocalConnectionId() {
        return this.localConnectionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getRemoteConnectionId() {
        return this.remoteConnectionId;
    }

    @NotNull
    public final P2PPeerEventData copy(String localConnectionId, @NotNull String remoteConnectionId) {
        remoteConnectionId.getClass();
        return new P2PPeerEventData(localConnectionId, remoteConnectionId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof P2PPeerEventData)) {
            return false;
        }
        P2PPeerEventData p2PPeerEventData = (P2PPeerEventData) other;
        return Intrinsics.e(this.localConnectionId, p2PPeerEventData.localConnectionId) && Intrinsics.e(this.remoteConnectionId, p2PPeerEventData.remoteConnectionId);
    }

    public final String getLocalConnectionId() {
        return this.localConnectionId;
    }

    @NotNull
    public final String getRemoteConnectionId() {
        return this.remoteConnectionId;
    }

    public int hashCode() {
        String str = this.localConnectionId;
        return this.remoteConnectionId.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @NotNull
    public String toString() {
        StringBuilder sb = new StringBuilder("P2PPeerEventData(localConnectionId=");
        sb.append(this.localConnectionId);
        sb.append(", remoteConnectionId=");
        return aui.s(sb, this.remoteConnectionId, ')');
    }
}
