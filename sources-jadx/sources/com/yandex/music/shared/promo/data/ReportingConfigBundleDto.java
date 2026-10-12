package com.yandex.music.shared.promo.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B%\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;", "", "Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "blockRender", "blockImpression", "adImpressions", "<init>", "(Lcom/yandex/music/shared/promo/data/ReportingConfigDto;Lcom/yandex/music/shared/promo/data/ReportingConfigDto;Lcom/yandex/music/shared/promo/data/ReportingConfigDto;)V", "Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "c", "()Lcom/yandex/music/shared/promo/data/ReportingConfigDto;", "b", "a", "shared-promo"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class ReportingConfigBundleDto {

    @SerializedName("adImpressions")
    private final ReportingConfigDto adImpressions;

    @SerializedName("blockImpression")
    private final ReportingConfigDto blockImpression;

    @SerializedName("blockRender")
    private final ReportingConfigDto blockRender;

    public ReportingConfigBundleDto(ReportingConfigDto reportingConfigDto, ReportingConfigDto reportingConfigDto2, ReportingConfigDto reportingConfigDto3) {
        this.blockRender = reportingConfigDto;
        this.blockImpression = reportingConfigDto2;
        this.adImpressions = reportingConfigDto3;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final ReportingConfigDto getAdImpressions() {
        return this.adImpressions;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ReportingConfigDto getBlockImpression() {
        return this.blockImpression;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ReportingConfigDto getBlockRender() {
        return this.blockRender;
    }
}
