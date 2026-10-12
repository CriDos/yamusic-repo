package com.yandex.music.shared.myshelf.data.remote;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import defpackage.k4i;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/myshelf/data/remote/MyShelfHistoryPagerDto;", "", "", "total", Constants.KEY_PAGE, "perPage", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "getPage", "getPerPage", "shared-myshelf"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final /* data */ class MyShelfHistoryPagerDto {

    @SerializedName(Constants.KEY_PAGE)
    private final Integer page;

    @SerializedName("perPage")
    private final Integer perPage;

    @SerializedName("total")
    private final Integer total;

    public MyShelfHistoryPagerDto(Integer num, Integer num2, Integer num3) {
        this.total = num;
        this.page = num2;
        this.perPage = num3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getTotal() {
        return this.total;
    }

    public final boolean b(int i, int i2) {
        Integer num = this.total;
        return num != null && (i + 1) * i2 < num.intValue();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MyShelfHistoryPagerDto)) {
            return false;
        }
        MyShelfHistoryPagerDto myShelfHistoryPagerDto = (MyShelfHistoryPagerDto) obj;
        return Intrinsics.e(this.total, myShelfHistoryPagerDto.total) && Intrinsics.e(this.page, myShelfHistoryPagerDto.page) && Intrinsics.e(this.perPage, myShelfHistoryPagerDto.perPage);
    }

    public final int hashCode() {
        Integer num = this.total;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.page;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.perPage;
        return iHashCode2 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        Integer num = this.total;
        Integer num2 = this.page;
        Integer num3 = this.perPage;
        StringBuilder sb = new StringBuilder("MyShelfHistoryPagerDto(total=");
        sb.append(num);
        sb.append(", page=");
        sb.append(num2);
        sb.append(", perPage=");
        return k4i.l(sb, num3, ")");
    }
}
