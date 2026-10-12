package com.yandex.music.shared.dto.videoclip;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0015\u0010\u0010R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, d2 = {"Lcom/yandex/music/shared/dto/videoclip/ClipDomainItemDto;", "", "", ConnectableDevice.KEY_ID, "title", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "cover", "duration", "", "explicit", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;Ljava/lang/String;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "f", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "b", "()Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "c", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "a", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ClipDomainItemDto {

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("cover")
    private final EntityCoverDto cover;

    @SerializedName("duration")
    private final String duration;

    @SerializedName("explicit")
    private final Boolean explicit;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("title")
    private final String title;

    public ClipDomainItemDto(String str, String str2, EntityCoverDto entityCoverDto, String str3, Boolean bool, ContentRestrictionsDto contentRestrictionsDto) {
        this.id = str;
        this.title = str2;
        this.cover = entityCoverDto;
        this.duration = str3;
        this.explicit = bool;
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
    public final String getDuration() {
        return this.duration;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Boolean getExplicit() {
        return this.explicit;
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
