package com.yandex.music.shared.dto.universalentities;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDto;", "Lcom/yandex/music/shared/dto/universalentities/UniversalEntityDto;", "Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;", "data", "<init>", "(Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;)V", "Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;", "a", "()Lcom/yandex/music/shared/dto/universalentities/LikedAlbumEntityDataDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class LikedAlbumEntityDto extends UniversalEntityDto {

    @SerializedName("data")
    private final LikedAlbumEntityDataDto data;

    public LikedAlbumEntityDto(LikedAlbumEntityDataDto likedAlbumEntityDataDto) {
        super(null, 1, null);
        this.data = likedAlbumEntityDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final LikedAlbumEntityDataDto getData() {
        return this.data;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof LikedAlbumEntityDto) && Intrinsics.e(this.data, ((LikedAlbumEntityDto) obj).data);
    }

    public final int hashCode() {
        LikedAlbumEntityDataDto likedAlbumEntityDataDto = this.data;
        if (likedAlbumEntityDataDto == null) {
            return 0;
        }
        return likedAlbumEntityDataDto.hashCode();
    }

    public final String toString() {
        return "LikedAlbumEntityDto(data=" + this.data + ")";
    }
}
