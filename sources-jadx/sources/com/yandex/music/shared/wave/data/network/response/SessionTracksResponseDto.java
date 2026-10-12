package com.yandex.music.shared.wave.data.network.response;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0013\b\u0000\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\r\u0010\u000eR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001c\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017¨\u0006\u001d"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/response/SessionTracksResponseDto;", "", "", "batchId", "", "Lcom/yandex/music/shared/wave/data/network/response/SequenceItemDto;", "sequence", "", "pumpkin", "unknownSession", "", "offlineRecommenderData", "terminated", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;[ILjava/lang/Boolean;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/util/List;", "d", "()Ljava/util/List;", "Ljava/lang/Boolean;", "c", "()Ljava/lang/Boolean;", "f", "[I", "b", "()[I", "e", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionTracksResponseDto {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName("offlineRecommenderData")
    private final int[] offlineRecommenderData;

    @SerializedName("pumpkin")
    private final Boolean pumpkin;

    @SerializedName("sequence")
    private final List<SequenceItemDto> sequence;

    @SerializedName("terminated")
    private final Boolean terminated;

    @SerializedName("unknownSession")
    private final Boolean unknownSession;

    public SessionTracksResponseDto(String str, List<SequenceItemDto> list, Boolean bool, Boolean bool2, int[] iArr, Boolean bool3) {
        this.batchId = str;
        this.sequence = list;
        this.pumpkin = bool;
        this.unknownSession = bool2;
        this.offlineRecommenderData = iArr;
        this.terminated = bool3;
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
    public final List getSequence() {
        return this.sequence;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final Boolean getTerminated() {
        return this.terminated;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final Boolean getUnknownSession() {
        return this.unknownSession;
    }
}
