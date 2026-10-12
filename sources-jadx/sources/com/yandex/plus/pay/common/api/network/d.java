package com.yandex.plus.pay.common.api.network;

import com.yandex.passport.internal.ui.sloth.authsdk.o;
import com.yandex.plus.core.benchmark.k;
import com.yandex.plus.core.benchmark.z;
import defpackage.av3;
import defpackage.brb;
import defpackage.cw3;
import defpackage.dcp;
import defpackage.gbc;
import defpackage.h6o;
import defpackage.hcp;
import defpackage.ile;
import defpackage.nif;
import defpackage.no5;
import defpackage.pqi;
import defpackage.qfp;
import defpackage.qvo;
import defpackage.tfp;
import defpackage.yvo;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes5.dex */
public final class d implements nif {
    public static final Charset b = Charset.forName("UTF-8");
    public final o a;

    public d(o oVar) {
        c[] cVarArr = c.a;
        this.a = oVar;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Exception {
        h6o h6oVar;
        c[] cVarArr = c.a;
        dcp dcpVar = yvoVar.e;
        com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(3);
        gbc gbcVar = yvoVar.d;
        qvo qvoVar = gbcVar != null ? (qvo) gbcVar.f : null;
        if (qvoVar != null) {
            h6oVar = qvoVar.f;
            h6oVar.getClass();
        } else {
            h6oVar = null;
        }
        if (h6oVar == null) {
            h6oVar = h6o.HTTP_1_1;
        }
        hcp hcpVar = dcpVar.d;
        ile ileVar = dcpVar.c;
        String str = dcpVar.b + ' ' + dcpVar.a;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(str);
        sb.append(' ');
        sb.append(h6oVar);
        sb.append(' ');
        sb.append(hcpVar == null ? "(no body)" : b.f(hcpVar.a(), hcpVar.b()));
        aVar.u(sb.toString());
        b.a(aVar, ileVar);
        if (hcpVar != null) {
            hcp hcpVar2 = dcpVar.d;
            if (hcpVar2 == null) {
                defpackage.c.x("Can't create body writer for request with no body.");
                return null;
            }
            av3 av3Var = new av3();
            hcpVar2.d(av3Var);
            new a(av3Var, hcpVar2.b(), ileVar.b("Content-Encoding")).a(aVar);
        }
        aVar.u("--> END ".concat(str));
        String string = ((StringBuilder) aVar.b).toString();
        o oVar = this.a;
        oVar.invoke(string);
        k kVar = new k("", brb.a, new no5(3));
        kVar.c();
        try {
            qfp qfpVarB = yvoVar.b(dcpVar);
            ile ileVar2 = qfpVarB.f;
            tfp tfpVar = qfpVarB.g;
            kVar.d();
            com.yandex.plus.home.plaque.plugin.internal.proxy.a aVar2 = new com.yandex.plus.home.plaque.plugin.internal.proxy.a(3);
            double dA = z.a(kVar);
            String str2 = qfpVarB.d + ' ' + qfpVarB.c;
            StringBuilder sb2 = new StringBuilder("<-- ");
            sb2.append(str2);
            sb2.append(' ');
            sb2.append(qfpVarB.a.a);
            sb2.append(' ');
            sb2.append("(" + dA + "ms)");
            sb2.append(' ');
            sb2.append(tfpVar != null ? b.f(tfpVar.h(), tfpVar.q()) : "(no body)");
            aVar2.u(sb2.toString());
            b.a(aVar2, ileVar2);
            if (tfpVar != null) {
                if (tfpVar == null) {
                    defpackage.c.x("Can't create body writer for response with no body.");
                    return null;
                }
                cw3 cw3VarY = tfpVar.y();
                cw3VarY.request(Long.MAX_VALUE);
                av3 av3VarR = cw3VarY.r();
                pqi pqiVarQ = tfpVar.q();
                String strB = ileVar2.b("Content-Encoding");
                new a(av3VarR, pqiVarQ, strB != null ? strB : null).a(aVar2);
            }
            aVar2.u("<-- END HTTP");
            oVar.invoke(((StringBuilder) aVar2.b).toString());
            return qfpVarB;
        } catch (Exception e) {
            oVar.invoke("<-- HTTP FAILED: " + e);
            throw e;
        }
    }
}
