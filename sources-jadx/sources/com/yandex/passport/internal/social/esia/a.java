package com.yandex.passport.internal.social.esia;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.j7;
import defpackage.qzg;
import defpackage.tm5;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ EsiaBindActivity b;

    public /* synthetic */ a(EsiaBindActivity esiaBindActivity, int i) {
        this.a = i;
        this.b = esiaBindActivity;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q0 q0Var;
        s0 s0Var;
        int i = this.a;
        EsiaBindActivity esiaBindActivity = this.b;
        switch (i) {
            case 0:
                int i2 = EsiaBindActivity.h;
                d dVarCreateEsiaBindComponentBuilder = com.yandex.passport.internal.di.a.a().createEsiaBindComponentBuilder();
                com.yandex.passport.internal.properties.i iVarG = esiaBindActivity.g();
                if (iVarG != null) {
                    com.yandex.passport.common.core.f fVarI = com.yandex.plus.core.network.api.utils.a.I(iVarG.b);
                    String str = iVarG.c;
                    String str2 = iVarG.d;
                    String str3 = iVarG.e;
                    int iOrdinal = iVarG.a.ordinal();
                    if (iOrdinal == 0) {
                        s0Var = s0.a;
                    } else if (iOrdinal != 1) {
                        int i3 = esiaBindActivity.getResources().getConfiguration().uiMode & 48;
                        s0Var = (i3 == 16 || i3 != 32) ? s0.a : s0.b;
                    } else {
                        s0Var = s0.b;
                    }
                    q0Var = new q0(fVarI, str, str2, str3, s0Var);
                } else {
                    q0Var = null;
                }
                return dVarCreateEsiaBindComponentBuilder.setEsiaInternalBindProperties(q0Var).build();
            case 1:
                int i4 = EsiaBindActivity.h;
                return ((e) esiaBindActivity.a.getValue()).getEsiaBindingReporter();
            case 2:
                int i5 = EsiaBindActivity.h;
                return ((e) esiaBindActivity.a.getValue()).getViewModelFactory();
            case 3:
                int i6 = EsiaBindActivity.h;
                com.yandex.passport.internal.report.reporters.z zVarI = esiaBindActivity.i();
                com.yandex.passport.common.core.f fVar = esiaBindActivity.e;
                zVarI.getClass();
                j7 j7Var = j7.d;
                qzg qzgVarB = tm5.b();
                if (fVar != null) {
                    qzgVarB.add(new gf(fVar));
                }
                zVarI.d(j7Var, tm5.a(qzgVarB));
                if (!((e0) ((n0) esiaBindActivity.c.getValue()).m.a.invoke()).d) {
                    esiaBindActivity.i().p(esiaBindActivity.e, com.yandex.passport.internal.report.reporters.x.WEB_VIEW);
                }
                return Unit.a;
            default:
                int i7 = EsiaBindActivity.h;
                if (!((e0) ((n0) esiaBindActivity.c.getValue()).m.a.invoke()).d) {
                    esiaBindActivity.i().n(esiaBindActivity.e, com.yandex.passport.internal.report.reporters.x.WEB_VIEW);
                }
                return Unit.a;
        }
    }
}
