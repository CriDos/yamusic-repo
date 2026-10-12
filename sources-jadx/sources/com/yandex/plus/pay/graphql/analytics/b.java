package com.yandex.plus.pay.graphql.analytics;

import android.os.SystemClock;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.sloth.ui.p;
import com.yandex.plus.core.graphql.exception.d;
import com.yandex.plus.core.graphql.exception.e;
import defpackage.ael;
import defpackage.akp;
import defpackage.at0;
import defpackage.dcp;
import defpackage.f32;
import defpackage.f9e;
import defpackage.g2z;
import defpackage.hcp;
import defpackage.l45;
import defpackage.n7d;
import defpackage.nif;
import defpackage.p7d;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.ujp;
import defpackage.ys0;
import defpackage.yvo;
import defpackage.z5d;
import defpackage.zd2;
import defpackage.zdl;
import java.net.URI;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class b implements ys0, nif {
    public final com.yandex.plus.pay.diagnostic.impl.c a;
    public final com.yandex.plus.pay.log.impl.b b;
    public final URI c;
    public final ConcurrentHashMap d;

    public b(com.yandex.plus.pay.diagnostic.impl.c cVar, com.yandex.plus.pay.log.impl.b bVar, URI uri) {
        cVar.getClass();
        bVar.getClass();
        this.a = cVar;
        this.b = bVar;
        this.c = uri;
        this.d = new ConcurrentHashMap();
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) {
        Object ujpVar;
        dcp dcpVar = yvoVar.e;
        try {
            sjp sjpVar = akp.b;
            ujpVar = yvoVar.b(dcpVar);
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (!(ujpVar instanceof ujp)) {
            c(dcpVar, (qfp) ujpVar);
        }
        if (akp.a(ujpVar) != null) {
            c(dcpVar, null);
        }
        l45.R(ujpVar);
        return (qfp) ujpVar;
    }

    @Override // defpackage.ys0
    public final z5d b(at0 at0Var, g2z g2zVar) {
        return new zd2(new n7d(new p7d(g2zVar.G(at0Var), new p(this, at0Var, null, 15), 3), new f32(this, (Continuation) null, 17)), new com.yandex.plus.home.plaque.feature.internal.presentation.c(this, at0Var, null, 1), 8);
    }

    public final void c(dcp dcpVar, qfp qfpVar) {
        String strB = dcpVar.c.b("X-Request-Id");
        if (strB == null || StringsKt.Y(strB)) {
            return;
        }
        hcp hcpVar = dcpVar.d;
        tfp tfpVar = qfpVar != null ? qfpVar.g : null;
        if (hcpVar == null && tfpVar == null) {
            return;
        }
        this.d.put(strB, new a(hcpVar, tfpVar, SystemClock.elapsedRealtime()));
    }

    public final void d(String str, String str2, a aVar, Throwable th, com.yandex.plus.core.graphql.exception.a aVar2) {
        String message;
        zdl zdlVar;
        tfp tfpVar;
        hcp hcpVar;
        String strN = (aVar == null || (hcpVar = aVar.a) == null) ? null : h.N(hcpVar);
        if (aVar == null || (tfpVar = aVar.b) == null || (message = h.O(tfpVar)) == null) {
            Throwable th2 = th == null ? aVar2 : th;
            message = th2 != null ? th2.getMessage() : null;
        }
        com.yandex.plus.pay.diagnostic.impl.c cVar = this.a;
        cVar.getClass();
        str2.getClass();
        if (aVar2 != null) {
            boolean z = aVar2 instanceof com.yandex.plus.core.graphql.exception.b;
            if (z) {
                zdlVar = zdl.Http;
            } else if (aVar2 instanceof com.yandex.plus.core.graphql.exception.c) {
                zdlVar = zdl.Network;
            } else if (aVar2 instanceof d) {
                zdlVar = zdl.Parse;
            } else {
                if (!(aVar2 instanceof e)) {
                    f9e.e();
                    return;
                }
                zdlVar = zdl.Unknown;
            }
            zdl zdlVar2 = zdlVar;
            ael aelVar = cVar.a;
            String host = this.c.getHost();
            String str3 = host == null ? "no_value" : host;
            String str4 = str == null ? "no_value" : str;
            com.yandex.plus.core.graphql.exception.b bVar = z ? (com.yandex.plus.core.graphql.exception.b) aVar2 : null;
            Integer numValueOf = bVar != null ? Integer.valueOf(bVar.a) : null;
            String strValueOf = numValueOf != null ? String.valueOf(numValueOf.intValue()) : null;
            aelVar.a(str3, str2, str4, zdlVar2, strValueOf == null ? "no_value" : strValueOf, message == null ? "no_value" : message, strN == null ? "no_value" : strN);
        }
    }
}
