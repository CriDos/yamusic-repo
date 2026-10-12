package com.yandex.music.shared.radio.stream.info.data.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.nuo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B'\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/yandex/music/shared/radio/stream/info/data/dto/LiveReactionsReactionDto;", "Lnuo;", "", "type", "reactionId", "", "count", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "getReactionId", "Ljava/lang/Integer;", "getCount", "()Ljava/lang/Integer;", "shared-radio-stream-info"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class LiveReactionsReactionDto implements nuo {

    @SerializedName("count")
    private final Integer count;

    @SerializedName("reactionId")
    private final String reactionId;

    @SerializedName("type")
    private final String type;

    public LiveReactionsReactionDto(String str, String str2, Integer num) {
        this.type = str;
        this.reactionId = str2;
        this.count = num;
    }

    public /* synthetic */ LiveReactionsReactionDto(String str, String str2, Integer num, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, str2, num);
    }
}
