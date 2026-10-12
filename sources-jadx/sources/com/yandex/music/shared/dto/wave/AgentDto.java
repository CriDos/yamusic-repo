package com.yandex.music.shared.dto.wave;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/dto/wave/AgentDto;", "", "", "animationUri", "Lcom/yandex/music/shared/dto/wave/AgentCoverDto;", "cover", "Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;", "entity", "<init>", "(Ljava/lang/String;Lcom/yandex/music/shared/dto/wave/AgentCoverDto;Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Lcom/yandex/music/shared/dto/wave/AgentCoverDto;", "b", "()Lcom/yandex/music/shared/dto/wave/AgentCoverDto;", "Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;", "c", "()Lcom/yandex/music/shared/dto/wave/AgentEntityTypeDto;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AgentDto {

    @SerializedName("animationUri")
    private final String animationUri;

    @SerializedName("cover")
    private final AgentCoverDto cover;

    @SerializedName("entity")
    private final AgentEntityTypeDto entity;

    public AgentDto(String str, AgentCoverDto agentCoverDto, AgentEntityTypeDto agentEntityTypeDto) {
        this.animationUri = str;
        this.cover = agentCoverDto;
        this.entity = agentEntityTypeDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAnimationUri() {
        return this.animationUri;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AgentCoverDto getCover() {
        return this.cover;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final AgentEntityTypeDto getEntity() {
        return this.entity;
    }
}
