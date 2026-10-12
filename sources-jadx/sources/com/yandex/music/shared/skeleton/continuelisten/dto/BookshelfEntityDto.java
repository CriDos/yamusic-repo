package com.yandex.music.shared.skeleton.continuelisten.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import com.yandex.music.shared.dto.domainitem.EntityCoverDto;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0080\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0012\u0010\u0011R$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/skeleton/continuelisten/dto/BookshelfEntityDto;", "", "", "title", "", "bookCount", "podcastCount", "", "Lcom/yandex/music/shared/dto/domainitem/EntityCoverDto;", "covers", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "c", "Ljava/util/List;", "b", "()Ljava/util/List;", "shared-skeleton-continue-listen-block"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class BookshelfEntityDto {

    @SerializedName("bookCount")
    private final Integer bookCount;

    @SerializedName("covers")
    private final List<EntityCoverDto> covers;

    @SerializedName("podcastCount")
    private final Integer podcastCount;

    @SerializedName("title")
    private final String title;

    public BookshelfEntityDto(String str, Integer num, Integer num2, List<EntityCoverDto> list) {
        this.title = str;
        this.bookCount = num;
        this.podcastCount = num2;
        this.covers = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getBookCount() {
        return this.bookCount;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final List getCovers() {
        return this.covers;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getPodcastCount() {
        return this.podcastCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BookshelfEntityDto)) {
            return false;
        }
        BookshelfEntityDto bookshelfEntityDto = (BookshelfEntityDto) obj;
        return Intrinsics.e(this.title, bookshelfEntityDto.title) && Intrinsics.e(this.bookCount, bookshelfEntityDto.bookCount) && Intrinsics.e(this.podcastCount, bookshelfEntityDto.podcastCount) && Intrinsics.e(this.covers, bookshelfEntityDto.covers);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.bookCount;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.podcastCount;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        List<EntityCoverDto> list = this.covers;
        return iHashCode3 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return "BookshelfEntityDto(title=" + this.title + ", bookCount=" + this.bookCount + ", podcastCount=" + this.podcastCount + ", covers=" + this.covers + ")";
    }
}
