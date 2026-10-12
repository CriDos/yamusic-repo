package com.yandex.music.shared.backend_utils;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;", "", "", "requestId", "", "requestDuration", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getRequestId", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getRequestDuration", "()Ljava/lang/Integer;", "shared-music-backend-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MusicBackendInvocationInfo {

    @SerializedName("exec-duration-millis")
    private final Integer requestDuration;

    @SerializedName("req-id")
    private final String requestId;

    public MusicBackendInvocationInfo(String str, Integer num) {
        this.requestId = str;
        this.requestDuration = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MusicBackendInvocationInfo)) {
            return false;
        }
        MusicBackendInvocationInfo musicBackendInvocationInfo = (MusicBackendInvocationInfo) obj;
        return Intrinsics.e(this.requestId, musicBackendInvocationInfo.requestId) && Intrinsics.e(this.requestDuration, musicBackendInvocationInfo.requestDuration);
    }

    public final int hashCode() {
        String str = this.requestId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.requestDuration;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        return "MusicBackendInvocationInfo(requestId=" + this.requestId + ", requestDuration=" + this.requestDuration + ")";
    }
}
