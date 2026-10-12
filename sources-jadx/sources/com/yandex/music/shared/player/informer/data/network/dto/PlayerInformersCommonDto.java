package com.yandex.music.shared.player.informer.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\u000f\u0010\u000b¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonDto;", "", "", "linkUrl", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;", "image", "text", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;Ljava/lang/String;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;", "a", "()Lcom/yandex/music/shared/player/informer/data/network/dto/PlayerInformersCommonImageDto;", "c", "shared-player-informers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PlayerInformersCommonDto {

    @SerializedName("image")
    private final PlayerInformersCommonImageDto image;

    @SerializedName("linkUrl")
    private final String linkUrl;

    @SerializedName("text")
    private final String text;

    public PlayerInformersCommonDto(String str, PlayerInformersCommonImageDto playerInformersCommonImageDto, String str2) {
        this.linkUrl = str;
        this.image = playerInformersCommonImageDto;
        this.text = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final PlayerInformersCommonImageDto getImage() {
        return this.image;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getLinkUrl() {
        return this.linkUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getText() {
        return this.text;
    }
}
