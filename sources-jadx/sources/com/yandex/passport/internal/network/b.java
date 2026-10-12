package com.yandex.passport.internal.network;

import com.yandex.passport.internal.report.a2;
import com.yandex.passport.internal.report.b2;
import com.yandex.passport.internal.report.c2;
import com.yandex.passport.internal.report.d2;
import com.yandex.passport.internal.report.e2;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.xe;
import defpackage.akp;
import defpackage.dcp;
import defpackage.f9e;
import defpackage.hjc;
import defpackage.oxe;
import defpackage.sjp;
import defpackage.ujp;

/* JADX INFO: loaded from: classes.dex */
public final class b {
    public final com.yandex.passport.internal.report.reporters.j a;

    public b(com.yandex.passport.internal.report.reporters.j jVar) {
        jVar.getClass();
        this.a = jVar;
    }

    public final void a(com.yandex.passport.common.network.i iVar, dcp dcpVar) {
        iVar.getClass();
        dcpVar.getClass();
        com.yandex.passport.internal.report.reporters.j jVar = this.a;
        jVar.getClass();
        oxe oxeVar = dcpVar.a;
        try {
            sjp sjpVar = akp.b;
            if (iVar instanceof com.yandex.passport.common.network.f) {
                com.yandex.passport.common.network.c cVarA = ((com.yandex.passport.common.network.f) iVar).a.a();
                c2 c2Var = c2.d;
                String strC = cVarA.c();
                String str = "";
                if (strC == null) {
                    strC = "";
                }
                xe xeVar = new xe(strC, 17);
                com.yandex.passport.internal.report.a aVar = new com.yandex.passport.internal.report.a(cVarA.b(), 26);
                String strA = cVarA.a();
                if (strA != null) {
                    str = strA;
                }
                boolean z = false;
                jVar.e(c2Var, xeVar, aVar, new xe(str, 14, z), new com.yandex.passport.internal.report.a(oxeVar.d, 5), new gf(oxeVar.b(), 20, z));
            }
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    public final void b(Object obj, com.yandex.passport.data.network.core.m mVar) {
        hjc hjcVar;
        int iOrdinal = mVar.ordinal();
        if (iOrdinal == 0) {
            hjcVar = a2.d;
        } else if (iOrdinal == 1) {
            hjcVar = b2.d;
        } else if (iOrdinal == 2) {
            hjcVar = e2.d;
        } else {
            if (iOrdinal != 3) {
                f9e.e();
                return;
            }
            hjcVar = d2.d;
        }
        com.yandex.passport.internal.report.reporters.j jVar = this.a;
        jVar.getClass();
        hjcVar.getClass();
        sjp sjpVar = akp.b;
        if (!(obj instanceof ujp)) {
            jVar.g(hjcVar);
        }
        Throwable thA = akp.a(obj);
        if (thA != null) {
            jVar.e(hjcVar, new gf(thA));
        }
    }
}
