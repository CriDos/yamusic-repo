package defpackage;

import javax.net.ssl.SSLHandshakeException;
import kotlin.Pair;

/* JADX INFO: loaded from: classes.dex */
public final class tns implements nif {
    public final i8w a;
    public final boolean b;

    public tns(i8w i8wVar, boolean z) {
        i8wVar.getClass();
        this.a = i8wVar;
        this.b = z;
    }

    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws SSLHandshakeException {
        dcp dcpVar = yvoVar.e;
        try {
            return yvoVar.b(dcpVar);
        } catch (SSLHandshakeException e) {
            String str = dcpVar.a.d;
            Pair pair = new Pair("source", "okhttp");
            Pair pair2 = new Pair("host", str);
            Throwable cause = e.getCause();
            this.a.sendEvent("wm_ssl_error", m1i.e(pair, pair2, new Pair("error_reason", (cause != null ? cause.getClass() : e.getClass()).getSimpleName()), new Pair("ya_certificates_enabled", Boolean.valueOf(this.b)), new Pair("handled", Boolean.FALSE)));
            throw e;
        }
    }
}
