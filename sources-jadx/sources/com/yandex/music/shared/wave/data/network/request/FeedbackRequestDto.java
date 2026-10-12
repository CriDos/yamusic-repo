package com.yandex.music.shared.wave.data.network.request;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.yds;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0080\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;", "", "Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;", NetcastTVService.UDAP_API_EVENT, "", "batchId", "from", "<init>", "(Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;", "b", "()Lcom/yandex/music/shared/wave/data/network/request/FeedbackEventDto;", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "c", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FeedbackRequestDto {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName(NetcastTVService.UDAP_API_EVENT)
    @NotNull
    private final FeedbackEventDto event;

    @SerializedName("from")
    @NotNull
    private final String from;

    public FeedbackRequestDto(@NotNull FeedbackEventDto feedbackEventDto, String str, @NotNull String str2) {
        feedbackEventDto.getClass();
        str2.getClass();
        this.event = feedbackEventDto;
        this.batchId = str;
        this.from = str2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getBatchId() {
        return this.batchId;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final FeedbackEventDto getEvent() {
        return this.event;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getFrom() {
        return this.from;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeedbackRequestDto)) {
            return false;
        }
        FeedbackRequestDto feedbackRequestDto = (FeedbackRequestDto) obj;
        return Intrinsics.e(this.event, feedbackRequestDto.event) && Intrinsics.e(this.batchId, feedbackRequestDto.batchId) && Intrinsics.e(this.from, feedbackRequestDto.from);
    }

    public final int hashCode() {
        int iHashCode = this.event.hashCode() * 31;
        String str = this.batchId;
        return this.from.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        FeedbackEventDto feedbackEventDto = this.event;
        String str = this.batchId;
        String str2 = this.from;
        StringBuilder sb = new StringBuilder("FeedbackRequestDto(event=");
        sb.append(feedbackEventDto);
        sb.append(", batchId=");
        sb.append(str);
        sb.append(", from=");
        return yds.s(sb, str2, ")");
    }
}
