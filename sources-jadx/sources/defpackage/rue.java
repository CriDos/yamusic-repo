package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;
import kotlin.text.StringsKt;
import kotlin.text.c;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class rue extends pue {
    public final oxe d;
    public long e;
    public boolean f;
    public final /* synthetic */ ln2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rue(ln2 ln2Var, oxe oxeVar) {
        super(ln2Var);
        oxeVar.getClass();
        this.g = ln2Var;
        this.d = oxeVar;
        this.e = -1L;
        this.f = true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zU;
        if (this.b) {
            return;
        }
        if (this.f) {
            byte[] bArr = vjv.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zU = vjv.u(this, 100);
            } catch (IOException unused) {
                zU = false;
            }
            if (!zU) {
                ((qvo) this.g.c).k();
                a();
            }
        }
        this.b = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a6, code lost:
    
        if (r11.f == false) goto L31;
     */
    @Override // defpackage.pue, defpackage.ngs
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long d0(av3 av3Var, long j) throws ProtocolException {
        ln2 ln2Var = this.g;
        cw3 cw3Var = (cw3) ln2Var.d;
        av3Var.getClass();
        if (j < 0) {
            c.o(aui.j(j, "byteCount < 0: "));
            return 0L;
        }
        if (this.b) {
            c.p("closed");
            return 0L;
        }
        if (this.f) {
            long j2 = this.e;
            if (j2 == 0 || j2 == -1) {
                if (j2 != -1) {
                    cw3Var.U();
                }
                try {
                    this.e = cw3Var.D0();
                    String string = StringsKt.w0(cw3Var.U()).toString();
                    if (this.e < 0 || (string.length() > 0 && !c.z(string, ";", false))) {
                        throw new ProtocolException("expected chunk size and optional extensions but was \"" + this.e + string + '\"');
                    }
                    if (this.e == 0) {
                        this.f = false;
                        qle qleVar = (qle) ln2Var.f;
                        qleVar.getClass();
                        fle fleVar = new fle();
                        while (true) {
                            String strH = qleVar.a.H(qleVar.b);
                            qleVar.b -= (long) strH.length();
                            if (strH.length() == 0) {
                                break;
                            }
                            fleVar.c(strH);
                        }
                        ln2Var.g = fleVar.g();
                        OkHttpClient okHttpClient = (OkHttpClient) ln2Var.b;
                        okHttpClient.getClass();
                        e4y e4yVar = okHttpClient.j;
                        ile ileVar = (ile) ln2Var.g;
                        ileVar.getClass();
                        nwe.b(e4yVar, this.d, ileVar);
                        a();
                    }
                } catch (NumberFormatException e) {
                    throw new ProtocolException(e.getMessage());
                }
            }
            long jD0 = super.d0(av3Var, Math.min(j, this.e));
            if (jD0 != -1) {
                this.e -= jD0;
                return jD0;
            }
            ((qvo) ln2Var.c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            a();
            throw protocolException;
        }
        return -1L;
    }
}
