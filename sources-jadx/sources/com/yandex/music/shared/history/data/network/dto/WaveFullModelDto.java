package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.WaveDomainItemWithAgentDto;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0001\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/WaveFullModelDto;", "", "Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;", "wave", "", "simpleWaveForegroundImageUrl", "simpleWaveBackgroundColor", "<init>", "(Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;", "c", "()Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "a", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveFullModelDto {

    @SerializedName("simpleWaveBackgroundColor")
    private final String simpleWaveBackgroundColor;

    @SerializedName("simpleWaveForegroundImageUrl")
    private final String simpleWaveForegroundImageUrl;

    @SerializedName("wave")
    private final WaveDomainItemWithAgentDto wave;

    public WaveFullModelDto(WaveDomainItemWithAgentDto waveDomainItemWithAgentDto, String str, String str2) {
        this.wave = waveDomainItemWithAgentDto;
        this.simpleWaveForegroundImageUrl = str;
        this.simpleWaveBackgroundColor = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getSimpleWaveBackgroundColor() {
        return this.simpleWaveBackgroundColor;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getSimpleWaveForegroundImageUrl() {
        return this.simpleWaveForegroundImageUrl;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final WaveDomainItemWithAgentDto getWave() {
        return this.wave;
    }
}
