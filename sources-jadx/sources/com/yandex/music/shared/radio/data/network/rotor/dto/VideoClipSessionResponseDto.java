package com.yandex.music.shared.radio.data.network.rotor.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvk;
import defpackage.vyv;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0080\b\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/VideoClipSessionResponseDto;", "", "", "batchId", "", "Lvyv;", "list", "", "pumpkin", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/util/List;", "b", "()Ljava/util/List;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class VideoClipSessionResponseDto {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName("list")
    private final List<vyv> list;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    /* JADX WARN: Multi-variable type inference failed */
    public VideoClipSessionResponseDto(String str, List<? extends vyv> list, Boolean bool) {
        this.batchId = str;
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

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VideoClipSessionResponseDto)) {
            return false;
        }
        VideoClipSessionResponseDto videoClipSessionResponseDto = (VideoClipSessionResponseDto) obj;
        return Intrinsics.e(this.batchId, videoClipSessionResponseDto.batchId) && Intrinsics.e(this.list, videoClipSessionResponseDto.list) && Intrinsics.e(this.pumpkin, videoClipSessionResponseDto.pumpkin);
    }

    public final int hashCode() {
        String str = this.batchId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<vyv> list = this.list;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        Boolean bool = this.pumpkin;
        return iHashCode2 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        String str = this.batchId;
        List<vyv> list = this.list;
        Boolean bool = this.pumpkin;
        StringBuilder sbS = uvk.s("VideoClipSessionResponseDto(batchId=", str, ", list=", ", pumpkin=", list);
        sbS.append(bool);
        sbS.append(")");
        return sbS.toString();
    }
}
