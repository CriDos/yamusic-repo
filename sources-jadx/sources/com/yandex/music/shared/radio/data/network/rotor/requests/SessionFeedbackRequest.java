package com.yandex.music.shared.radio.data.network.rotor.requests;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.auc;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0080\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/radio/data/network/rotor/requests/SessionFeedbackRequest;", "", "Lauc;", NetcastTVService.UDAP_API_EVENT, "", "batchId", "<init>", "(Lauc;Ljava/lang/String;)V", "Lauc;", "getEvent", "()Lauc;", "Ljava/lang/String;", "getBatchId", "()Ljava/lang/String;", "shared-video-clips-queue"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SessionFeedbackRequest {

    @SerializedName("batchId")
    private final String batchId;

    @SerializedName(NetcastTVService.UDAP_API_EVENT)
    @NotNull
    private final auc event;

    public SessionFeedbackRequest(@NotNull auc aucVar, String str) {
        aucVar.getClass();
        this.event = aucVar;
        this.batchId = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SessionFeedbackRequest)) {
            return false;
        }
        SessionFeedbackRequest sessionFeedbackRequest = (SessionFeedbackRequest) obj;
        return Intrinsics.e(this.event, sessionFeedbackRequest.event) && Intrinsics.e(this.batchId, sessionFeedbackRequest.batchId);
    }

    public final int hashCode() {
        int iHashCode = this.event.hashCode() * 31;
        String str = this.batchId;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SessionFeedbackRequest(event=" + this.event + ", batchId=" + this.batchId + ")";
    }
}
