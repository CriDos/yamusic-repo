package com.yandex.music.shared.dto;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import io.appmetrica.analytics.rtm.internal.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u000f\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\b\u001a\u0004\b\r\u0010\n\"\u0004\b\u000e\u0010\fR$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\b\u001a\u0004\b\u000f\u0010\n\"\u0004\b\u0010\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/yandex/music/shared/dto/PagerDto;", "", "", Constants.KEY_PAGE, "perPage", "total", "<init>", "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "a", "()Ljava/lang/Integer;", "setPage", "(Ljava/lang/Integer;)V", "b", "setPerPage", "c", "setTotal", "shared-model-parsers"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class PagerDto {

    @SerializedName(Constants.KEY_PAGE)
    private Integer page;

    @SerializedName("perPage")
    private Integer perPage;

    @SerializedName("total")
    private Integer total;

    public /* synthetic */ PagerDto(Integer num, Integer num2, Integer num3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : num3);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Integer getPage() {
        return this.page;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Integer getPerPage() {
        return this.perPage;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Integer getTotal() {
        return this.total;
    }

    public PagerDto(Integer num, Integer num2, Integer num3) {
        this.page = num;
        this.perPage = num2;
        this.total = num3;
    }

    public PagerDto() {
        this(null, null, null, 7, null);
    }
}
