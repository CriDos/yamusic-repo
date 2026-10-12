package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.shared.lyrics.LyricsHttpApi;
import com.yandex.music.shared.lyrics.data.dto.TrackDescriptionDto;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\u000bJ,\u0010\t\u001a\u00020\b2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0097@¢\u0006\u0004\b\t\u0010\nø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, d2 = {"Ldmu;", "Lbaj;", "", "trackId", "", "force", "Lcom/yandex/music/shared/lyrics/LyricsHttpApi;", "lyricsHttpApi", "Lcom/yandex/music/shared/lyrics/data/dto/TrackDescriptionDto;", "C", "(Ljava/lang/String;ZLcom/yandex/music/shared/lyrics/LyricsHttpApi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "a", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "TrackApi")
public interface dmu extends baj {
    public static final a l = a.o;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Ldmu$a;", "Ldmu;", "<init>", "()V", "shared-lyrics"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements dmu {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    @iwu(time = 7, unit = TimeUnit.DAYS)
    @x2i(key = "TrackSupplement")
    static /* synthetic */ Object K(dmu dmuVar, @j0g String str, @xcd boolean z, LyricsHttpApi lyricsHttpApi, Continuation<? super TrackDescriptionDto> continuation) throws Throwable {
        return dmuVar.z(lyricsHttpApi.b(str), continuation);
    }

    @iwu(time = 7, unit = TimeUnit.DAYS)
    @x2i(key = "TrackSupplement")
    default Object C(@j0g @NotNull String str, @xcd boolean z, @NotNull LyricsHttpApi lyricsHttpApi, @NotNull Continuation<? super TrackDescriptionDto> continuation) throws Throwable {
        return K(this, str, z, lyricsHttpApi, continuation);
    }
}
