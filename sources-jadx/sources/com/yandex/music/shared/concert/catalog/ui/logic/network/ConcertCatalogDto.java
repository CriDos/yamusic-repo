package com.yandex.music.shared.concert.catalog.ui.logic.network;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B#\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR$\u0010\u0006\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/concert/catalog/ui/logic/network/ConcertCatalogDto;", "", "", "title", "", "Lcom/yandex/music/shared/concert/catalog/ui/logic/network/ConcertCatalogItemDto;", "items", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Ljava/util/List;", "a", "()Ljava/util/List;", "shared-concert-catalog-ui-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class ConcertCatalogDto {

    @SerializedName("items")
    private final List<ConcertCatalogItemDto> items;

    @SerializedName("title")
    private final String title;

    /* JADX WARN: Multi-variable type inference failed */
    public ConcertCatalogDto(String str, List<? extends ConcertCatalogItemDto> list) {
        this.title = str;
        this.items = list;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getItems() {
        return this.items;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ConcertCatalogDto)) {
            return false;
        }
        ConcertCatalogDto concertCatalogDto = (ConcertCatalogDto) obj;
        return Intrinsics.e(this.title, concertCatalogDto.title) && Intrinsics.e(this.items, concertCatalogDto.items);
    }

    public final int hashCode() {
        String str = this.title;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        List<ConcertCatalogItemDto> list = this.items;
        return iHashCode + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        return k4i.j("ConcertCatalogDto(title=", this.title, ", items=", ")", this.items);
    }
}
