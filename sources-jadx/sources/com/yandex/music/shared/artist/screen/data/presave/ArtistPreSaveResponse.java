package com.yandex.music.shared.artist.screen.data.presave;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.artist.PreSaveDomainItemDto;
import com.yandex.music.shared.skeleton.data.core.api.block.model.BlockAnalyticsDataDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/artist/screen/data/presave/ArtistPreSaveResponse;", "", "Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;", "release", "", "presaved", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "analytics", "<init>", "(Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;Ljava/lang/Boolean;Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;)V", "Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;", "c", "()Lcom/yandex/music/shared/dto/artist/PreSaveDomainItemDto;", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "a", "()Lcom/yandex/music/shared/skeleton/data/core/api/block/model/BlockAnalyticsDataDto;", "shared-artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ArtistPreSaveResponse {

    @SerializedName("analytics")
    private final BlockAnalyticsDataDto analytics;

    @SerializedName("presaved")
    private final Boolean presaved;

    @SerializedName("release")
    private final PreSaveDomainItemDto release;

    public ArtistPreSaveResponse(PreSaveDomainItemDto preSaveDomainItemDto, Boolean bool, BlockAnalyticsDataDto blockAnalyticsDataDto) {
        this.release = preSaveDomainItemDto;
        this.presaved = bool;
        this.analytics = blockAnalyticsDataDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final BlockAnalyticsDataDto getAnalytics() {
        return this.analytics;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getPresaved() {
        return this.presaved;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final PreSaveDomainItemDto getRelease() {
        return this.release;
    }
}
