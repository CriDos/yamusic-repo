package com.yandex.music.screen.kids.landing.data.tab_visibility_block;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.lo5;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/screen/kids/landing/data/tab_visibility_block/KidsTabVisibilityBlockDataDto;", "", "", "title", DeviceService.KEY_DESC, "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "kids-landing-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class KidsTabVisibilityBlockDataDto {

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("title")
    private final String title;

    public KidsTabVisibilityBlockDataDto(String str, String str2, EntityCoverDto entityCoverDto) {
        this.title = str;
        this.description = str2;
        this.cover = entityCoverDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KidsTabVisibilityBlockDataDto)) {
            return false;
        }
        KidsTabVisibilityBlockDataDto kidsTabVisibilityBlockDataDto = (KidsTabVisibilityBlockDataDto) obj;
        return Intrinsics.e(this.title, kidsTabVisibilityBlockDataDto.title) && Intrinsics.e(this.description, kidsTabVisibilityBlockDataDto.description) && Intrinsics.e(this.cover, kidsTabVisibilityBlockDataDto.cover);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.description;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        EntityCoverDto entityCoverDto = this.cover;
        return iHashCode2 + (entityCoverDto != null ? entityCoverDto.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        String str2 = this.description;
        EntityCoverDto entityCoverDto = this.cover;
        StringBuilder sbU = lo5.u("KidsTabVisibilityBlockDataDto(title=", str, ", description=", str2, ", cover=");
        sbU.append(entityCoverDto);
        sbU.append(")");
        return sbU.toString();
    }
}
