package com.yandex.music.shared.dto.wave;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR$\u0010\u0005\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0012\u0010\u000eR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\f\u001a\u0004\b\u0013\u0010\u000eR\u001c\u0010\t\u001a\u0004\u0018\u00010\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/dto/wave/WaveDomainItemWithAgentDto;", "", "", "stationId", "", "seeds", "title", "header", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "agent", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentDto;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/util/List;", "c", "()Ljava/util/List;", "e", "b", "Lcom/yandex/music/shared/dto/wave/AgentDto;", "a", "()Lcom/yandex/music/shared/dto/wave/AgentDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveDomainItemWithAgentDto {

    @SerializedName("agent")
    private final AgentDto agent;

    @SerializedName("header")
    private final String header;

    @SerializedName("seeds")
    private final List<String> seeds;

    @SerializedName("stationId")
    private final String stationId;

    @SerializedName("title")
    private final String title;

    public WaveDomainItemWithAgentDto(String str, List<String> list, String str2, String str3, AgentDto agentDto) {
        this.stationId = str;
        this.seeds = list;
        this.title = str2;
        this.header = str3;
        this.agent = agentDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AgentDto getAgent() {
        return this.agent;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getSeeds() {
        return this.seeds;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStationId() {
        return this.stationId;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
