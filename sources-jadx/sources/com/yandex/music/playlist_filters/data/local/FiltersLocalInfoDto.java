package com.yandex.music.playlist_filters.data.local;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/yandex/music/playlist_filters/data/local/FiltersLocalInfoDto;", "", "", "lastTimeUpdateMillis", "", "", "lastTrackIdList", "Lcom/yandex/music/playlist_filters/data/local/FilterLocalDto;", "filters", "<init>", "(Ljava/lang/Long;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/Long;", "b", "()Ljava/lang/Long;", "Ljava/util/List;", "c", "()Ljava/util/List;", "a", "shared-playlist-filters"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class FiltersLocalInfoDto {

    @SerializedName("filters")
    private final List<FilterLocalDto> filters;

    @SerializedName("lastTimeUpdateMillis")
    private final Long lastTimeUpdateMillis;

    @SerializedName("lastTrackIdList")
    private final List<String> lastTrackIdList;

    public FiltersLocalInfoDto(Long l, List<String> list, List<FilterLocalDto> list2) {
        this.lastTimeUpdateMillis = l;
        this.lastTrackIdList = list;
        this.filters = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getFilters() {
        return this.filters;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Long getLastTimeUpdateMillis() {
        return this.lastTimeUpdateMillis;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getLastTrackIdList() {
        return this.lastTrackIdList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FiltersLocalInfoDto)) {
            return false;
        }
        FiltersLocalInfoDto filtersLocalInfoDto = (FiltersLocalInfoDto) obj;
        return Intrinsics.e(this.lastTimeUpdateMillis, filtersLocalInfoDto.lastTimeUpdateMillis) && Intrinsics.e(this.lastTrackIdList, filtersLocalInfoDto.lastTrackIdList) && Intrinsics.e(this.filters, filtersLocalInfoDto.filters);
    }

    public final int hashCode() {
        Long l = this.lastTimeUpdateMillis;
        int iHashCode = (l == null ? 0 : l.hashCode()) * 31;
        List<String> list = this.lastTrackIdList;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<FilterLocalDto> list2 = this.filters;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        Long l = this.lastTimeUpdateMillis;
        List<String> list = this.lastTrackIdList;
        List<FilterLocalDto> list2 = this.filters;
        StringBuilder sb = new StringBuilder("FiltersLocalInfoDto(lastTimeUpdateMillis=");
        sb.append(l);
        sb.append(", lastTrackIdList=");
        sb.append(list);
        sb.append(", filters=");
        return uvk.q(sb, list2, ")");
    }
}
