package com.yandex.music.shared.skeleton.blocks.personaltop.tracks;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.ContentRestrictionsDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0000\u0018\u00002\u00020\u0001B/\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackInfoDto;", "", "", ConnectableDevice.KEY_ID, "", "title", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;", "cover", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "contentRestrictions", "<init>", "(Ljava/lang/Long;Ljava/lang/String;Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;)V", "Ljava/lang/Long;", "getId", "()Ljava/lang/Long;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;", "getCover", "()Lcom/yandex/music/shared/skeleton/blocks/personaltop/tracks/TrackCoverDto;", "Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "getContentRestrictions", "()Lcom/yandex/music/shared/dto/domainitem/ContentRestrictionsDto;", "shared-skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class TrackInfoDto {

    @SerializedName("contentRestrictions")
    private final ContentRestrictionsDto contentRestrictions;

    @SerializedName("cover")
    private final TrackCoverDto cover;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final Long id;

    @SerializedName("title")
    private final String title;

    public TrackInfoDto(Long l, String str, TrackCoverDto trackCoverDto, ContentRestrictionsDto contentRestrictionsDto) {
        this.id = l;
        this.title = str;
        this.cover = trackCoverDto;
        this.contentRestrictions = contentRestrictionsDto;
    }
}
