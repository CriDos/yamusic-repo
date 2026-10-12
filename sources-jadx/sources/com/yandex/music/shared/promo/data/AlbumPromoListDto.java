package com.yandex.music.shared.promo.data;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.google.gson.annotations.SerializedName;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR$\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/yandex/music/shared/promo/data/AlbumPromoListDto;", "", "", "Lcom/yandex/music/shared/promo/data/AlbumPromoDto;", "albumBanners", "Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;", "reportingConfig", "<init>", "(Ljava/util/List;Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;)V", "Ljava/util/List;", "a", "()Ljava/util/List;", "Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;", "b", "()Lcom/yandex/music/shared/promo/data/ReportingConfigBundleDto;", "shared-promo"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AlbumPromoListDto {

    @SerializedName("albumBanners")
    private final List<AlbumPromoDto> albumBanners;

    @SerializedName("reporting")
    private final ReportingConfigBundleDto reportingConfig;

    public AlbumPromoListDto(List<AlbumPromoDto> list, ReportingConfigBundleDto reportingConfigBundleDto) {
        this.albumBanners = list;
        this.reportingConfig = reportingConfigBundleDto;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final List getAlbumBanners() {
        return this.albumBanners;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ReportingConfigBundleDto getReportingConfig() {
        return this.reportingConfig;
    }
}
