package com.yandex.passport.internal.push;

import android.content.Context;
import com.yandex.passport.api.x2;
import com.yandex.passport.internal.methods.m4;
import com.yandex.passport.internal.methods.n4;
import com.yandex.passport.internal.report.kb;
import defpackage.a37;
import defpackage.bqs;
import defpackage.bss;
import defpackage.f37;
import defpackage.fky;
import defpackage.foj;
import defpackage.fwh;
import defpackage.gyj;
import defpackage.hjc;
import defpackage.i88;
import defpackage.j35;
import defpackage.l45;
import defpackage.m1i;
import defpackage.n32;
import defpackage.okg;
import defpackage.pw6;
import defpackage.vdt;
import defpackage.wzf;
import defpackage.xt8;
import io.appmetrica.analytics.IReporterYandex;
import java.io.Serializable;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class t0 implements r {
    public static final s e = new s();
    public static volatile t0 f;
    public final Object a;
    public final Object b;
    public final Serializable c;
    public final Serializable d;

    public t0(Context context) {
        bqs bqsVar = new bqs(this);
        this.a = bqsVar;
        new com.yandex.passport.internal.ui.util.j(context, bqsVar);
        this.b = okg.b(new com.yandex.passport.api.exception.l(27));
        okg.b(new com.yandex.passport.api.exception.l(28));
        this.c = okg.b(new n32(context, 29));
        final int i = 0;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.push.s0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                t0 t0Var = this.b;
                switch (i2) {
                    case 0:
                        i88 i88Var = xt8.a;
                        return j35.a(fwh.a.plus(l45.d()).plus(new a37("com.yandex.passport.internal.push.SilentPushController")).plus((bqs) t0Var.a));
                    case 1:
                        com.yandex.passport.internal.methods.requester.f fVar = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar, 0);
                    case 2:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), n4.c);
                    case 3:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), m4.c);
                    default:
                        com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar2.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar2, 1);
                }
            }
        });
        final int i2 = 2;
        this.d = okg.b(new fky(context, this, i2));
        final int i3 = 1;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.push.s0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                t0 t0Var = this.b;
                switch (i4) {
                    case 0:
                        i88 i88Var = xt8.a;
                        return j35.a(fwh.a.plus(l45.d()).plus(new a37("com.yandex.passport.internal.push.SilentPushController")).plus((bqs) t0Var.a));
                    case 1:
                        com.yandex.passport.internal.methods.requester.f fVar = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar, 0);
                    case 2:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), n4.c);
                    case 3:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), m4.c);
                    default:
                        com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar2.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar2, 1);
                }
            }
        });
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.push.s0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i2;
                t0 t0Var = this.b;
                switch (i4) {
                    case 0:
                        i88 i88Var = xt8.a;
                        return j35.a(fwh.a.plus(l45.d()).plus(new a37("com.yandex.passport.internal.push.SilentPushController")).plus((bqs) t0Var.a));
                    case 1:
                        com.yandex.passport.internal.methods.requester.f fVar = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar, 0);
                    case 2:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), n4.c);
                    case 3:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), m4.c);
                    default:
                        com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar2.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar2, 1);
                }
            }
        });
        final int i4 = 3;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.push.s0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                t0 t0Var = this.b;
                switch (i5) {
                    case 0:
                        i88 i88Var = xt8.a;
                        return j35.a(fwh.a.plus(l45.d()).plus(new a37("com.yandex.passport.internal.push.SilentPushController")).plus((bqs) t0Var.a));
                    case 1:
                        com.yandex.passport.internal.methods.requester.f fVar = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar, 0);
                    case 2:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), n4.c);
                    case 3:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), m4.c);
                    default:
                        com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar2.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar2, 1);
                }
            }
        });
        final int i5 = 4;
        okg.b(new Function0(this) { // from class: com.yandex.passport.internal.push.s0
            public final /* synthetic */ t0 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i6 = i5;
                t0 t0Var = this.b;
                switch (i6) {
                    case 0:
                        i88 i88Var = xt8.a;
                        return j35.a(fwh.a.plus(l45.d()).plus(new a37("com.yandex.passport.internal.push.SilentPushController")).plus((bqs) t0Var.a));
                    case 1:
                        com.yandex.passport.internal.methods.requester.f fVar = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar, 0);
                    case 2:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), n4.c);
                    case 3:
                        return new com.yandex.passport.internal.methods.requester.a((com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue(), m4.c);
                    default:
                        com.yandex.passport.internal.methods.requester.f fVar2 = (com.yandex.passport.internal.methods.requester.f) ((vdt) t0Var.d).getValue();
                        fVar2.getClass();
                        return new com.yandex.passport.internal.methods.requester.c(fVar2, 1);
                }
            }
        });
    }

    public void a(f0 f0Var) {
        kb kbVar = kb.d;
        boolean zB = com.yandex.plus.core.locale.b.B(f0Var);
        Pair pair = new Pair("uid", String.valueOf(f0Var.f));
        String str = f0Var.g;
        if (str == null) {
            str = "";
        }
        Pair pair2 = new Pair("push_id", str);
        String str2 = f0Var.p;
        String strY = str2 != null ? com.yandex.plus.core.network.api.utils.a.y(str2) : null;
        b(kbVar, m1i.e(pair, pair2, new Pair("track_id", strY != null ? strY : ""), new Pair("is_actual", String.valueOf(zB))));
        bss bssVar = (bss) ((foj) ((vdt) this.b).getValue());
        bssVar.getClass();
        bssVar.l(null, f0Var);
    }

    public void b(hjc hjcVar, Map map) {
        com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
        if (com.yandex.passport.common.logger.a.a.isEnabled()) {
            com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.a, "[METRICA EVENT]", hjcVar + ": " + map, 8);
        }
        ((IReporterYandex) ((vdt) this.c).getValue()).reportEvent(hjcVar.toString(), (Map<String, Object>) map);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    @Override // com.yandex.passport.internal.push.r
    public Object k(Continuation continuation) {
        t tVar;
        com.yandex.passport.internal.storage.k kVar = (com.yandex.passport.internal.storage.k) this.b;
        if (continuation instanceof t) {
            tVar = (t) continuation;
            int i = tVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                tVar.l = i - Integer.MIN_VALUE;
            } else {
                tVar = new t(this, (pw6) continuation);
            }
        } else {
            tVar = new t(this, (pw6) continuation);
        }
        Object obj = tVar.j;
        f37 f37Var = f37.a;
        int i2 = tVar.l;
        try {
            if (i2 == 0) {
                l45.R(obj);
                g gVar = (g) this.a;
                x2 x2Var = (x2) this.c;
                String str = (String) this.d;
                tVar.l = 1;
                if (gVar.g(x2Var, str, tVar) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            gyj gyjVar = kVar.b;
            wzf[] wzfVarArr = com.yandex.passport.internal.storage.k.m;
            if (!"7.54.1".equals((String) gyjVar.getValue(kVar, wzfVarArr[0]))) {
                kVar.b.setValue(kVar, wzfVarArr[0], "7.54.1");
            }
        } catch (Exception unused) {
        }
        return Unit.a;
    }

    public t0(g gVar, com.yandex.passport.internal.storage.k kVar, x2 x2Var, String str) {
        gVar.getClass();
        kVar.getClass();
        this.a = gVar;
        this.b = kVar;
        this.c = x2Var;
        this.d = str;
    }
}
