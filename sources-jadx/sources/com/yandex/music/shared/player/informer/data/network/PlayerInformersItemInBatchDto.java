package com.yandex.music.shared.player.informer.data.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0000\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0010\u001a\u0004\b\u0016\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemInBatchDto;", "", "", "indexInBatch", "", "artistId", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "informer", "error", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;", "analyticsPayload", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;)V", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "e", "()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersItemDto;", "c", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersAnalyticsPayloadDto;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerInformersItemInBatchDto {

    @SerializedName("analyticsPayload")
    private final PlayerInformersAnalyticsPayloadDto analyticsPayload;

    @SerializedName("artistId")
    private final String artistId;

    @SerializedName("error")
    private final String error;

    @SerializedName("indexInBatch")
    private final Integer indexInBatch;

    @SerializedName("informer")
    private final PlayerInformersItemDto informer;

    public PlayerInformersItemInBatchDto(Integer num, String str, PlayerInformersItemDto playerInformersItemDto, String str2, PlayerInformersAnalyticsPayloadDto playerInformersAnalyticsPayloadDto) {
        this.indexInBatch = num;
        this.artistId = str;
        this.informer = playerInformersItemDto;
        this.error = str2;
        this.analyticsPayload = playerInformersAnalyticsPayloadDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlayerInformersAnalyticsPayloadDto getAnalyticsPayload() {
        return this.analyticsPayload;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getArtistId() {
        return this.artistId;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getError() {
        return this.error;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Integer getIndexInBatch() {
        return this.indexInBatch;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final PlayerInformersItemDto getInformer() {
        return this.informer;
    }
}
