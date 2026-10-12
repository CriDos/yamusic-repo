package com.yandex.music.shared.player.screen.skeleton.blocks.data.nonmusic.book;

import com.connectsdk.service.DeviceService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0001\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\u0010\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\f\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookDto;", "", "", DeviceService.KEY_DESC, "title", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "contentWarning", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "", "Lcom/yandex/music/shared/player/screen/skeleton/blocks/data/nonmusic/book/AboutBookArtistDto;", "artists", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;Ljava/util/List;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "f", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "d", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-player-screen-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AboutBookDto {

    @SerializedName("artists")
    private final List<AboutBookArtistDto> artists;

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(DeviceService.KEY_DESC)
    private final String description;

    @SerializedName("title")
    private final String title;

    public AboutBookDto(String str, String str2, EntityCoverDto entityCoverDto, String str3, ContentRestrictionsDto contentRestrictionsDto, List<AboutBookArtistDto> list) {
        this.description = str;
        this.title = str2;
        this.cover = entityCoverDto;
        this.contentWarning = str3;
        this.contentRestrictions = contentRestrictionsDto;
        this.artists = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getArtists() {
        return this.artists;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ContentRestrictionsDto getContentRestrictions() {
        return this.contentRestrictions;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getContentWarning() {
        return this.contentWarning;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
