package com.yandex.music.skeleton.blocks.itemlist.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.wave.AgentDto;
import com.yandex.music.shared.dto.wave.recommendation.WaveDto;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/skeleton/blocks/itemlist/data/dto/WaveAgentDataDto;", "", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "wave", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "agent", "<init>", "(Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;Lcom/yandex/music/shared/dto/wave/AgentDto;)V", "Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "b", "()Lcom/yandex/music/shared/dto/wave/recommendation/WaveDto;", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "a", "()Lcom/yandex/music/shared/dto/wave/AgentDto;", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class WaveAgentDataDto {

    @SerializedName("agent")
    private final AgentDto agent;

    @SerializedName("wave")
    private final WaveDto wave;

    public WaveAgentDataDto(WaveDto waveDto, AgentDto agentDto) {
        this.wave = waveDto;
        this.agent = agentDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AgentDto getAgent() {
        return this.agent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final WaveDto getWave() {
        return this.wave;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WaveAgentDataDto)) {
            return false;
        }
        WaveAgentDataDto waveAgentDataDto = (WaveAgentDataDto) obj;
        return Intrinsics.e(this.wave, waveAgentDataDto.wave) && Intrinsics.e(this.agent, waveAgentDataDto.agent);
    }

    public final int hashCode() {
        WaveDto waveDto = this.wave;
        int iHashCode = (waveDto == null ? 0 : waveDto.hashCode()) * 31;
        AgentDto agentDto = this.agent;
        return iHashCode + (agentDto != null ? agentDto.hashCode() : 0);
    }

    public final String toString() {
        return "WaveAgentDataDto(wave=" + this.wave + ", agent=" + this.agent + ")";
    }
}
