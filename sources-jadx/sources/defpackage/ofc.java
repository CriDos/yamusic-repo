package defpackage;

import androidx.media3.extractor.flac.FlacExtractor;
import com.yandex.music.skeleton.blocks.featured.data.FeaturedBlockApi;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.context.f;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class ofc implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(fzj.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ((fzj) ebzVar.k(eyuVarV)).b(new gbc(null, null, null, null, 63)).a;
            case 1:
                return new n3();
            case 2:
                return new zm();
            case 3:
                return new kgc();
            case 4:
                return new ft1();
            case 5:
                return new jw1();
            case 6:
                throw new IllegalStateException("LocalExpandedPlayerUiMode not provided");
            case 7:
                return f.B();
            case 8:
                return (FeaturedBlockApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(FeaturedBlockApi.class);
            case 9:
                return FlacExtractor.class;
            case 10:
                return zog.class;
            case 11:
                return Boolean.FALSE;
            case 12:
                return null;
            case 13:
                return new mw6(j2p.a(zpa.class), (xzf) null, new xzf[0]);
            case 14:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 15:
                return Unit.a;
            case 16:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(qzv.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new uj1(1, (qzv) ebzVar2.k(eyuVarV2));
            case 17:
                xdb xdbVar = ydb.b;
                final long jA0 = ow4.a0(5, deb.SECONDS);
                return new emd() { // from class: cmd
                    @Override // defpackage.emd
                    public final hzp a() {
                        return new hzp(new h7d(jA0, null, 1));
                    }
                };
            case 18:
                return "gdpr";
            case 19:
                return "GenerativeApi";
            case 20:
                return Unit.a;
            case 21:
                return "FileInfo";
            case 22:
                return "getFileInfo";
            case 23:
                return Unit.a;
            case 24:
                return 0;
            case 25:
                return brb.a;
            case 26:
                x6c x6cVar = x6c.MainScreen;
                f8c f8cVar = f8c.Fullscreen;
                vdt vdtVar = y4k.e;
                return new r7q(x6cVar, f8cVar, (e8c) null, new s7q(ow4.C() ? "mobile_foryou" : "main"), (p7q) null, 52);
            case 27:
                return new cjs();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                x6c x6cVar2 = x6c.MainScreen;
                f8c f8cVar2 = f8c.Fullscreen;
                vdt vdtVar2 = y4k.e;
                return new r7q(x6cVar2, f8cVar2, (e8c) null, new s7q(ow4.C() ? "mobile_foryou" : "main"), (p7q) null, 52);
            default:
                return (wio) ((yjc) nk8.b.c(p85.V(yjc.class))).b(wio.class);
        }
    }

    public /* synthetic */ ofc(int i) {
        this.a = i;
    }
}
