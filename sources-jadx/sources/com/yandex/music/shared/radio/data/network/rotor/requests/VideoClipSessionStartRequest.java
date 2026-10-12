package com.yandex.music.shared.radio.data.network.rotor.requests;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.radio.data.network.rotor.dto.VideoClipIdDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B?\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\r\u0010\u000eR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/requests/VideoClipSessionStartRequest;", "", "", "", "supportedTypes", "Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipIdDto;", "queue", "", "child", "allowExplicit", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V", "Ljava/util/List;", "getSupportedTypes", "()Ljava/util/List;", "getQueue", "Ljava/lang/Boolean;", "getChild", "()Ljava/lang/Boolean;", "getAllowExplicit", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoClipSessionStartRequest {

    @SerializedName("allowExplicit")
    private final Boolean allowExplicit;

    @SerializedName("child")
    private final Boolean child;

    @SerializedName("queue")
    private final List<VideoClipIdDto> queue;

    @SerializedName("supportedTypes")
    private final List<String> supportedTypes;

    public /* synthetic */ VideoClipSessionStartRequest(List list, List list2, Boolean bool, Boolean bool2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i & 4) != 0 ? null : bool, (i & 8) != 0 ? null : bool2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoClipSessionStartRequest)) {
            return false;
        }
        VideoClipSessionStartRequest videoClipSessionStartRequest = (VideoClipSessionStartRequest) obj;
        return Intrinsics.e(this.supportedTypes, videoClipSessionStartRequest.supportedTypes) && Intrinsics.e(this.queue, videoClipSessionStartRequest.queue) && Intrinsics.e(this.child, videoClipSessionStartRequest.child) && Intrinsics.e(this.allowExplicit, videoClipSessionStartRequest.allowExplicit);
    }

    public final int hashCode() {
        List<String> list = this.supportedTypes;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<VideoClipIdDto> list2 = this.queue;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        Boolean bool = this.child;
        int iHashCode3 = (iHashCode2 + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.allowExplicit;
        return iHashCode3 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return "VideoClipSessionStartRequest(supportedTypes=" + this.supportedTypes + ", queue=" + this.queue + ", child=" + this.child + ", allowExplicit=" + this.allowExplicit + ")";
    }

    public VideoClipSessionStartRequest(List<String> list, List<VideoClipIdDto> list2, Boolean bool, Boolean bool2) {
        this.supportedTypes = list;
        this.queue = list2;
        this.child = bool;
        this.allowExplicit = bool2;
    }
}
