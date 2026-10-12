package defpackage;

import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes5.dex */
public final class ios implements nif {
    public final d2s a;
    public final on6 b;
    public final g2s c;
    public final vdt d;

    public ios(d2s d2sVar, on6 on6Var, g2s g2sVar) {
        d2sVar.getClass();
        g2sVar.getClass();
        this.a = d2sVar;
        this.b = on6Var;
        this.c = g2sVar;
        this.d = okg.b(new kls(2, this));
    }

    /* JADX WARN: Code duplicated, block: B:47:0x0128  */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws IOException {
        yvo yvoVarA;
        boolean z;
        boolean z2;
        d2s d2sVar = this.a;
        boolean z3 = d2sVar.c;
        boolean z4 = d2sVar.a;
        on6 on6Var = this.b;
        if (!z3 && on6Var.h()) {
            bcp bcpVarB = yvoVar.e.b();
            bcpVarB.c(f24.n);
            return yvoVar.b(bcpVarB.b());
        }
        Integer num = d2sVar.e;
        qfp qfpVarB = null;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        if (num != null) {
            int iIntValue = num.intValue();
            timeUnit.getClass();
            if (yvoVar.d != null) {
                c.p("Timeouts can't be adjusted in a network interceptor");
                return null;
            }
            yvoVarA = yvo.a(yvoVar, 0, null, null, vjv.b("connectTimeout", iIntValue, timeUnit), 0, 0, 55);
        } else {
            yvoVarA = yvoVar;
        }
        Integer num2 = d2sVar.f;
        if (num2 != null) {
            int iIntValue2 = num2.intValue();
            timeUnit.getClass();
            if (yvoVarA.d != null) {
                c.p("Timeouts can't be adjusted in a network interceptor");
                return null;
            }
            long j = iIntValue2;
            yvo yvoVarA2 = yvo.a(yvoVarA, 0, null, null, 0, vjv.b("readTimeout", j, timeUnit), 0, 47);
            if (yvoVarA2.d != null) {
                c.p("Timeouts can't be adjusted in a network interceptor");
                return null;
            }
            yvoVarA = yvo.a(yvoVarA2, 0, null, null, 0, 0, vjv.b("writeTimeout", j, timeUnit), 31);
        }
        dcp dcpVarB = yvoVarA.e;
        if (!z4 || on6Var.g()) {
            Integer num3 = d2sVar.g;
            if (num3 != null) {
                int iIntValue3 = num3.intValue();
                uyj uyjVar = (uyj) on6Var.d().getValue();
                int i = uyjVar.c;
                njs njsVar = new njs(i);
                if (i == -1) {
                    njsVar = null;
                }
                if (njsVar != null) {
                    int i2 = njsVar.a;
                    z2 = i2 < iIntValue3;
                    tyj tyjVar = uyjVar.b;
                    g2s g2sVar = this.c;
                    g2sVar.getClass();
                    tyjVar.getClass();
                    JsonObject jsonObject = new JsonObject();
                    jsonObject.t(Integer.valueOf(i2), "currentDownstreamBandwidthKbps");
                    jsonObject.t(Integer.valueOf(iIntValue3), "upperLimitSlowNetworkSpeedKbps");
                    jsonObject.u("isSlowNetworkSpeed", Boolean.valueOf(z2));
                    jsonObject.v("networkTransport", tyjVar.name());
                    o6c o6cVar = g2sVar.a;
                    String string = jsonObject.toString();
                    string.getClass();
                    c23.N(((m90) o6cVar).c(), "skeleton_network_speed_cache", string);
                } else {
                    z2 = false;
                }
                if (z2) {
                    z = true;
                } else {
                    z = false;
                }
            } else {
                z = false;
            }
            if (z) {
                dcpVarB = b(dcpVarB);
            }
        } else {
            dcpVarB = b(dcpVarB);
        }
        try {
            qfpVarB = yvoVarA.b(dcpVarB);
        } catch (IOException e) {
            if (!z4 || pzd.M(dcpVarB)) {
                throw e;
            }
        }
        if (qfpVarB == null) {
            return yvoVar.b(b(dcpVarB));
        }
        if (d2sVar.b) {
            int i3 = qfpVarB.d;
            if ((i3 >= 500 || i3 == 408 || i3 == 429) && !pzd.M(dcpVarB)) {
                hde.r(qfpVarB);
                return yvoVar.b(b(dcpVarB));
            }
        }
        return qfpVarB;
    }

    public final dcp b(dcp dcpVar) {
        bcp bcpVarB = dcpVar.b();
        bcpVarB.c((f24) this.d.getValue());
        return bcpVarB.b();
    }
}
