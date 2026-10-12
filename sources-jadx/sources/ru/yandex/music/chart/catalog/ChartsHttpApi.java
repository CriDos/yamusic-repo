package ru.yandex.music.chart.catalog;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import defpackage.bcl;
import defpackage.old;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import ru.yandex.music.chart.catalog.data.dto.AlbumsChartDto;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H'¢\u0006\u0004\b\u0007\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u00022\b\b\u0001\u0010\t\u001a\u00020\bH'¢\u0006\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Lru/yandex/music/chart/catalog/ChartsHttpApi;", "", "Lretrofit2/Call;", "Lcom/yandex/music/shared/backend_utils/MusicBackendResponse;", "Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;", "a", "()Lretrofit2/Call;", "b", "", "categoryId", "c", "(Ljava/lang/String;)Lretrofit2/Call;", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public interface ChartsHttpApi {
    @old("chart/albums")
    @NotNull
    Call<MusicBackendResponse<AlbumsChartDto>> a();

    @old("chart/podcasts")
    @NotNull
    Call<MusicBackendResponse<AlbumsChartDto>> b();

    @old("chart/podcasts/category/{categoryId}")
    @NotNull
    Call<MusicBackendResponse<AlbumsChartDto>> c(@bcl("categoryId") @NotNull String categoryId);
}
