package defpackage;

import java.lang.annotation.Annotation;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.benchmark.models.ReadyForPlaybackMetricsEvent;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class joo implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ joo(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return ReadyForPlaybackMetricsEvent.regex_delegate$lambda$0();
            case 2:
                return new wx3(8);
            case 3:
                return new mw6(j2p.a(zpa.class), (xzf) null, new xzf[0]);
            case 4:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 5:
                return new eik("flex.feature.document.action.ReloadAction", h5p.INSTANCE, new Annotation[0]);
            case 6:
                return new mw6(j2p.a(eh.class), (xzf) null, new xzf[0]);
            case 7:
                return new mw6(j2p.a(he.class), (xzf) null, new xzf[0]);
            case 8:
                return zgp.Companion.serializer();
            case 9:
                return kgp.Companion.serializer();
            case 10:
                return new d5q(ahp.a);
            case 11:
                return kgp.Companion.serializer();
            case 12:
                return new d5q(ahp.a);
            case 13:
                return kgp.Companion.serializer();
            case 14:
                return new d5q(ahp.a);
            case 15:
                return kgp.Companion.serializer();
            case 16:
                return new d5q(ahp.a);
            case 17:
                rzs rzsVar = rzs.a;
                return new j0c(rzsVar, rzsVar);
            case 18:
                return new d5q(bt5.u(rzs.a));
            case 19:
                return new d5q(bt5.u(jhp.a));
            case 20:
                return new d5q(bt5.u(jhp.a));
            case 21:
                zhp[] zhpVarArrValues = zhp.values();
                zhpVarArrValues.getClass();
                return new j0c("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.Balance.Currency", zhpVarArrValues);
            case 22:
                eip[] eipVarArrValues = eip.values();
                eipVarArrValues.getClass();
                return new j0c("com.yandex.plus2.sdk.widget.daily.internal.domain.model.rest.RestPlusStateResponseBody.PlusState.PlusSubscriptionStatus", eipVarArrValues);
            case 23:
                return new HashMap();
            case 24:
                return new joo(25);
            case 25:
                return Unit.a;
            case 26:
                return "RotorApi";
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                wus wusVar = faq.a;
                return null;
            default:
                return Unit.a;
        }
    }
}
