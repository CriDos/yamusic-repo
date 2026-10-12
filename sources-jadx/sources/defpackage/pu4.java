package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.chart.catalog.ChartsHttpApi;
import ru.yandex.music.chart.catalog.data.dto.AlbumsChartDto;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001:\u0001\u0010J\u001a\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0007\u0010\u0006J$\u0010\n\u001a\u00020\u00042\b\b\u0001\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0011À\u0006\u0001"}, d2 = {"Lpu4;", "Lbaj;", "", "force", "Lru/yandex/music/chart/catalog/data/dto/AlbumsChartDto;", "v", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "G", "", "categoryId", "t", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lru/yandex/music/chart/catalog/ChartsHttpApi;", "b", "()Lru/yandex/music/chart/catalog/ChartsHttpApi;", "httpApi", "a", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "ChartsRequestApi")
public interface pu4 extends baj {
    public static final a e = a.o;

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lpu4$a;", "Lpu4;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements pu4 {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "podcastsChart")
    static /* synthetic */ Object A(pu4 pu4Var, @xcd boolean z, Continuation<? super AlbumsChartDto> continuation) {
        return pu4Var.z(pu4Var.b().b(), continuation);
    }

    private default ChartsHttpApi b() {
        return (ChartsHttpApi) nk8.b.c(p85.V(ChartsHttpApi.class));
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "albumsChart")
    static /* synthetic */ Object h(pu4 pu4Var, @xcd boolean z, Continuation<? super AlbumsChartDto> continuation) {
        return pu4Var.z(pu4Var.b().a(), continuation);
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "podcastCategoryChart")
    static /* synthetic */ Object q(pu4 pu4Var, @j0g String str, @xcd boolean z, Continuation<? super AlbumsChartDto> continuation) {
        return pu4Var.z(pu4Var.b().c(str), continuation);
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "podcastsChart")
    default Object G(@xcd boolean z, @NotNull Continuation<? super AlbumsChartDto> continuation) {
        return A(this, z, continuation);
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "podcastCategoryChart")
    default Object t(@j0g @NotNull String str, @xcd boolean z, @NotNull Continuation<? super AlbumsChartDto> continuation) {
        return q(this, str, z, continuation);
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "albumsChart")
    default Object v(@xcd boolean z, @NotNull Continuation<? super AlbumsChartDto> continuation) {
        return h(this, z, continuation);
    }
}
