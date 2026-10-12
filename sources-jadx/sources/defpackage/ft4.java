package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.dto.playlist.ChartResultDto;
import com.yandex.music.shared.network.repositories.retrofit.ChartApi;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\tJ\"\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0097@¢\u0006\u0004\b\u0007\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0001"}, d2 = {"Lft4;", "Lbaj;", "", "force", "Lcom/yandex/music/shared/network/repositories/retrofit/ChartApi;", "api", "Lcom/yandex/music/shared/dto/playlist/ChartResultDto;", "M", "(ZLcom/yandex/music/shared/network/repositories/retrofit/ChartApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "ChartRequestApi")
public interface ft4 extends baj {
    public static final a d = a.o;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lft4$a;", "Lft4;", "<init>", "()V", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements ft4 {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "chart")
    static /* synthetic */ Object x(ft4 ft4Var, @xcd boolean z, ChartApi chartApi, Continuation<? super ChartResultDto> continuation) throws IOException {
        return ft4Var.z(chartApi.a(), continuation);
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "chart")
    default Object M(@xcd boolean z, @NotNull ChartApi chartApi, @NotNull Continuation<? super ChartResultDto> continuation) throws IOException {
        return x(this, z, chartApi, continuation);
    }
}
