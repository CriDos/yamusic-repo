package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.work.Worker;
import com.yandex.music.design.components.button.YandexBooksGradientViewButton;
import com.yandex.passport.data.network.da;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import com.yandex.passport.internal.impl.u0;
import com.yandex.passport.internal.links.LinksHandlingActivity;
import com.yandex.passport.internal.sloth.performers.f;
import com.yandex.passport.internal.social.esia.o;
import com.yandex.passport.internal.social.esia.x;
import com.yandex.passport.internal.ui.autologin.AutoLoginRetryActivity;
import com.yandex.passport.internal.ui.bouncer.challenge.g;
import com.yandex.passport.internal.ui.bouncer.h;
import com.yandex.passport.internal.ui.bouncer.model.s1;
import io.appmetrica.analytics.IReporterYandex;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.payment.tariffpaywall.TariffPaywallActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class lux implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ lux(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object gVar;
        int i = this.a;
        int i2 = 4;
        int i3 = 12;
        int i4 = 3;
        Continuation continuation = null;
        int i5 = 0;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((cvx) obj).a.X();
                return Unit.a;
            case 1:
                qvx qvxVar = (qvx) obj;
                return new xi1(qvxVar.d, qvxVar.c, qvxVar.f, cwg.a);
            case 2:
                ((svx) obj).a();
                return Unit.a;
            case 3:
                avb.a((pxx) obj);
                return Unit.a;
            case 4:
                return ((Worker) obj).c();
            case 5:
                return YandexBooksGradientViewButton.r((YandexBooksGradientViewButton) obj);
            case 6:
                o2y o2yVar = (o2y) obj;
                Context context = o2yVar.getContext();
                context.getClass();
                Bundle arguments = o2yVar.getArguments();
                skl sklVar = arguments != null ? (skl) arguments.getParcelable("navigation_source_info") : null;
                int i6 = TariffPaywallActivity.y;
                if (sklVar == null) {
                    sklVar = new skl(cll.f, null, null);
                }
                context.startActivity(la1.g(context, sklVar, null, 12));
                o2yVar.dismissAllowingStateLoss();
                return Unit.a;
            case 7:
                myu.g(((k4y) obj).a, R.string.tracks_skipped_unavailable, 0);
                return Unit.a;
            case 8:
                return "recoverStrategies = ".concat(CollectionsKt.W(((l86) obj).a, null, null, null, new csx(25), 31));
            case 9:
                r6y r6yVar = (r6y) obj;
                int i7 = 1;
                return new p7d(new f81(new p7d(new n7d(new n7d(new p7d(new ge1(new p7d(new p7d(b74.a0(b74.L0(new ge1(new p7d(new hzp(new nix(r6yVar, continuation, i3)), new h6y(r6yVar, continuation, i5), i4), i2), new syw(continuation, r6yVar.g, i4)), u27.b), new h6y(r6yVar, continuation, i7), i4), new h6y(r6yVar, continuation, 2), i4), 5), new j6y(r6yVar, continuation, i5)), new onr(r6yVar, continuation, 6)), new f32(r6yVar, continuation, i3)), new k6y(r6yVar, continuation, i5)), r6yVar, new AtomicBoolean(true), 22), new j6y(r6yVar, continuation, i7), i4);
            case 10:
                return (lay) ((ahy) ((w9y) obj).a.getValue()).g.getValue();
            case 11:
                String str = (String) ((v8y) ((xay) obj).a).a.a.invoke();
                if (str == null) {
                    str = "";
                }
                sih.a(3, xay.c, "construct ynison device id", null);
                return str;
            case 12:
                vcy vcyVar = (vcy) obj;
                day dayVar = (day) vcyVar.h.g;
                if (vcyVar.k.getAndSet(false)) {
                    dayVar.a(ess.a);
                } else {
                    sih.a(4, vcy.w, "offerFail() in unconnected state", null);
                    dayVar.a(dss.a);
                }
                return Unit.a;
            case 13:
                return ((v8y) ((q8y) obj)).e;
            case 14:
                agy agyVar = (agy) obj;
                return new w8d(((xly) agyVar.b).c(), new v7y(agyVar.a.e, 23), new xv7(agyVar, continuation, 8));
            case 15:
                ((s4y) obj).getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ((kby) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(kby.class))).e;
            case 16:
                return (dhr) ((ghy) obj).a.c.j.a.getValue();
            case 17:
                return Boolean.FALSE;
            case 18:
                dmy dmyVar = (dmy) obj;
                return Boolean.valueOf(Intrinsics.e(dmyVar.b, dmyVar.a));
            case 19:
                return ((zny) obj).a.getSharedPreferences("ynison_timestamp", 0);
            case 20:
                opy opyVar = (opy) obj;
                opyVar.j = null;
                opyVar.k.d();
                return Unit.a;
            case 21:
                ((goj) obj).c.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                IReporterYandex iReporterYandex = ((u0) obj).a;
                da daVar = new da();
                daVar.a = iReporterYandex;
                return daVar;
            case 23:
                LinksHandlingActivity linksHandlingActivity = (LinksHandlingActivity) obj;
                j jVar = linksHandlingActivity.j;
                return (jVar == null || !((Boolean) jVar.b(p.b0)).booleanValue()) ? linksHandlingActivity.d : linksHandlingActivity.e;
            case 24:
                return k8h.a(((f) obj).a);
            case 25:
                x xVar = (x) obj;
                return new o(xVar.b, xVar.c, xVar.d, xVar.e, xVar.f);
            case 26:
                AutoLoginRetryActivity autoLoginRetryActivity = (AutoLoginRetryActivity) obj;
                int i8 = AutoLoginRetryActivity.l;
                autoLoginRetryActivity.setResult(0);
                autoLoginRetryActivity.finish();
                return null;
            case 27:
                h hVar = (h) obj;
                if (((Boolean) hVar.o.b(p.T)).booleanValue()) {
                    gVar = new g(hVar.a, hVar.p);
                } else {
                    gVar = hVar.j.get();
                    gVar.getClass();
                }
                return (e4s) gVar;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ow4.K(new com.yandex.passport.internal.ui.bouncer.x(((s1) obj).b.a.a.a, lo5.h()));
            default:
                return new com.yandex.passport.internal.ui.bouncer.challenge.j(((com.yandex.passport.internal.ui.bouncer.challenge.o) obj).b);
        }
    }
}
