package com.yandex.music.shared.wave.data.network.request;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001B7\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\"\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\"\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/SessionTracksRequestDto;", "", "", "", "queue", "Lcom/yandex/music/shared/wave/data/network/request/FeedbackRequestDto;", "feedbacks", "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;", "sessions", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getQueue", "()Ljava/util/List;", "getFeedbacks", "getSessions", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class SessionTracksRequestDto {

    @SerializedName("feedbacks")
    private final List<FeedbackRequestDto> feedbacks;

    @SerializedName("queue")
    private final List<String> queue;

    @SerializedName("sessions")
    private final List<SessionFeedbackRequestDto> sessions;

    public SessionTracksRequestDto(List<String> list, List<FeedbackRequestDto> list2, List<SessionFeedbackRequestDto> list3) {
        this.queue = list;
        this.feedbacks = list2;
        this.sessions = list3;
    }
}
