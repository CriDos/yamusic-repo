package com.yandex.music.shared.dto.domainitem;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/dto/domainitem/ArtistDomainItemDto;", "", "", ConnectableDevice.KEY_ID, "name", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistDomainItemDto {

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("name")
    private final String name;

    public ArtistDomainItemDto(String str, String str2, EntityCoverDto entityCoverDto, ContentRestrictionsDto contentRestrictionsDto) {
        this.id = str;
        this.name = str2;
        this.cover = entityCoverDto;
        this.contentRestrictions = contentRestrictionsDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ContentRestrictionsDto getContentRestrictions() {
        return this.contentRestrictions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final EntityCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getName() {
        return this.name;
    }
}
