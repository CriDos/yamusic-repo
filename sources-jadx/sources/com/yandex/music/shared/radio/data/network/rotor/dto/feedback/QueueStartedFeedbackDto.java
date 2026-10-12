package com.yandex.music.shared.radio.data.network.rotor.dto.feedback;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.auc;
import defpackage.aui;
import defpackage.buc;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.yds;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/dto/feedback/QueueStartedFeedbackDto;", "Lauc;", "", "type", "timestamp", "from", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getTimestamp", "getFrom", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QueueStartedFeedbackDto implements auc {

    @SerializedName("from")
    @NotNull
    private final String from;

    @SerializedName("timestamp")
    @NotNull
    private final String timestamp;

    @SerializedName("type")
    @NotNull
    private final String type;

    public QueueStartedFeedbackDto(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "combinedQueueStarted" : str, (i & 2) != 0 ? buc.a.H(new Date(System.currentTimeMillis())) : str2, str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueueStartedFeedbackDto)) {
            return false;
        }
        QueueStartedFeedbackDto queueStartedFeedbackDto = (QueueStartedFeedbackDto) obj;
        return Intrinsics.e(this.type, queueStartedFeedbackDto.type) && Intrinsics.e(this.timestamp, queueStartedFeedbackDto.timestamp) && Intrinsics.e(this.from, queueStartedFeedbackDto.from);
    }

    public final int hashCode() {
        return this.from.hashCode() + mqt.b(this.type.hashCode() * 31, this.timestamp, 31);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.timestamp;
        return yds.s(lo5.u("QueueStartedFeedbackDto(type=", str, ", timestamp=", str2, ", from="), this.from, ")");
    }

    public QueueStartedFeedbackDto(@NotNull String str, @NotNull String str2, @NotNull String str3) {
        aui.B(str, str2, str3);
        this.type = str;
        this.timestamp = str2;
        this.from = str3;
    }
}
