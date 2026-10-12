package com.yandex.music.shared.recognition.data.network;

import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/recognition/data/network/DirectivePayload;", "", "", "musicDetected", "Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;", CameraService.RESULT, "<init>", "(Ljava/lang/Boolean;Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;)V", "Ljava/lang/Boolean;", "a", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;", "b", "()Lcom/yandex/music/shared/recognition/data/network/RecognitionPayloadResult;", "shared-recognition"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class DirectivePayload {

    @SerializedName("musicDetected")
    private final Boolean musicDetected;

    @SerializedName(CameraService.RESULT)
    private final RecognitionPayloadResult result;

    public /* synthetic */ DirectivePayload(Boolean bool, RecognitionPayloadResult recognitionPayloadResult, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : bool, (i & 2) != 0 ? null : recognitionPayloadResult);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getMusicDetected() {
        return this.musicDetected;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final RecognitionPayloadResult getResult() {
        return this.result;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DirectivePayload)) {
            return false;
        }
        DirectivePayload directivePayload = (DirectivePayload) obj;
        return Intrinsics.e(this.musicDetected, directivePayload.musicDetected) && Intrinsics.e(this.result, directivePayload.result);
    }

    public final int hashCode() {
        Boolean bool = this.musicDetected;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        RecognitionPayloadResult recognitionPayloadResult = this.result;
        return iHashCode + (recognitionPayloadResult != null ? recognitionPayloadResult.hashCode() : 0);
    }

    public final String toString() {
        return "DirectivePayload(musicDetected=" + this.musicDetected + ", result=" + this.result + ")";
    }

    public DirectivePayload(Boolean bool, RecognitionPayloadResult recognitionPayloadResult) {
        this.musicDetected = bool;
        this.result = recognitionPayloadResult;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DirectivePayload() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
