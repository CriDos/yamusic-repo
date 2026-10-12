package com.yandex.music.shared.slides.ui.music.logic.impl.network.model;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\n\u001a\u0004\b\r\u0010\fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonSlideDataDto;", "", "", "entityId", "entityType", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonStateDataDto;", "unliked", "liked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonStateDataDto;Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonStateDataDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonStateDataDto;", "d", "()Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/LikeButtonStateDataDto;", "c", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikeButtonSlideDataDto {

    @SerializedName("entityId")
    private final String entityId;

    @SerializedName("entityType")
    private final String entityType;

    @SerializedName("liked")
    private final LikeButtonStateDataDto liked;

    @SerializedName("unliked")
    private final LikeButtonStateDataDto unliked;

    public LikeButtonSlideDataDto(String str, String str2, LikeButtonStateDataDto likeButtonStateDataDto, LikeButtonStateDataDto likeButtonStateDataDto2) {
        this.entityId = str;
        this.entityType = str2;
        this.unliked = likeButtonStateDataDto;
        this.liked = likeButtonStateDataDto2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getEntityId() {
        return this.entityId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getEntityType() {
        return this.entityType;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final LikeButtonStateDataDto getLiked() {
        return this.liked;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final LikeButtonStateDataDto getUnliked() {
        return this.unliked;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LikeButtonSlideDataDto)) {
            return false;
        }
        LikeButtonSlideDataDto likeButtonSlideDataDto = (LikeButtonSlideDataDto) obj;
        return Intrinsics.e(this.entityId, likeButtonSlideDataDto.entityId) && Intrinsics.e(this.entityType, likeButtonSlideDataDto.entityType) && Intrinsics.e(this.unliked, likeButtonSlideDataDto.unliked) && Intrinsics.e(this.liked, likeButtonSlideDataDto.liked);
    }

    public final int hashCode() {
        String str = this.entityId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.entityType;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        LikeButtonStateDataDto likeButtonStateDataDto = this.unliked;
        int iHashCode3 = (iHashCode2 + (likeButtonStateDataDto == null ? 0 : likeButtonStateDataDto.hashCode())) * 31;
        LikeButtonStateDataDto likeButtonStateDataDto2 = this.liked;
        return iHashCode3 + (likeButtonStateDataDto2 != null ? likeButtonStateDataDto2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.entityId;
        String str2 = this.entityType;
        LikeButtonStateDataDto likeButtonStateDataDto = this.unliked;
        LikeButtonStateDataDto likeButtonStateDataDto2 = this.liked;
        StringBuilder sbU = lo5.u("LikeButtonSlideDataDto(entityId=", str, ", entityType=", str2, ", unliked=");
        sbU.append(likeButtonStateDataDto);
        sbU.append(", liked=");
        sbU.append(likeButtonStateDataDto2);
        sbU.append(")");
        return sbU.toString();
    }
}
