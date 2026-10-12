package com.yandex.music.shared.radio.data.network.rotor.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.vyv;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionStartResponseDto;", "", "", "sessionId", "batchId", "", "Lvyv;", "list", "", "pumpkin", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "a", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoClipSessionStartResponseDto {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName("list")
    private final List<vyv> list;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    @SerializedName("sessionId")
    private final String sessionId;

    /* JADX WARN: Multi-variable type inference failed */
    public VideoClipSessionStartResponseDto(String str, String str2, List<? extends vyv> list, Boolean bool) {
        this.sessionId = str;
        this.batchId = str2;
        this.list = list;
        this.pumpkin = bool;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getList() {
        return this.list;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getPumpkin() {
        return this.pumpkin;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoClipSessionStartResponseDto)) {
            return false;
        }
        VideoClipSessionStartResponseDto videoClipSessionStartResponseDto = (VideoClipSessionStartResponseDto) obj;
        return Intrinsics.e(this.sessionId, videoClipSessionStartResponseDto.sessionId) && Intrinsics.e(this.batchId, videoClipSessionStartResponseDto.batchId) && Intrinsics.e(this.list, videoClipSessionStartResponseDto.list) && Intrinsics.e(this.pumpkin, videoClipSessionStartResponseDto.pumpkin);
    }

    public final int hashCode() {
        String str = this.sessionId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.batchId;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<vyv> list = this.list;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.pumpkin;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str = this.sessionId;
        String str2 = this.batchId;
        List<vyv> list = this.list;
        Boolean bool = this.pumpkin;
        StringBuilder sbU = lo5.u("VideoClipSessionStartResponseDto(sessionId=", str, ", batchId=", str2, ", list=");
        sbU.append(list);
        sbU.append(", pumpkin=");
        sbU.append(bool);
        sbU.append(")");
        return sbU.toString();
    }
}
