package defpackage;

import android.content.Context;
import com.yandex.plus.home.dailyquests.plugin.api.model.i;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.b;
import com.yandex.plus.home.dailyquests.plugin.internal.proxy.c;
import java.io.IOException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.security.GeneralSecurityException;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.in_app_restore.RestorePurchasesActivity;
import ru.yandex.music.search.SearchActivity;
import ru.yandex.video.m3.benchmark.models.ReadyForPlaybackMetricsEvent;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ddo implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ddo(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object[] objArr = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                vdt vdtVar = ((fdo) obj).j;
                cdo cdoVar = (cdo) ((ado) vdtVar.getValue());
                cdoVar.getClass();
                return new pdo(new uld(26, cdoVar), ((cdo) ((ado) vdtVar.getValue())).b.a());
            case 1:
                uco ucoVar = (uco) obj;
                rac.d((rac) ((vdt) ucoVar.c.e).getValue(), x6c.Link);
                hev.d((i46) ucoVar.b.b, "yandexmusic://cards/promo/audio_quality_formats", true);
                return Unit.a;
            case 2:
                return (jj3) ((ufo) obj).g.getValue();
            case 3:
                xfo xfoVar = (xfo) obj;
                p9c.a(xfoVar.c, u6c.Refresh, g9c.Tap, null, null, 12);
                cgo cgoVar = xfoVar.a;
                e37 e37Var = xfoVar.e;
                e37Var.getClass();
                cgoVar.f();
                cgoVar.l(e37Var);
                return Unit.a;
            case 4:
                return new ck1((q3) obj, objArr == true ? 1 : 0, 25);
            case 5:
                uio uioVar = (uio) obj;
                c cVar = uioVar.a;
                ((i) uioVar.b.getValue()).getClass();
                return new b(cVar.a, new com.yandex.plus.home.dailyquests.feature.api.model.i(), cVar.b);
            case 6:
                return new x1m((Context) ((yjo) obj).a);
            case 7:
                return ((smo) obj).b.e();
            case 8:
                Context context = ((dto) obj).a;
                Context applicationContext = context.getApplicationContext();
                if (applicationContext != null) {
                    context = applicationContext;
                }
                return new j3z(new a9z(context));
            case 9:
                return Boolean.valueOf(((yvo) obj).a.p);
            case 10:
                return ReadyForPlaybackMetricsEvent.name_delegate$lambda$0((ReadyForPlaybackMetricsEvent) obj);
            case 11:
                ((dcq) obj).invoke();
                return Unit.a;
            case 12:
                ((bxo) obj).a();
                return Unit.a;
            case 13:
                return new puf((puu) obj);
            case 14:
                ((zp4) ((syn) obj)).f(cxo.a);
                return Unit.a;
            case 15:
                v2p v2pVar = (v2p) obj;
                String strK = lq4.K(v2pVar.a);
                psd psdVar = strK != null ? new psd(strK) : null;
                return psdVar == null ? v2pVar.b : psdVar;
            case 16:
                l4p l4pVar = (l4p) obj;
                return new bpf(l4pVar.c, l4pVar.d, new a1d(l4pVar.e), l4pVar.g, l4pVar.h);
            case 17:
                return ((ros) ((qos) ((ubp) obj).a.getValue())).a;
            case 18:
                return new gep((fep) obj, 0.0f, 1.0f);
            case 19:
                int i2 = RestorePurchasesActivity.w;
                ((t5f) ((RestorePurchasesActivity) obj).u.getValue()).getClass();
                return l5f.class;
            case 20:
                return Integer.valueOf(((mjp) obj).e.size());
            case 21:
                gfj gfjVar = (gfj) obj;
                Throwable th = gfjVar.b;
                if (th instanceof IOException) {
                    Throwable thFillInStackTrace = th.fillInStackTrace();
                    thFillInStackTrace.getClass();
                    return (IOException) thFillInStackTrace;
                }
                if (!(th instanceof GeneralSecurityException)) {
                    sih.a(7, "awaitResult", "unexpected not network error", th);
                }
                return new IOException(gfjVar.b);
            case 22:
                return ((Callable) obj).call();
            case 23:
                ((Runnable) obj).run();
                return Unit.a;
            case 24:
                gu8 gu8Var = (gu8) ((AtomicReference) obj).getAndSet(sqb.a);
                if (gu8Var != null) {
                    gu8Var.a();
                }
                return Unit.a;
            case 25:
                b0p b0pVar = (b0p) obj;
                Class<?> clsLoadClass = ((ClassLoader) b0pVar.b).loadClass("androidx.window.extensions.WindowExtensionsProvider");
                clsLoadClass.getClass();
                Method declaredMethod = clsLoadClass.getDeclaredMethod("getWindowExtensions", null);
                Class<?> clsLoadClass2 = ((ClassLoader) b0pVar.b).loadClass("androidx.window.extensions.WindowExtensions");
                clsLoadClass2.getClass();
                declaredMethod.getClass();
                return Boolean.valueOf(declaredMethod.getReturnType().equals(clsLoadClass2) && Modifier.isPublic(declaredMethod.getModifiers()));
            case 26:
                ue ueVar = (ue) obj;
                return new k8q((Context) ueVar.a.getValue(), (d45) ueVar.b.getValue());
            case 27:
                return Boolean.valueOf(((caq) obj).b());
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int i3 = SearchActivity.X;
                return new fyb((qhq) ((SearchActivity) obj).getIntent().getParcelableExtra("extra.for.entity.search"));
            default:
                bfq bfqVar = (bfq) obj;
                return new rqh(bfqVar.c.a, bfqVar.d.a);
        }
    }
}
