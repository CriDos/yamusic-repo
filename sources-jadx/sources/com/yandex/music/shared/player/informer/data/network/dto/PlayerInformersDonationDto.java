package com.yandex.music.shared.player.informer.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersDonationGoalDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersDonationDto;", "", "", "tipUrl", "", "artistId", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;", "goal", "<init>", "(Ljava/lang/String;Ljava/lang/Long;Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/lang/Long;", "getArtistId", "()Ljava/lang/Long;", "Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/PlayerInformersDonationGoalDto;", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerInformersDonationDto {

    @SerializedName("artistId")
    private final Long artistId;

    @SerializedName("goal")
    private final PlayerInformersDonationGoalDto goal;

    @SerializedName("tipUrl")
    private final String tipUrl;

    public PlayerInformersDonationDto(String str, Long l, PlayerInformersDonationGoalDto playerInformersDonationGoalDto) {
        this.tipUrl = str;
        this.artistId = l;
        this.goal = playerInformersDonationGoalDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlayerInformersDonationGoalDto getGoal() {
        return this.goal;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTipUrl() {
        return this.tipUrl;
    }
}
