package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.wave.screen.wordsinwave.api.domain.WaveWordsAnalyticPayloadDto;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0014\b\u0001\u0018\u00002\u00020\u0001Be\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0010\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0005¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0010\u001a\u0004\b\u0013\u0010\u0012R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R$\u0010\n\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u0014\u001a\u0004\b\u001a\u0010\u0016R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR$\u0010\r\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u0014\u001a\u0004\b\u001e\u0010\u0016¨\u0006\u001f"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardDto;", "", "", ConnectableDevice.KEY_ID, "text", "", "tags", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;", Constants.KEY_ACTION, "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardSourceDto;", "sources", "Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;", "analyticPayload", "bigCardIds", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;Ljava/util/List;Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;Ljava/util/List;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "g", "Ljava/util/List;", "f", "()Ljava/util/List;", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;", "a", "()Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsCardActionDto;", "e", "Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;", "b", "()Lcom/yandex/music/shared/wave/screen/wordsinwave/api/domain/WaveWordsAnalyticPayloadDto;", "c", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveWordsCardDto {

    @SerializedName(Constants.KEY_ACTION)
    private final WaveWordsCardActionDto action;

    @SerializedName("analyticPayload")
    private final WaveWordsAnalyticPayloadDto analyticPayload;

    @SerializedName("bigCardIds")
    private final List<String> bigCardIds;

    @SerializedName(ConnectableDevice.KEY_ID)
    private final String id;

    @SerializedName("sources")
    private final List<WaveWordsCardSourceDto> sources;

    @SerializedName("tags")
    private final List<String> tags;

    @SerializedName("text")
    private final String text;

    public WaveWordsCardDto(String str, String str2, List<String> list, WaveWordsCardActionDto waveWordsCardActionDto, List<WaveWordsCardSourceDto> list2, WaveWordsAnalyticPayloadDto waveWordsAnalyticPayloadDto, List<String> list3) {
        this.id = str;
        this.text = str2;
        this.tags = list;
        this.action = waveWordsCardActionDto;
        this.sources = list2;
        this.analyticPayload = waveWordsAnalyticPayloadDto;
        this.bigCardIds = list3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final WaveWordsCardActionDto getAction() {
        return this.action;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveWordsAnalyticPayloadDto getAnalyticPayload() {
        return this.analyticPayload;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getBigCardIds() {
        return this.bigCardIds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getSources() {
        return this.sources;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final List getTags() {
        return this.tags;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getText() {
        return this.text;
    }
}
