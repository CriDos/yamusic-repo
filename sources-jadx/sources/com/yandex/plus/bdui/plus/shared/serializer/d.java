package com.yandex.plus.bdui.plus.shared.serializer;

import android.graphics.Paint;
import com.yandex.plus.bdui.plus.action.u;
import com.yandex.plus.bdui.plus.action.z;
import com.yandex.plus.bdui.plus.checkout.content.controller.o0;
import com.yandex.plus.core.analytics.o;
import com.yandex.plus.core.benchmark.c0;
import com.yandex.plus.core.data.common.k;
import com.yandex.plus.core.data.common.m;
import com.yandex.plus.core.data.common.p;
import com.yandex.plus.core.data.common.r;
import com.yandex.plus.core.data.common.s;
import com.yandex.plus.core.data.pay.q;
import defpackage.dft;
import defpackage.drb;
import defpackage.eie;
import defpackage.eik;
import defpackage.eua;
import defpackage.j2p;
import defpackage.jbq;
import defpackage.jzf;
import defpackage.kln;
import defpackage.mgf;
import defpackage.q6l;
import defpackage.rzs;
import defpackage.um5;
import defpackage.vdt;
import defpackage.vvf;
import defpackage.x31;
import defpackage.xzf;
import java.lang.annotation.Annotation;
import java.text.SimpleDateFormat;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ d(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        o oVar;
        switch (this.a) {
            case 0:
                return new eie(rzs.a, vvf.a, 1);
            case 1:
                return "dispatchAction(); action is null!";
            case 2:
                return new ConcurrentHashMap();
            case 3:
                return new z(um5.h(new u(new o0(15), null, null), new u(new o0(16), null, null), new u(new o0(17), null, null)));
            case 4:
                return UUID.randomUUID();
            case 5:
                com.yandex.passport.internal.autologin.d dVar = com.yandex.plus.core.analytics.logging.e.b;
                if (dVar == null || (oVar = (o) dVar.get()) == null) {
                    return null;
                }
                com.yandex.plus.core.analytics.logging.e.b = null;
                return oVar;
            case 6:
                return new SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS", Locale.getDefault());
            case 7:
                return new ThreadLocal();
            case 8:
                drb drbVar = drb.a;
                drbVar.getClass();
                return drbVar;
            case 9:
                vdt vdtVar = com.yandex.plus.core.benchmark.z.a;
                return 1000000L;
            case 10:
                drb drbVar2 = drb.a;
                drbVar2.getClass();
                return drbVar2;
            case 11:
                vdt vdtVar2 = c0.d;
                return 1000000000L;
            case 12:
                return new com.yandex.plus.core.benchmark.pulse.c(1000000L, TimeUnit.MICROSECONDS);
            case 13:
                return new com.yandex.plus.core.benchmark.pulse.c(10000L, TimeUnit.MILLISECONDS);
            case 14:
                return new jbq("com.yandex.plus.core.data.common.PlusColor", j2p.a(k.class), new jzf[]{j2p.a(com.yandex.plus.core.data.common.f.class), j2p.a(com.yandex.plus.core.data.common.j.class)}, new xzf[]{com.yandex.plus.core.data.common.d.a, com.yandex.plus.core.data.common.h.a}, new Annotation[0]);
            case 15:
                return new x31(s.Companion.serializer(), 0);
            case 16:
                return new jbq("com.yandex.plus.core.data.common.PlusGradient", j2p.a(s.class), new jzf[]{j2p.a(com.yandex.plus.core.data.common.o.class), j2p.a(r.class)}, new xzf[]{m.a, p.a}, new Annotation[0]);
            case 17:
                return new x31(mgf.a, 0);
            case 18:
                return new x31(eua.a, 0);
            case 19:
                return new x31(mgf.a, 0);
            case 20:
                return new x31(eua.a, 0);
            case 21:
                eua euaVar = eua.a;
                return new q6l(euaVar, euaVar);
            case 22:
                eua euaVar2 = eua.a;
                return new q6l(euaVar2, euaVar2);
            case 23:
                return new eik("com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Cancel", com.yandex.plus.core.data.pay.i.INSTANCE, new Annotation[0]);
            case 24:
                return new eik("com.yandex.plus.core.data.pay.PlusSelectPaymentMethodState.Started", q.INSTANCE, new Annotation[0]);
            case 25:
                return new kln(j2p.a(com.yandex.plus.core.data.pay.c.class), new Annotation[0]);
            case 26:
                return new Paint(1);
            case 27:
                return new jbq("com.yandex.plus.core.graphql.daily.progress.ProgressColor", j2p.a(com.yandex.plus.core.graphql.daily.progress.h.class), new jzf[]{j2p.a(com.yandex.plus.core.graphql.daily.progress.d.class), j2p.a(com.yandex.plus.core.graphql.daily.progress.g.class)}, new xzf[]{com.yandex.plus.core.graphql.daily.progress.b.a, com.yandex.plus.core.graphql.daily.progress.e.a}, new Annotation[0]);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return com.yandex.plus.core.graphql.daily.progress.c0.Companion.serializer();
            default:
                return new x31(com.yandex.plus.core.graphql.daily.progress.h.Companion.serializer(), 0);
        }
    }
}
