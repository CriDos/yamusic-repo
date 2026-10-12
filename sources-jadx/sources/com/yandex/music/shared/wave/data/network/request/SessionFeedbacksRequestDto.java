package com.yandex.music.shared.wave.data.network.request;

import com.connectsdk.service.NetcastTVService;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.google.gson.JsonSerializationContext;
import com.google.gson.JsonSerializer;
import com.google.gson.annotations.SerializedName;
import defpackage.y55;
import java.lang.reflect.Type;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\nB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;", "", "", "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbackRequestDto;", "sessions", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "SessionFeedbacksRequestDtoJsonAdapter", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class SessionFeedbacksRequestDto {

    @SerializedName("sessions")
    @NotNull
    private final List<SessionFeedbackRequestDto> sessions;

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto$SessionFeedbacksRequestDtoJsonAdapter;", "Lcom/google/gson/JsonSerializer;", "Lcom/yandex/music/shared/wave/data/network/request/SessionFeedbacksRequestDto;", "<init>", "()V", "shared-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class SessionFeedbacksRequestDtoJsonAdapter implements JsonSerializer<SessionFeedbacksRequestDto> {
        @Override // com.google.gson.JsonSerializer
        public final JsonElement b(Object obj, Type type, JsonSerializationContext jsonSerializationContext) {
            SessionFeedbacksRequestDto sessionFeedbacksRequestDto = (SessionFeedbacksRequestDto) obj;
            sessionFeedbacksRequestDto.getClass();
            type.getClass();
            jsonSerializationContext.getClass();
            JsonObject jsonObject = new JsonObject();
            List<SessionFeedbackRequestDto> sessions = sessionFeedbacksRequestDto.getSessions();
            JsonArray jsonArray = new JsonArray();
            for (SessionFeedbackRequestDto sessionFeedbackRequestDto : sessions) {
                JsonObject jsonObject2 = new JsonObject();
                jsonObject2.v("sessionId", sessionFeedbackRequestDto.getSessionId());
                List seeds = sessionFeedbackRequestDto.getSeeds();
                if (seeds != null) {
                    JsonArray jsonArray2 = new JsonArray();
                    Iterator it = seeds.iterator();
                    while (it.hasNext()) {
                        jsonArray2.s(new JsonPrimitive((String) it.next()));
                    }
                    jsonObject2.s("seeds", jsonArray2);
                }
                List<FeedbackRequestDto> feedbacks = sessionFeedbackRequestDto.getFeedbacks();
                JsonArray jsonArray3 = new JsonArray();
                for (FeedbackRequestDto feedbackRequestDto : feedbacks) {
                    JsonObject jsonObject3 = new JsonObject();
                    FeedbackEventDto event = feedbackRequestDto.getEvent();
                    JsonObject jsonObject4 = new JsonObject();
                    jsonObject4.v("type", event.getType());
                    jsonObject4.v("timestamp", event.getTimestamp().a());
                    String trackId = event.getTrackId();
                    if (trackId != null) {
                        jsonObject4.v("trackId", trackId);
                    }
                    Float totalPlayedSeconds = event.getTotalPlayedSeconds();
                    if (totalPlayedSeconds != null) {
                        jsonObject4.t(Float.valueOf(totalPlayedSeconds.floatValue()), "totalPlayedSeconds");
                    }
                    Float trackLengthSeconds = event.getTrackLengthSeconds();
                    if (trackLengthSeconds != null) {
                        jsonObject4.t(Float.valueOf(trackLengthSeconds.floatValue()), "trackLengthSeconds");
                    }
                    String from = event.getFrom();
                    if (from != null) {
                        jsonObject4.v("from", from);
                    }
                    jsonObject3.s(NetcastTVService.UDAP_API_EVENT, jsonObject4);
                    String batchId = feedbackRequestDto.getBatchId();
                    if (batchId != null) {
                        jsonObject3.v("batchId", batchId);
                    }
                    jsonObject3.v("from", feedbackRequestDto.getFrom());
                    jsonArray3.s(jsonObject3);
                }
                jsonObject2.s("feedbacks", jsonArray3);
                jsonArray.s(jsonObject2);
            }
            jsonObject.s("sessions", jsonArray);
            return jsonObject;
        }
    }

    public SessionFeedbacksRequestDto(@NotNull List<SessionFeedbackRequestDto> list) {
        list.getClass();
        this.sessions = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getSessions() {
        return this.sessions;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SessionFeedbacksRequestDto) && Intrinsics.e(this.sessions, ((SessionFeedbacksRequestDto) obj).sessions);
    }

    public final int hashCode() {
        return this.sessions.hashCode();
    }

    public final String toString() {
        return y55.k("SessionFeedbacksRequestDto(sessions=", ")", this.sessions);
    }
}
