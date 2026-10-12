package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes.dex */
public abstract class tfp implements Closeable {
    public sfp a;

    public final String C() throws IOException {
        Charset charsetA;
        cw3 cw3VarY = y();
        try {
            pqi pqiVarQ = q();
            if (pqiVarQ == null || (charsetA = pqiVarQ.a(Charsets.UTF_8)) == null) {
                charsetA = Charsets.UTF_8;
            }
            String strW0 = cw3VarY.w0(vjv.s(cw3VarY, charsetA));
            cw3VarY.close();
            return strW0;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cw3VarY, th);
                throw th2;
            }
        }
    }

    public final byte[] a() throws IOException {
        long jH = h();
        if (jH > 2147483647L) {
            f9e.l(aui.j(jH, "Cannot buffer entire body for content length: "));
            return null;
        }
        cw3 cw3VarY = y();
        try {
            byte[] bArrK0 = cw3VarY.k0();
            cw3VarY.close();
            int length = bArrK0.length;
            if (jH == -1 || jH == length) {
                return bArrK0;
            }
            throw new IOException("Content-Length (" + jH + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                l45.l(cw3VarY, th);
                throw th2;
            }
        }
    }

    public final Reader b() {
        Charset charsetA;
        sfp sfpVar = this.a;
        if (sfpVar == null) {
            cw3 cw3VarY = y();
            pqi pqiVarQ = q();
            if (pqiVarQ == null || (charsetA = pqiVarQ.a(Charsets.UTF_8)) == null) {
                charsetA = Charsets.UTF_8;
            }
            sfpVar = new sfp(cw3VarY, charsetA);
            this.a = sfpVar;
        }
        return sfpVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        vjv.d(y());
    }

    public abstract long h();

    public abstract pqi q();

    public abstract cw3 y();
}
