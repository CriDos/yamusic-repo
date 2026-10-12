package com.yandex.music.shared.wave.data.network.response;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.recommendation.WaveDto;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0016\b\u0000\u0018\u00002\u00020\u0001BU\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u001c\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0018\u001a\u0004\b!\u0010\u001a¨\u0006\""}, d2 = {"Lcom/yandex/music/shared/wave/data/network/response/SessionNewResponseDto;", "", "", "radioSessionId", "batchId", "", "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;", "sequence", "", "pumpkin", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "wave", "", "offlineRecommenderData", "terminated", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;[ILjava/lang/Boolean;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "a", "Ljava/util/List;", "e", "()Ljava/util/List;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "g", "()Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "[I", "b", "()[I", "f", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionNewResponseDto {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName("offlineRecommenderData")
    private final int[] offlineRecommenderData;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    @SerializedName("radioSessionId")
    private final String radioSessionId;

    @SerializedName("sequence")
    private final List<SequenceItemDto> sequence;

    @SerializedName("terminated")
    private final Boolean terminated;

    @SerializedName("wave")
    private final WaveDto wave;

    public SessionNewResponseDto(String str, String str2, List<SequenceItemDto> list, Boolean bool, WaveDto waveDto, int[] iArr, Boolean bool2) {
        this.radioSessionId = str;
        this.batchId = str2;
        this.sequence = list;
        this.pumpkin = bool;
        this.wave = waveDto;
        this.offlineRecommenderData = iArr;
        this.terminated = bool2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final int[] getOfflineRecommenderData() {
        return this.offlineRecommenderData;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Boolean getPumpkin() {
        return this.pumpkin;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRadioSessionId() {
        return this.radioSessionId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final List getSequence() {
        return this.sequence;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getTerminated() {
        return this.terminated;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final WaveDto getWave() {
        return this.wave;
    }
}
