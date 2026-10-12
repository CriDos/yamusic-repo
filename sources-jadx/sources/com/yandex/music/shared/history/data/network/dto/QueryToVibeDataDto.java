package com.yandex.music.shared.history.data.network.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.sgj;
import defpackage.xpf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeDataDto;", "Lsgj;", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;", "itemId", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;", "fullModel", "<init>", "(Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;)V", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;", "b", "()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeItemIdDto;", "Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;", "a", "()Lcom/yandex/music/shared/history/data/network/dto/QueryToVibeFullModelDto;", "shared-music-history"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class QueryToVibeDataDto implements sgj {

    @SerializedName("fullModel")
    private final QueryToVibeFullModelDto fullModel;

    @SerializedName("itemId")
    private final QueryToVibeItemIdDto itemId;

    public /* synthetic */ QueryToVibeDataDto(QueryToVibeItemIdDto queryToVibeItemIdDto, QueryToVibeFullModelDto queryToVibeFullModelDto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(queryToVibeItemIdDto, (i & 2) != 0 ? null : queryToVibeFullModelDto);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final QueryToVibeFullModelDto getFullModel() {
        return this.fullModel;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final QueryToVibeItemIdDto getItemId() {
        return this.itemId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QueryToVibeDataDto)) {
            return false;
        }
        QueryToVibeDataDto queryToVibeDataDto = (QueryToVibeDataDto) obj;
        return Intrinsics.e(this.itemId, queryToVibeDataDto.itemId) && Intrinsics.e(this.fullModel, queryToVibeDataDto.fullModel);
    }

    @Override // defpackage.sgj
    public final xpf getItemId() {
        return this.itemId;
    }

    public final int hashCode() {
        QueryToVibeItemIdDto queryToVibeItemIdDto = this.itemId;
        int iHashCode = (queryToVibeItemIdDto == null ? 0 : queryToVibeItemIdDto.hashCode()) * 31;
        QueryToVibeFullModelDto queryToVibeFullModelDto = this.fullModel;
        return iHashCode + (queryToVibeFullModelDto != null ? queryToVibeFullModelDto.hashCode() : 0);
    }

    public final String toString() {
        return "QueryToVibeDataDto(itemId=" + this.itemId + ", fullModel=" + this.fullModel + ")";
    }

    public QueryToVibeDataDto(QueryToVibeItemIdDto queryToVibeItemIdDto, QueryToVibeFullModelDto queryToVibeFullModelDto) {
        this.itemId = queryToVibeItemIdDto;
        this.fullModel = queryToVibeFullModelDto;
    }
}
