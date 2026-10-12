package com.yandex.music.shared.querytovibe.suggestions.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.y55;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0081\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R \u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackRequestDto;", "", "", "Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;", "events", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getEvents", "()Ljava/util/List;", "shared-query-to-vibe"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QueryToVibeSuggestionsFeedbackRequestDto {

    @SerializedName("events")
    @NotNull
    private final List<QueryToVibeSuggestionsFeedbackEventRequestDto> events;

    public QueryToVibeSuggestionsFeedbackRequestDto(@NotNull List<QueryToVibeSuggestionsFeedbackEventRequestDto> list) {
        list.getClass();
        this.events = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof QueryToVibeSuggestionsFeedbackRequestDto) && Intrinsics.e(this.events, ((QueryToVibeSuggestionsFeedbackRequestDto) obj).events);
    }

    public final int hashCode() {
        return this.events.hashCode();
    }

    public final String toString() {
        return y55.k("QueryToVibeSuggestionsFeedbackRequestDto(events=", ")", this.events);
    }
}
