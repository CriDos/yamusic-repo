package defpackage;

import com.connectsdk.service.command.ServiceCommand;
import java.io.IOException;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class yl6 implements nif {
    public static final yl6 b = new yl6(0);
    public final /* synthetic */ int a;

    public /* synthetic */ yl6(int i) {
        this.a = i;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Throwable {
        Long lU0;
        qfp qfpVarA = null;
        switch (this.a) {
            case 0:
                nvo nvoVar = yvoVar.a;
                synchronized (nvoVar) {
                    try {
                        if (!nvoVar.o) {
                            throw new IllegalStateException("released");
                        }
                        if (nvoVar.n) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (nvoVar.m) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                ibc ibcVar = nvoVar.i;
                ibcVar.getClass();
                OkHttpClient okHttpClient = nvoVar.a;
                okHttpClient.getClass();
                try {
                    gbc gbcVar = new gbc(nvoVar, nvoVar.e, ibcVar, ibcVar.a(yvoVar.f, yvoVar.g, yvoVar.h, okHttpClient.f, !Intrinsics.e(yvoVar.e.b, ServiceCommand.TYPE_GET)).j(okHttpClient, yvoVar));
                    nvoVar.l = gbcVar;
                    nvoVar.q = gbcVar;
                    synchronized (nvoVar) {
                        nvoVar.m = true;
                        nvoVar.n = true;
                    }
                    if (!nvoVar.p) {
                        return yvo.a(yvoVar, 0, gbcVar, null, 0, 0, 0, 61).b(yvoVar.e);
                    }
                    f9e.l("Canceled");
                    return null;
                } catch (gtp e) {
                    ibcVar.b(e.b);
                    throw e;
                } catch (IOException e2) {
                    ibcVar.b(e2);
                    throw new gtp(e2);
                }
            case 1:
                dcp dcpVar = yvoVar.e;
                if (goc.class.cast(dcpVar.e.get(goc.class)) != null) {
                    yds.y(2, null, "don't retry with external interceptor", null);
                }
                bcp bcpVarB = dcpVar.b();
                bcpVarB.f(goc.class, goc.b);
                return yvoVar.b(bcpVarB.b());
            case 2:
                dcp dcpVar2 = yvoVar.e;
                bcp bcpVarB2 = dcpVar2.b();
                bcpVarB2.c.i("Max-Size");
                qfp qfpVarB = yvoVar.b(bcpVarB2.b());
                tfp tfpVar = qfpVarB.g;
                tfpVar.getClass();
                List listS = dcpVar2.c.s("Max-Size");
                listS.getClass();
                String str = (String) CollectionsKt.firstOrNull(listS);
                if (str != null && (lU0 = StringsKt.u0(10, str)) != null) {
                    jvo jvoVar = new jvo(lq4.d0(new rwg(tfpVar.y().F0(), lU0.longValue())));
                    pfp pfpVarH = qfpVarB.h();
                    pfpVarH.g = new awo(tfpVar.q(), tfpVar.h(), jvoVar, 1);
                    qfpVarA = pfpVarH.a();
                }
                return qfpVarA == null ? qfpVarB : qfpVarA;
            case 3:
                try {
                    return yvoVar.b(yvoVar.e);
                } catch (IllegalArgumentException e3) {
                    String message = e3.getMessage();
                    if (message == null || !StringsKt.Q(message, "port out of range", true)) {
                        throw e3;
                    }
                    throw new IOException(e3);
                }
            default:
                dcp dcpVarB = yvoVar.e;
                dcpVarB.getClass();
                if (dcpVarB.c.b("Accept") == null) {
                    bcp bcpVarB3 = dcpVarB.b();
                    bcpVarB3.d("Accept", "image/webp, image/*, */*");
                    dcpVarB = bcpVarB3.b();
                }
                return yvoVar.b(dcpVarB);
        }
    }
}
