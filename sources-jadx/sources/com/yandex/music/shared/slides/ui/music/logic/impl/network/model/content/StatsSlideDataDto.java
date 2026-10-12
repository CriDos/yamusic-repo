package com.yandex.music.shared.slides.ui.music.logic.impl.network.model.content;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.lo5;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\r\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR$\u0010\u0007\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u000b\u001a\u0004\b\u0012\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatsSlideDataDto;", "", "", "header", "footer", "", "Lcom/yandex/music/shared/slides/ui/music/logic/impl/network/model/content/StatEntityDto;", "stats", "align", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "b", "Ljava/util/List;", "d", "()Ljava/util/List;", "a", "shared-slides-ui-music-logic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class StatsSlideDataDto {

    @SerializedName("align")
    private final String align;

    @SerializedName("footer")
    private final String footer;

    @SerializedName("header")
    private final String header;

    @SerializedName("stats")
    private final List<StatEntityDto> stats;

    public StatsSlideDataDto(String str, String str2, List<StatEntityDto> list, String str3) {
        this.header = str;
        this.footer = str2;
        this.stats = list;
        this.align = str3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlign() {
        return this.align;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getFooter() {
        return this.footer;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getHeader() {
        return this.header;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final List getStats() {
        return this.stats;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StatsSlideDataDto)) {
            return false;
        }
        StatsSlideDataDto statsSlideDataDto = (StatsSlideDataDto) obj;
        return Intrinsics.e(this.header, statsSlideDataDto.header) && Intrinsics.e(this.footer, statsSlideDataDto.footer) && Intrinsics.e(this.stats, statsSlideDataDto.stats) && Intrinsics.e(this.align, statsSlideDataDto.align);
    }

    public final int hashCode() {
        String str = this.header;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.footer;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        List<StatEntityDto> list = this.stats;
        int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
        String str3 = this.align;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.header;
        String str2 = this.footer;
        List<StatEntityDto> list = this.stats;
        String str3 = this.align;
        StringBuilder sbU = lo5.u("StatsSlideDataDto(header=", str, ", footer=", str2, ", stats=");
        sbU.append(list);
        sbU.append(", align=");
        sbU.append(str3);
        sbU.append(")");
        return sbU.toString();
    }
}
