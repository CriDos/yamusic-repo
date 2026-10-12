package com.yandex.music.skeleton.blocks.likes_and_history.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import defpackage.uvk;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\f\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\n\u001a\u0004\b\u000b\u0010\fR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000fR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\r\u001a\u0004\b\u0010\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/skeleton/blocks/likes_and_history/data/HistoryEntityDto;", "", "", "title", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "trackCovers", "subtitleElements", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/util/List;", "c", "()Ljava/util/List;", "a", "skeleton-blocks"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class HistoryEntityDto {

    @SerializedName("subtitleElements")
    private final List<String> subtitleElements;

    @SerializedName("title")
    private final String title;

    @SerializedName("trackCovers")
    private final List<EntityCoverDto> trackCovers;

    public HistoryEntityDto(String str, List<EntityCoverDto> list, List<String> list2) {
        this.title = str;
        this.trackCovers = list;
        this.subtitleElements = list2;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getSubtitleElements() {
        return this.subtitleElements;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final List getTrackCovers() {
        return this.trackCovers;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistoryEntityDto)) {
            return false;
        }
        HistoryEntityDto historyEntityDto = (HistoryEntityDto) obj;
        return Intrinsics.e(this.title, historyEntityDto.title) && Intrinsics.e(this.trackCovers, historyEntityDto.trackCovers) && Intrinsics.e(this.subtitleElements, historyEntityDto.subtitleElements);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<EntityCoverDto> list = this.trackCovers;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        List<String> list2 = this.subtitleElements;
        return iHashCode2 + (list2 != null ? list2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.title;
        List<EntityCoverDto> list = this.trackCovers;
        return uvk.q(uvk.s("HistoryEntityDto(title=", str, ", trackCovers=", ", subtitleElements=", list), this.subtitleElements, ")");
    }
}
