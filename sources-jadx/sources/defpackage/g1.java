package defpackage;

import android.content.Context;
import java.lang.annotation.Annotation;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.ab.validation.AbValidationType;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class g1 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ g1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        nk8 nk8Var = nk8.b;
        int i2 = 26;
        int i3 = 0;
        switch (i) {
            case 0:
                return Long.valueOf(System.currentTimeMillis());
            case 1:
                return t2.Companion.serializer();
            case 2:
                return t2.Companion.serializer();
            case 3:
                ewf ewfVar = x1.a;
                return x1.c(pjf.Companion.serializer().getDescriptor(), 0);
            case 4:
                return new jbq("ru.yandex.video.m3.ab.validation.AbValidationResult", j2p.a(t2.class), new jzf[]{j2p.a(g2.class), j2p.a(j2.class), j2p.a(m2.class), j2p.a(p2.class), j2p.a(s2.class)}, new xzf[]{e2.a, h2.a, k2.a, n2.a, q2.a}, new Annotation[0]);
            case 5:
                return AbValidationType.Companion.serializer();
            case 6:
                return AbValidationType.Companion.serializer();
            case 7:
                return AbValidationType.Companion.serializer();
            case 8:
                return AbValidationType.Companion.serializer();
            case 9:
                return AbValidationType.Companion.serializer();
            case 10:
                return dzy.v("AbValidationType", AbValidationType.values(), new String[]{"Experiment", "FeatureToggle"}, new Annotation[][]{null, null});
            case 11:
                return new pah(i3, new o6g(i2));
            case 12:
                return new l3();
            case 13:
                return new m3();
            case 14:
                return ((ver) nk8Var.c(p85.V(ver.class))).b;
            case 15:
                return new pah(i3, new o6g(i2));
            case 16:
                return new pah(i3, new o6g(i2));
            case 17:
                return Unit.a;
            case 18:
                return Long.valueOf(System.currentTimeMillis());
            case 19:
                rzs rzsVar = rzs.a;
                return new eie(rzsVar, new x31(rzsVar, 0), 1);
            case 20:
                return new fn();
            case 21:
                return new pah(i3, new o6g(i2));
            case 22:
                return new uou((Context) nk8Var.c(p85.V(Context.class)));
            case 23:
                return new jyb();
            case 24:
                return new blu();
            case 25:
                return new fqk();
            case 26:
                return new s4t();
            case 27:
                return new m8l(0.0f);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
