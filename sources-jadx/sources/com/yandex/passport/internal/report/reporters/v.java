package com.yandex.passport.internal.report.reporters;

import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.k3;
import com.yandex.passport.internal.report.l3;
import com.yandex.passport.internal.report.o3;
import com.yandex.passport.internal.report.p3;
import com.yandex.passport.internal.report.s3;
import com.yandex.passport.internal.report.t3;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.report.w3;
import com.yandex.passport.internal.report.x3;
import com.yandex.passport.internal.report.xe;
import com.yandex.passport.internal.report.y2;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class v extends com.yandex.passport.common.domain.f {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(com.yandex.passport.internal.report.h hVar) {
        super(hVar);
        hVar.getClass();
    }

    public final void l(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        e(k3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.g(str3, 5));
    }

    public final void m(com.yandex.passport.common.core.f fVar, String str, String str2, boolean z, boolean z2) {
        fVar.getClass();
        str.getClass();
        e(l3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.g(14, z), new com.yandex.passport.internal.report.g(16, z2));
    }

    public final void n(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        e(o3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.a(str3, 19, false));
    }

    public final void o(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        e(p3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.a(str3, 19, false));
    }

    public final void p(com.yandex.passport.common.core.f fVar, String str, String str2, com.yandex.passport.common.ebs.q qVar) {
        String str3;
        fVar.getClass();
        str.getClass();
        qVar.getClass();
        s3 s3Var = s3.d;
        ue ueVar = new ue(Long.valueOf(fVar.b));
        com.yandex.passport.internal.report.a aVar = new com.yandex.passport.internal.report.a(str, 6);
        gf gfVar = new gf(str2, 10);
        if (qVar instanceof com.yandex.passport.common.ebs.o) {
            str3 = "success";
        } else if (qVar.equals(com.yandex.passport.common.ebs.p.a)) {
            str3 = "verified_age_restriction";
        } else if (qVar.equals(com.yandex.passport.common.ebs.m.a)) {
            str3 = "consent_needed";
        } else if (qVar.equals(com.yandex.passport.common.ebs.l.a)) {
            str3 = "bio_incorrect";
        } else {
            if (!qVar.equals(com.yandex.passport.common.ebs.n.a)) {
                f9e.e();
                return;
            }
            str3 = "ebs_registration_pending";
        }
        e(s3Var, ueVar, aVar, gfVar, new gf(str3, 2, false));
    }

    public final void q(int i, com.yandex.passport.common.core.f fVar, String str, String str2) {
        fVar.getClass();
        str.getClass();
        e(t3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new com.yandex.passport.internal.report.g(str2, 5), new com.yandex.passport.internal.report.a(i, 3));
    }

    public final void r(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        e(y2.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.a(str3, 25));
    }

    public final void s(com.yandex.passport.common.core.f fVar, String str, String str2, String str3) {
        fVar.getClass();
        str.getClass();
        e(w3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.g(str3, 5));
    }

    public final void t(com.yandex.passport.common.core.f fVar, String str, String str2, String str3, String str4, String str5) {
        fVar.getClass();
        str.getClass();
        str3.getClass();
        str4.getClass();
        e(x3.d, new ue(Long.valueOf(fVar.b)), new com.yandex.passport.internal.report.a(str, 6), new gf(str2, 10), new com.yandex.passport.internal.report.a(str3, 29), new xe(str4, 24), new gf(str5, 8));
    }
}
