package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes.dex */
public final class fbc extends xed {
    public final long b;
    public long c;
    public boolean d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ gbc g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fbc(gbc gbcVar, ngs ngsVar, long j) {
        super(ngsVar);
        ngsVar.getClass();
        this.g = gbcVar;
        this.b = j;
        this.d = true;
        if (j == 0) {
            a(null);
        }
    }

    public final IOException a(IOException iOException) {
        if (this.e) {
            return iOException;
        }
        this.e = true;
        gbc gbcVar = this.g;
        if (iOException == null && this.d) {
            this.d = false;
            ((g5c) gbcVar.c).s((nvo) gbcVar.b);
        }
        return gbcVar.a(this.c, true, false, iOException);
    }

    @Override // defpackage.xed, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.f) {
            return;
        }
        this.f = true;
        try {
            super.close();
            a(null);
        } catch (IOException e) {
            throw a(e);
        }
    }

    @Override // defpackage.xed, defpackage.ngs
    public final long d0(av3 av3Var, long j) throws IOException {
        av3Var.getClass();
        if (this.f) {
            c.p("closed");
            return 0L;
        }
        try {
            long jD0 = this.a.d0(av3Var, j);
            if (this.d) {
                this.d = false;
                gbc gbcVar = this.g;
                ((g5c) gbcVar.c).s((nvo) gbcVar.b);
            }
            if (jD0 == -1) {
                a(null);
                return -1L;
            }
            long j2 = this.c + jD0;
            long j3 = this.b;
            if (j3 == -1 || j2 <= j3) {
                this.c = j2;
                if (j2 == j3) {
                    a(null);
                }
                return jD0;
            }
            throw new ProtocolException("expected " + j3 + " bytes but received " + j2);
        } catch (IOException e) {
            throw a(e);
        }
    }
}
