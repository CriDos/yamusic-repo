package com.yandex.plus.core.network.api.interceptors;

import android.net.Uri;
import com.connectsdk.etc.helper.HttpMessage;
import com.yandex.passport.internal.ui.sloth.authsdk.h;
import com.yandex.passport.sloth.c1;
import com.yandex.plus.home.internal.di.m;
import defpackage.akp;
import defpackage.bcp;
import defpackage.dcp;
import defpackage.di0;
import defpackage.hcp;
import defpackage.ile;
import defpackage.l45;
import defpackage.mxe;
import defpackage.nif;
import defpackage.oxe;
import defpackage.qfp;
import defpackage.sjp;
import defpackage.tfp;
import defpackage.ujp;
import defpackage.yvo;
import java.net.URI;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements nif {
    public final /* synthetic */ int a;
    public final Object b;

    public a(com.yandex.plus.pay.diagnostic.impl.c cVar) {
        this.a = 5;
        cVar.getClass();
        this.b = cVar;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws com.yandex.plus.core.network.api.exceptions.a {
        Uri uriB;
        Object ujpVar;
        int i = this.a;
        boolean z = false;
        boolean z2 = false;
        Object obj = this.b;
        switch (i) {
            case 0:
                bcp bcpVarB = yvoVar.e.b();
                bcpVarB.d("Accept-Language", (String) ((Function0) obj).invoke());
                return yvoVar.b(bcpVarB.b());
            case 1:
                bcp bcpVarB2 = yvoVar.e.b();
                String str = (String) di0.U(g.a, new c1(this, z ? 1 : 0, 6));
                if (str == null || StringsKt.Y(str)) {
                    bcpVarB2.c.i("Authorization");
                } else {
                    bcpVarB2.d("Authorization", "OAuth ".concat(str));
                }
                return yvoVar.b(bcpVarB2.b());
            case 2:
                if (((e) obj).a()) {
                    throw new com.yandex.plus.core.network.api.exceptions.a("Can't proceed request, offline mode is enabled!");
                }
                return yvoVar.b(yvoVar.e);
            case 3:
                bcp bcpVarB3 = yvoVar.e.b();
                bcpVarB3.d(HttpMessage.USER_AGENT, (String) obj);
                return yvoVar.b(bcpVarB3.b());
            case 4:
                m mVar = (m) obj;
                switch (mVar.a) {
                    case 0:
                        uriB = mVar.b.b();
                        break;
                    case 1:
                        uriB = mVar.b.e();
                        break;
                    default:
                        uriB = mVar.b.d();
                        break;
                }
                dcp dcpVarB = yvoVar.e;
                oxe oxeVar = dcpVarB.a;
                if (!Intrinsics.e(uriB.getScheme(), oxeVar.a) || !Intrinsics.e(uriB.getHost(), oxeVar.d)) {
                    mxe mxeVarF = dcpVarB.a.f();
                    String scheme = uriB.getScheme();
                    if (scheme == null) {
                        scheme = "";
                    }
                    mxeVarF.m(scheme);
                    String host = uriB.getHost();
                    mxeVarF.g(host != null ? host : "");
                    oxe oxeVarE = mxeVarF.e();
                    bcp bcpVarB4 = dcpVarB.b();
                    bcpVarB4.a = oxeVarE;
                    dcpVarB = bcpVarB4.b();
                }
                return yvoVar.b(dcpVarB);
            case 5:
                dcp dcpVar = yvoVar.e;
                dcpVar.getClass();
                oxe oxeVar2 = dcpVar.a;
                ile ileVar = dcpVar.c;
                if (ileVar.b("X-APOLLO-OPERATION-NAME") != null) {
                    return yvoVar.b(dcpVar);
                }
                String strB = ileVar.b("X-Request-Id");
                hcp hcpVar = dcpVar.d;
                String strN = hcpVar != null ? h.N(hcpVar) : null;
                try {
                    sjp sjpVar = akp.b;
                    qfp qfpVarB = yvoVar.b(dcpVar);
                    boolean zB = qfpVarB.b();
                    ujpVar = qfpVarB;
                    if (!zB) {
                        com.yandex.plus.pay.diagnostic.impl.c cVar = (com.yandex.plus.pay.diagnostic.impl.c) obj;
                        URI uriJ = oxeVar2.j();
                        tfp tfpVar = qfpVarB.g;
                        cVar.a(uriJ, strB, strN, tfpVar != null ? h.O(tfpVar) : null, Integer.valueOf(qfpVarB.d), null);
                        ujpVar = qfpVarB;
                    }
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                Throwable thA = akp.a(ujpVar);
                if (thA != null) {
                    ((com.yandex.plus.pay.diagnostic.impl.c) obj).a(oxeVar2.j(), strB, strN, thA.getMessage(), null, thA);
                }
                l45.R(ujpVar);
                return (qfp) ujpVar;
            default:
                String str2 = (String) di0.U(g.a, new c1(this, z2 ? 1 : 0, 24));
                dcp dcpVarB2 = yvoVar.e;
                if (str2 != null) {
                    bcp bcpVarB5 = dcpVarB2.b();
                    bcpVarB5.d("X-OAuth-Token", str2);
                    bcpVarB5.d("Authorization", "OAuth ".concat(str2));
                    dcpVarB2 = bcpVarB5.b();
                }
                return yvoVar.b(dcpVarB2);
        }
    }

    public /* synthetic */ a(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
