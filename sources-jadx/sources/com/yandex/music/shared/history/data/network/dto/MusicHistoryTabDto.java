package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.yt7;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryTabDto;", "", "Lyt7;", PListParser.TAG_DATE, "", "Lcom/yandex/music/shared/history/data/network/dto/MusicHistoryItemDto;", "items", "<init>", "(Lyt7;Ljava/util/List;)V", "Lyt7;", "a", "()Lyt7;", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class MusicHistoryTabDto {

    @SerializedName(PListParser.TAG_DATE)
    private final yt7 date;

    @SerializedName("items")
    private final List<MusicHistoryItemDto> items;

    public MusicHistoryTabDto(yt7 yt7Var, List<MusicHistoryItemDto> list) {
        this.date = yt7Var;
        this.items = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final yt7 getDate() {
        return this.date;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getItems() {
        return this.items;
    }
}
