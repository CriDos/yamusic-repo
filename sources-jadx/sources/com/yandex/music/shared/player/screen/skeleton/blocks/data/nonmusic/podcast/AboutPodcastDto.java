package com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.podcast;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u000e\u001a\u0004\b\u0018\u0010\u0010R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/podcast/AboutPodcastDto;", "", "", DeviceService.KEY_DESC, "title", "", "likesCount", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "contentWarning", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "f", "Ljava/lang/Integer;", "e", "()Ljava/lang/Integer;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "shared-player-screen-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AboutPodcastDto {

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("likesCount")
    private final Integer likesCount;

    @SerializedName("title")
    private final String title;

    public AboutPodcastDto(String str, String str2, Integer num, EntityCoverDto entityCoverDto, String str3, ContentRestrictionsDto contentRestrictionsDto) {
        this.description = str;
        this.title = str2;
        this.likesCount = num;
        this.cover = entityCoverDto;
        this.contentWarning = str3;
        this.contentRestrictions = contentRestrictionsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ContentRestrictionsDto getContentRestrictions() {
        return this.contentRestrictions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Integer getLikesCount() {
        return this.likesCount;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
