package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.c7;
import com.yandex.passport.internal.report.d7;
import com.yandex.passport.internal.report.e7;
import com.yandex.passport.internal.report.f7;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.h7;
import defpackage.aui;
import defpackage.f9e;
import defpackage.qzg;
import defpackage.tm5;
import ru.yandex.video.m3.player.ugc_live.UgcLiveVideoData$UgcLiveStatus;

/* JADX INFO: loaded from: classes5.dex */
public final class z extends com.yandex.passport.common.domain.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z(com.yandex.passport.internal.report.h hVar) {
        super(hVar);
        hVar.getClass();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l(com.yandex.passport.common.core.f fVar, x xVar) {
        fVar.getClass();
        e7 e7Var = e7.d;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new gf(fVar));
        if (xVar != null) {
            qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, 0, 0 == true ? 1 : 0));
        }
        d(e7Var, tm5.a(qzgVarB));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void m(com.yandex.passport.common.core.f fVar, String str, String str2, x xVar) {
        fVar.getClass();
        f7 f7Var = f7.d;
        qzg qzgVarB = tm5.b();
        qzgVarB.add(new gf(fVar));
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        qzgVarB.add(new com.yandex.passport.internal.report.a(aui.g(' ', str, str2), 28, false));
        if (xVar != null) {
            qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0));
        }
        d(f7Var, tm5.a(qzgVarB));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(com.yandex.passport.common.core.f fVar, x xVar) {
        h7 h7Var = h7.d;
        qzg qzgVarB = tm5.b();
        if (fVar != null) {
            qzgVarB.add(new gf(fVar));
        }
        if (xVar != null) {
            qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, 0, 0 == true ? 1 : 0));
        }
        d(h7Var, tm5.a(qzgVarB));
    }

    public final void o(com.yandex.passport.common.core.f fVar, y yVar, Throwable th) {
        qzg qzgVarB = tm5.b();
        if (fVar != null) {
            qzgVarB.add(new gf(fVar));
        }
        if (th != null) {
            qzgVarB.add(new gf(th));
        }
        int iOrdinal = yVar.ordinal();
        boolean z = false;
        int i = 27;
        if (iOrdinal == 0) {
            qzgVarB.add(new com.yandex.passport.internal.report.a("success", i, z));
        } else if (iOrdinal == 1) {
            qzgVarB.add(new com.yandex.passport.internal.report.a(UgcLiveVideoData$UgcLiveStatus.CANCELLED, i, z));
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return;
            }
            qzgVarB.add(new com.yandex.passport.internal.report.a("error", i, z));
        }
        d(c7.d, tm5.a(qzgVarB));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void p(com.yandex.passport.common.core.f fVar, x xVar) {
        d7 d7Var = d7.d;
        qzg qzgVarB = tm5.b();
        if (fVar != null) {
            qzgVarB.add(new gf(fVar));
        }
        if (xVar != null) {
            qzgVarB.add(new com.yandex.passport.internal.report.g(xVar.a, 0, 0 == true ? 1 : 0));
        }
        d(d7Var, tm5.a(qzgVarB));
    }
}
