package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;
import kotlin.Unit;

/* JADX INFO: loaded from: classes6.dex */
public final class sfp extends Reader {
    public final cw3 a;
    public final Charset b;
    public boolean c;
    public InputStreamReader d;

    public sfp(cw3 cw3Var, Charset charset) {
        cw3Var.getClass();
        charset.getClass();
        this.a = cw3Var;
        this.b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        Unit unit;
        this.c = true;
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            this.a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        if (this.c) {
            f9e.l("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.d;
        if (inputStreamReader == null) {
            cw3 cw3Var = this.a;
            inputStreamReader = new InputStreamReader(cw3Var.F0(), vjv.s(cw3Var, this.b));
            this.d = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
