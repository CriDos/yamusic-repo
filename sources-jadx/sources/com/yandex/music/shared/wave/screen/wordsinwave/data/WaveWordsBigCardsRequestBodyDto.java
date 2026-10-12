package com.yandex.music.shared.wave.screen.wordsinwave.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B+\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\t\u001a\u0004\b\f\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardsRequestBodyDto;", "", "", "", "bigCardIds", "Lcom/yandex/music/shared/wave/screen/wordsinwave/data/WaveWordsBigCardContextDto;", "bigCardContexts", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "Ljava/util/List;", "getBigCardIds", "()Ljava/util/List;", "getBigCardContexts", "shared-wave-screen-words-in-wave"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class WaveWordsBigCardsRequestBodyDto {

    @SerializedName("bigCardContexts")
    private final List<WaveWordsBigCardContextDto> bigCardContexts;

    @SerializedName("bigCardIds")
    private final List<String> bigCardIds;

    public WaveWordsBigCardsRequestBodyDto(List<String> list, List<WaveWordsBigCardContextDto> list2) {
        this.bigCardIds = list;
        this.bigCardContexts = list2;
    }
}
