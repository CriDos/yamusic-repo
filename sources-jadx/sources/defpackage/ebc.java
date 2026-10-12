package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes.dex */
public final class ebc extends wed {
    public final long b;
    public boolean c;
    public long d;
    public boolean e;
    public final /* synthetic */ gbc f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ebc(gbc gbcVar, tyr tyrVar, long j) {
        super(tyrVar);
        tyrVar.getClass();
        this.f = gbcVar;
        this.b = j;
    }

    public final IOException a(IOException iOException) {
        if (this.c) {
            return iOException;
        }
        this.c = true;
        return this.f.a(this.d, false, true, iOException);
    }

    @Override // defpackage.wed, defpackage.tyr, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        long j = this.b;
        if (j != -1 && this.d != j) {
            throw new ProtocolException("unexpected end of stream");
        }
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.wed, defpackage.tyr, java.io.Flushable
    public final void flush() throws IOException {
        try {
            super.flush();
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.wed, defpackage.tyr
    public final void u0(av3 av3Var, long j) throws IOException {
        av3Var.getClass();
        if (this.e) {
            c.p("closed");
            return;
        }
        long j2 = this.b;
        if (j2 != -1 && this.d + j > j2) {
            StringBuilder sbV = aui.v(j2, "expected ", " bytes but received ");
            sbV.append(this.d + j);
            throw new ProtocolException(sbV.toString());
        }
        try {
            this.a.u0(av3Var, j);
            this.d += j;
        } catch (IOException e) {
            throw a(e);
        }
    }
}
