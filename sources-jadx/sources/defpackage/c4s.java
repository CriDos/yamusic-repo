package defpackage;

import com.yandex.music.skeleton.blocks.special.data.SpecialBlockApi;
import java.util.LinkedHashMap;
import java.util.concurrent.Executors;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class c4s implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ c4s(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ndw.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ((odw) ((ndw) ebzVar.k(eyuVarV))).b;
            case 2:
                return "SlidesNetworkLayer";
            case 3:
                return new LinkedHashMap();
            case 4:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(j8q.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return (k8q) ((j8q) ebzVar2.k(eyuVarV2)).a.getValue();
            case 5:
                return Unit.a;
            case 6:
                return Unit.a;
            case 7:
                return Unit.a;
            case 8:
                throw new IllegalStateException("LocalSmartTextMeasurer not provided");
            case 9:
                return (SpecialBlockApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(SpecialBlockApi.class);
            case 10:
                return new hjs();
            case 11:
                return new kkh();
            case 12:
                return new y1u("SplashScreenCache", 0, 30);
            case 13:
                return Boolean.valueOf(p85.z());
            case 14:
                return "SplashScreen";
            case 15:
                return Boolean.valueOf(p85.z());
            case 16:
                return new y1u("SplashScreenViewModel", 0, 30);
            case 17:
                return (zko) nk8.b.c(p85.V(zko.class));
            case 18:
                return zq7.d(ny0.a);
            case 19:
                return new vzr();
            case 20:
                return new Regex("\\.(\\w*)(?:$|\\?)");
            case 21:
                return new jvf();
            case 22:
                return Executors.newSingleThreadScheduledExecutor(new j78(6, Executors.defaultThreadFactory()));
            case 23:
                return Unit.a;
            case 24:
                return new v9t();
            case 25:
                return Unit.a;
            case 26:
                return new uct();
            case 27:
                return j35.a(u27.b());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((x9n) nk8.b.c(p85.V(x9n.class))).a();
            default:
                return ((x9n) nk8.b.c(p85.V(x9n.class))).a();
        }
    }

    public /* synthetic */ c4s(int i, Object obj) {
        this.a = i;
    }
}
