package com.yandex.music.shared.querytovibe.suggestions.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import defpackage.mqt;
import defpackage.wt7;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0081\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/yandex/music/shared/querytovibe/suggestions/data/QueryToVibeSuggestionsFeedbackEventRequestDto;", "", "", "type", "query", "suggestionsRequestId", "", "position", "Lwt7;", "timestamp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILwt7;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getQuery", "getSuggestionsRequestId", "I", "getPosition", "()I", "Lwt7;", "getTimestamp", "()Lwt7;", "shared-query-to-vibe"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QueryToVibeSuggestionsFeedbackEventRequestDto {

    @SerializedName("position")
    private final int position;

    @SerializedName("query")
    @NotNull
    private final String query;

    @SerializedName("suggestionsRequestId")
    @NotNull
    private final String suggestionsRequestId;

    @SerializedName("timestamp")
    @NotNull
    private final wt7 timestamp;

    @SerializedName("type")
    @NotNull
    private final String type;

    public QueryToVibeSuggestionsFeedbackEventRequestDto(@NotNull String str, @NotNull String str2, @NotNull String str3, int i, @NotNull wt7 wt7Var) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        wt7Var.getClass();
        this.type = str;
        this.query = str2;
        this.suggestionsRequestId = str3;
        this.position = i;
        this.timestamp = wt7Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueryToVibeSuggestionsFeedbackEventRequestDto)) {
            return false;
        }
        QueryToVibeSuggestionsFeedbackEventRequestDto queryToVibeSuggestionsFeedbackEventRequestDto = (QueryToVibeSuggestionsFeedbackEventRequestDto) obj;
        return Intrinsics.e(this.type, queryToVibeSuggestionsFeedbackEventRequestDto.type) && Intrinsics.e(this.query, queryToVibeSuggestionsFeedbackEventRequestDto.query) && Intrinsics.e(this.suggestionsRequestId, queryToVibeSuggestionsFeedbackEventRequestDto.suggestionsRequestId) && this.position == queryToVibeSuggestionsFeedbackEventRequestDto.position && Intrinsics.e(this.timestamp, queryToVibeSuggestionsFeedbackEventRequestDto.timestamp);
    }

    public final int hashCode() {
        return this.timestamp.hashCode() + lo5.c(this.position, mqt.b(mqt.b(this.type.hashCode() * 31, this.query, 31), this.suggestionsRequestId, 31), 31);
    }

    public final String toString() {
        String str = this.type;
        String str2 = this.query;
        String str3 = this.suggestionsRequestId;
        int i = this.position;
        wt7 wt7Var = this.timestamp;
        StringBuilder sbU = lo5.u("QueryToVibeSuggestionsFeedbackEventRequestDto(type=", str, ", query=", str2, ", suggestionsRequestId=");
        sbU.append(str3);
        sbU.append(", position=");
        sbU.append(i);
        sbU.append(", timestamp=");
        sbU.append(wt7Var);
        sbU.append(")");
        return sbU.toString();
    }
}
