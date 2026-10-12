package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;
import ru.yandex.music.kids.KidsCatalogActivity;
import ru.yandex.music.main.MainScreenActivity;
import ru.yandex.music.novelties.podcasts.PodcastsActivity;
import ru.yandex.music.novelties.podcasts.catalog.PodcastsCatalogActivity;
import ru.yandex.music.url.ui.StubActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class kr5 implements y0v {
    public final /* synthetic */ int a;
    public final vdt b;

    public kr5(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = nk8.b.b(p85.V(ffv.class), true);
                break;
            default:
                this.b = okg.b(new nv4(27));
                break;
        }
    }

    @Override // defpackage.y0v
    public final Intent p(Context context, Intent intent, iev ievVar) {
        int i = this.a;
        ievVar.getClass();
        switch (i) {
            case 0:
                if (ievVar.c != 1) {
                    Intent intentA = hev.a(context, intent, ievVar);
                    if (intentA != null) {
                        return intentA;
                    }
                    Intent intentA2 = StubActivity.A(context, pdv.NOT_FOUND);
                    intentA2.getClass();
                    return intentA2;
                }
                jr5 jr5Var = (jr5) ievVar.a;
                String strE = jr5Var.e(2);
                um4 um4VarF = jr5Var.f();
                if (strE == null || StringsKt.Y(strE)) {
                    int iOrdinal = um4VarF.ordinal();
                    if (iOrdinal == 0) {
                        vdt vdtVar = PodcastsCatalogActivity.L;
                        return new Intent(context, (Class<?>) PodcastsCatalogActivity.class);
                    }
                    if (iOrdinal == 1) {
                        vdt vdtVar2 = KidsCatalogActivity.L;
                        return new Intent(context, (Class<?>) KidsCatalogActivity.class);
                    }
                    f9e.e();
                    return null;
                }
                if (jr5Var.e(3) != null) {
                    int iOrdinal2 = um4VarF.ordinal();
                    if (iOrdinal2 == 0) {
                        int i2 = PodcastsActivity.L;
                        return she.H(context, ljn.a, mjn.a, strE);
                    }
                    if (iOrdinal2 == 1) {
                        int i3 = PodcastsActivity.L;
                        return she.H(context, ljn.b, mjn.a, strE);
                    }
                    f9e.e();
                    return null;
                }
                i3s i3sVar = i3s.YANDEXMUSIC;
                j3s j3sVar = (j3s) new mnn(i3sVar).a(String.format(i3sVar.b, Arrays.copyOf(new Object[]{lo5.p("category_", um4VarF.a, "_", strE)}, 1)), true);
                gqk gqkVar = (gqk) this.b.getValue();
                String string = jr5Var.a().toString();
                string.getClass();
                gqkVar.getClass();
                gx0 gx0Var = gx0.a;
                Pair pair = new Pair("url", string);
                String strH = otq.h(otq.f(new jsu(ktq.c(otq.f(new jsu(CollectionsKt.F(ddd.a.d), new yxj(20))), new xgq(7)), new yxj(21))), ", ", new yxj(22), 30);
                String str = StringsKt.Y(strH) ? null : strH;
                if (str == null) {
                    str = "cold_app_start";
                }
                gx0Var.a("OLD_CATALOG_DEEPLINK_NAVIGATION", m1i.e(pair, new Pair("app_screen", str)));
                return new Intent("android.intent.action.VIEW", j3sVar.a());
            default:
                boolean z = jfv.d((ffv) this.b.getValue()).h;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                if (((gk6) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(gk6.class))).b() && ievVar.c == 1 && z) {
                    y1u y1uVar = MainScreenActivity.S0;
                    return c4y.r(context, es3.CONCERTS, null, null, 12);
                }
                Intent intentA3 = StubActivity.A(context, pdv.NOT_FOUND);
                intentA3.getClass();
                return intentA3;
        }
    }
}
