package defpackage;

import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;
import retrofit2.Call;
import ru.yandex.music.api.MusicApi;
import ru.yandex.music.network.response.eventdata.EventDataDto;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001:\u0001\nJ$\u0010\u0007\u001a\u00020\u00062\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u0004H\u0097@¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"La4o;", "Lbaj;", "", ConnectableDevice.KEY_ID, "", "force", "Lru/yandex/music/network/response/eventdata/EventDataDto;", "j", "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lru/yandex/music/api/MusicApi;", "a", "()Lru/yandex/music/api/MusicApi;", "api", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "PromoEventRequestApi")
public interface a4o extends baj {
    public static final a j = a.o;

    /* JADX INFO: loaded from: classes6.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"La4o$a;", "La4o;", "<init>", "()V", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements a4o {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "getFeedEvent")
    static Object L(a4o a4oVar, @j0g String str, @xcd boolean z, Continuation<? super EventDataDto> continuation) throws IOException {
        b4o b4oVar;
        if (continuation instanceof b4o) {
            b4oVar = (b4o) continuation;
            int i = b4oVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                b4oVar.l = i - Integer.MIN_VALUE;
            } else {
                b4oVar = new b4o(a4oVar, continuation);
            }
        } else {
            b4oVar = new b4o(a4oVar, continuation);
        }
        Object objZ = b4oVar.j;
        Object obj = f37.a;
        int i2 = b4oVar.l;
        if (i2 == 0) {
            l45.R(objZ);
            Call<MusicBackendResponse<EventDataDto>> callA = a4oVar.a().a(str);
            callA.getClass();
            b4oVar.l = 1;
            objZ = a4oVar.z(callA, b4oVar);
            if (objZ == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(objZ);
        }
        objZ.getClass();
        return objZ;
    }

    private default MusicApi a() {
        return (MusicApi) nk8.b.c(p85.V(MusicApi.class));
    }

    @iwu(time = 1, unit = TimeUnit.HOURS)
    @x2i(key = "getFeedEvent")
    default Object j(@j0g @NotNull String str, @xcd boolean z, @NotNull Continuation<? super EventDataDto> continuation) throws IOException {
        return L(this, str, z, continuation);
    }
}
