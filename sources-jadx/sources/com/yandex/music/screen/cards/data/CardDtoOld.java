package com.yandex.music.screen.cards.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u00002\u00020\u0001B9\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\f\u001a\u0004\b\u0016\u0010\u000e¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/screen/cards/data/CardDtoOld;", "", "", "backgroundImageUrl", "buttonAccentColor", "Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;", "vibeButton", "Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;", "actionButton", "backgroundImageDescription", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "d", "Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;", "e", "()Lcom/yandex/music/screen/cards/data/VibeButtonCardDto;", "Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;", "a", "()Lcom/yandex/music/screen/cards/data/ActionButtonCardDtoOld;", "b", "cards-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class CardDtoOld {

    @SerializedName("actionButton")
    private final ActionButtonCardDtoOld actionButton;

    @SerializedName("backgroundImageDescription")
    private final String backgroundImageDescription;

    @SerializedName("backgroundImageUrl")
    private final String backgroundImageUrl;

    @SerializedName("buttonAccentColor")
    private final String buttonAccentColor;

    @SerializedName("customWave")
    private final VibeButtonCardDto vibeButton;

    public CardDtoOld(String str, String str2, VibeButtonCardDto vibeButtonCardDto, ActionButtonCardDtoOld actionButtonCardDtoOld, String str3) {
        this.backgroundImageUrl = str;
        this.buttonAccentColor = str2;
        this.vibeButton = vibeButtonCardDto;
        this.actionButton = actionButtonCardDtoOld;
        this.backgroundImageDescription = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ActionButtonCardDtoOld getActionButton() {
        return this.actionButton;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getBackgroundImageDescription() {
        return this.backgroundImageDescription;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getBackgroundImageUrl() {
        return this.backgroundImageUrl;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getButtonAccentColor() {
        return this.buttonAccentColor;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final VibeButtonCardDto getVibeButton() {
        return this.vibeButton;
    }
}
