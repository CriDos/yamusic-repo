package defpackage;

import android.media.AudioRecord;
import com.yandex.music.skeleton.blocks.neuromusic.data.NeuromusicBlockApi;
import com.yandex.music.skeleton.blocks.non_music_banner.data.NonMusicBannerBlockApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gjj implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ gjj(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                vdt vdtVar = lbw.e;
                return Boolean.valueOf(x3v.b());
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b());
            case 2:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yug.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return (dvg) ((yug) ebzVar2.k(eyuVarV2)).b.getValue();
            case 3:
                int minBufferSize = AudioRecord.getMinBufferSize(8000, 16, 2);
                if (minBufferSize > 2400) {
                    minBufferSize = 2400;
                }
                return Integer.valueOf(minBufferSize);
            case 4:
                return Unit.a;
            case 5:
                return "myshelf";
            case 6:
                return Boolean.valueOf(((xfx) ((yjc) nk8.b.c(p85.V(yjc.class))).b(xfx.class)).b());
            case 7:
                return new r7q(x6c.MyShelfHistoryScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 8:
                return new mrj();
            case 9:
                return new r7q(x6c.MyShelfLikedScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 10:
                return new r7q(x6c.MyShelfScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 11:
                return "NetEventListener" + ryj.a.getAndIncrement();
            case 12:
                return NetworkRequestException.jsonConverter_delegate$lambda$0();
            case 13:
                return (NeuromusicBlockApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(NeuromusicBlockApi.class);
            case 14:
                return new g3k(0);
            case 15:
                return new r7q(x6c.NewEpisodeListScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 16:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(p4k.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (p4k) ebzVar3.k(eyuVarV3);
            case 17:
                return new vzr();
            case 18:
                return new Regex("lid=\\d*");
            case 19:
                return new jyb();
            case 20:
                return new blu();
            case 21:
                return new hxb();
            case 22:
                return new d62();
            case 23:
                return new jhn();
            case 24:
                return (NonMusicBannerBlockApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(NonMusicBannerBlockApi.class);
            case 25:
                return new vzr();
            case 26:
                return Unit.a;
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new hxb();
            default:
                return new blu();
        }
    }
}
