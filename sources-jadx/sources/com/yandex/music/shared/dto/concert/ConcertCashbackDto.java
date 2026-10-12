package com.yandex.music.shared.dto.concert;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/dto/concert/ConcertCashbackDto;", "", "", "title", "", "valuePercent", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Ljava/lang/Integer;", "b", "()Ljava/lang/Integer;", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ConcertCashbackDto {

    @SerializedName("title")
    private final String title;

    @SerializedName("valuePercent")
    private final Integer valuePercent;

    public ConcertCashbackDto(String str, Integer num) {
        this.title = str;
        this.valuePercent = num;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getValuePercent() {
        return this.valuePercent;
    }
}
