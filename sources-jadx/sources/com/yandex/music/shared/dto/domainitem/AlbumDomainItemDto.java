package com.yandex.music.shared.dto.domainitem;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\r\u001a\u0004\b\u0010\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u0011\u0010\u000fR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u0012\u0010\u000fR\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, d2 = {"Lcom/yandex/music/shared/dto/domainitem/AlbumDomainItemDto;", "", "", ConnectableDevice.KEY_ID, "albumType", "title", "contentWarning", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "a", "f", "c", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "d", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AlbumDomainItemDto {

    @SerializedName("albumType")
    private final String albumType;

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("contentWarning")
    private final String contentWarning;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    public AlbumDomainItemDto(String str, String str2, String str3, String str4, ContentRestrictionsDto contentRestrictionsDto, EntityCoverDto entityCoverDto) {
        this.id = str;
        this.albumType = str2;
        this.title = str3;
        this.contentWarning = str4;
        this.contentRestrictions = contentRestrictionsDto;
        this.cover = entityCoverDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlbumType() {
        return this.albumType;
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
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
