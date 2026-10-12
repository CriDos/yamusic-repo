package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.network.repositories.retrofit.CustomWaveParamsApi;
import com.yandex.music.shared.network.repositories.retrofit.CustomWaveParamsDto;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u0007J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Laf7;", "Lbaj;", "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;", "api", "Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsDto;", "y", "(Lcom/yandex/music/shared/network/repositories/retrofit/CustomWaveParamsApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "AnimationsRequestApi")
public interface af7 extends baj {
    public static final a f = a.o;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Laf7$a;", "Laf7;", "<init>", "()V", "shared-network-repositories"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements af7 {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    @iwu(time = 1, unit = TimeUnit.DAYS)
    @x2i(key = "getCollectionAnimations")
    static /* synthetic */ Object F(af7 af7Var, CustomWaveParamsApi customWaveParamsApi, Continuation<? super CustomWaveParamsDto> continuation) throws IOException {
        return af7Var.z(customWaveParamsApi.u(), continuation);
    }

    @iwu(time = 1, unit = TimeUnit.DAYS)
    @x2i(key = "getCollectionAnimations")
    default Object y(@NotNull CustomWaveParamsApi customWaveParamsApi, @NotNull Continuation<? super CustomWaveParamsDto> continuation) throws IOException {
        return F(this, customWaveParamsApi, continuation);
    }
}
