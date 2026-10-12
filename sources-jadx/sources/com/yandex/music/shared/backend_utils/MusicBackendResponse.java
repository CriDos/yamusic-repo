package com.yandex.music.shared.backend_utils;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0086\b\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "", "T", CameraService.RESULT, "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;", "invocationInfo", "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;", "error", "<init>", "(Ljava/lang/Object;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;)V", "Ljava/lang/Object;", "c", "()Ljava/lang/Object;", "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;", "b", "()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationInfo;", "Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;", "a", "()Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;", "shared-music-backend-utils"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MusicBackendResponse<T> {

    @SerializedName("error")
    private final MusicBackendInvocationError error;

    @SerializedName("invocationInfo")
    private final MusicBackendInvocationInfo invocationInfo;

    @SerializedName(CameraService.RESULT)
    private final T result;

    public MusicBackendResponse(T t, MusicBackendInvocationInfo musicBackendInvocationInfo, MusicBackendInvocationError musicBackendInvocationError) {
        this.result = t;
        this.invocationInfo = musicBackendInvocationInfo;
        this.error = musicBackendInvocationError;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final MusicBackendInvocationError getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final MusicBackendInvocationInfo getInvocationInfo() {
        return this.invocationInfo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Object getResult() {
        return this.result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MusicBackendResponse)) {
            return false;
        }
        MusicBackendResponse musicBackendResponse = (MusicBackendResponse) obj;
        return Intrinsics.e(this.result, musicBackendResponse.result) && Intrinsics.e(this.invocationInfo, musicBackendResponse.invocationInfo) && Intrinsics.e(this.error, musicBackendResponse.error);
    }

    public final int hashCode() {
        T t = this.result;
        int iHashCode = (t == null ? 0 : t.hashCode()) * 31;
        MusicBackendInvocationInfo musicBackendInvocationInfo = this.invocationInfo;
        int iHashCode2 = (iHashCode + (musicBackendInvocationInfo == null ? 0 : musicBackendInvocationInfo.hashCode())) * 31;
        MusicBackendInvocationError musicBackendInvocationError = this.error;
        return iHashCode2 + (musicBackendInvocationError != null ? musicBackendInvocationError.hashCode() : 0);
    }

    public final String toString() {
        return "MusicBackendResponse(result=" + this.result + ", invocationInfo=" + this.invocationInfo + ", error=" + this.error + ")";
    }
}
