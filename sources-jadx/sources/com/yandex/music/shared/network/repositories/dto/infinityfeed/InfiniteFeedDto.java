package com.yandex.music.shared.network.repositories.dto.infinityfeed;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.uvk;
import defpackage.w9f;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0080\b\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B-\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R$\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto;", "", "", "batchNumber", "", "hasNextBatch", "", "Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;", "rows", "<init>", "(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V", "Ljava/lang/Integer;", "getBatchNumber", "()Ljava/lang/Integer;", "Ljava/lang/Boolean;", "getHasNextBatch", "()Ljava/lang/Boolean;", "Ljava/util/List;", "getRows", "()Ljava/util/List;", "RowDto", "w9f", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class InfiniteFeedDto {

    @SerializedName("batchNumber")
    private final Integer batchNumber;

    @SerializedName("hasNextBatch")
    private final Boolean hasNextBatch;

    @SerializedName("rows")
    private final List<RowDto> rows;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\u0018\u00002\u00020\u0001BA\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\f\u001a\u0004\b\u000f\u0010\u000eR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u0011\u0010\u000eR$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\b\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/yandex/music/shared/network/repositories/dto/infinityfeed/InfiniteFeedDto$RowDto;", "", "", "rowId", "type", "typeForFrom", "title", "", "Lw9f;", "entities", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getRowId", "()Ljava/lang/String;", "getType", "getTypeForFrom", "getTitle", "Ljava/util/List;", "getEntities", "()Ljava/util/List;", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class RowDto {

        @SerializedName("entities")
        private final List<w9f> entities;

        @SerializedName("rowId")
        private final String rowId;

        @SerializedName("title")
        private final String title;

        @SerializedName("type")
        private final String type;

        @SerializedName("typeForFrom")
        private final String typeForFrom;

        /* JADX WARN: Multi-variable type inference failed */
        public RowDto(String str, String str2, String str3, String str4, List<? extends w9f> list) {
            this.rowId = str;
            this.type = str2;
            this.typeForFrom = str3;
            this.title = str4;
            this.entities = list;
        }
    }

    public InfiniteFeedDto(Integer num, Boolean bool, List<RowDto> list) {
        this.batchNumber = num;
        this.hasNextBatch = bool;
        this.rows = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InfiniteFeedDto)) {
            return false;
        }
        InfiniteFeedDto infiniteFeedDto = (InfiniteFeedDto) obj;
        return Intrinsics.e(this.batchNumber, infiniteFeedDto.batchNumber) && Intrinsics.e(this.hasNextBatch, infiniteFeedDto.hasNextBatch) && Intrinsics.e(this.rows, infiniteFeedDto.rows);
    }

    public final int hashCode() {
        Integer num = this.batchNumber;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Boolean bool = this.hasNextBatch;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        List<RowDto> list = this.rows;
        return iHashCode2 + (list != null ? list.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.batchNumber;
        Boolean bool = this.hasNextBatch;
        List<RowDto> list = this.rows;
        StringBuilder sb = new StringBuilder("InfiniteFeedDto(batchNumber=");
        sb.append(num);
        sb.append(", hasNextBatch=");
        sb.append(bool);
        sb.append(", rows=");
        return uvk.q(sb, list, ")");
    }
}
