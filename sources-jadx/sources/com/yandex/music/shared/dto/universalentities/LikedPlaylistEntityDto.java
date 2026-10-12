package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDto;", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;)V", "Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;", "a", "()Lcom/yandex/music/shared/dto/universalentities/LikedPlaylistEntityDataDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikedPlaylistEntityDto extends UniversalEntityDto {

    @SerializedName("data")
    private final LikedPlaylistEntityDataDto data;

    public LikedPlaylistEntityDto(LikedPlaylistEntityDataDto likedPlaylistEntityDataDto) {
        super(null, 1, null);
        this.data = likedPlaylistEntityDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LikedPlaylistEntityDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LikedPlaylistEntityDto) && Intrinsics.e(this.data, ((LikedPlaylistEntityDto) obj).data);
    }

    public final int hashCode() {
        LikedPlaylistEntityDataDto likedPlaylistEntityDataDto = this.data;
        if (likedPlaylistEntityDataDto == null) {
            return 0;
        }
        return likedPlaylistEntityDataDto.hashCode();
    }

    public final String toString() {
        return "LikedPlaylistEntityDto(data=" + this.data + ")";
    }
}
