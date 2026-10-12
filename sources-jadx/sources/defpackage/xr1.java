package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.music.screen.artist.albums.data.ArtistApi;
import com.yandex.music.screen.artist.albums.data.PagingResultTracksDto;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\ba\u0018\u00002\u00020\u0001:\u0001\rJ8\u0010\n\u001a\u00020\t2\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0006\u001a\u00020\u00042\b\b\u0001\u0010\b\u001a\u00020\u0007H\u0097@¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0010À\u0006\u0001"}, d2 = {"Lxr1;", "Lbaj;", "", "artistId", "", "currentPage", "perPage", "", "force", "Lcom/yandex/music/screen/artist/albums/data/PagingResultTracksDto;", "H", "(Ljava/lang/String;IIZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Lcom/yandex/music/screen/artist/albums/data/ArtistApi;", "a", "()Lcom/yandex/music/screen/artist/albums/data/ArtistApi;", "api", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
@x2i(key = "ArtistTracksRequestApi")
public interface xr1 extends baj {
    public static final a b = a.o;

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lxr1$a;", "Lxr1;", "<init>", "()V", "artist-screen"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
    public static final class a implements xr1 {
        public static final /* synthetic */ a o = new a();

        private a() {
        }
    }

    private default ArtistApi a() {
        return (ArtistApi) nk8.b.c(p85.V(ArtistApi.class));
    }

    @iwu(time = 1, unit = TimeUnit.DAYS)
    @x2i(key = "tracks")
    static /* synthetic */ Object l(xr1 xr1Var, @j0g String str, @j0g int i, @j0g int i2, @xcd boolean z, Continuation<? super PagingResultTracksDto> continuation) throws IOException {
        return xr1Var.z(xr1Var.a().d(str, i, i2), continuation);
    }

    @iwu(time = 1, unit = TimeUnit.DAYS)
    @x2i(key = "tracks")
    default Object H(@j0g @NotNull String str, @j0g int i, @j0g int i2, @xcd boolean z, @NotNull Continuation<? super PagingResultTracksDto> continuation) throws IOException {
        return l(this, str, i, i2, z, continuation);
    }
}
