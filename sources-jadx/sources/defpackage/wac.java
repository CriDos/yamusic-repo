package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes6.dex */
public final class wac implements Closeable {
    public static final Logger d = Logger.getLogger(mpk.class.getName());
    public final mpk a;
    public final ezf b;
    public final puf c;

    public wac(mpk mpkVar, ezf ezfVar) {
        Level level = Level.FINE;
        this.c = new puf(25);
        this.a = mpkVar;
        this.b = ezfVar;
    }

    public final void a(boolean z, int i, av3 av3Var, int i2) {
        puf pufVar = this.c;
        av3Var.getClass();
        pufVar.G(2, i, av3Var, i2, z);
        try {
            xue xueVar = (xue) this.b.b;
            synchronized (xueVar) {
                if (xueVar.e) {
                    throw new IOException("closed");
                }
                xueVar.a(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
                if (i2 > 0) {
                    xueVar.a.u0(av3Var, i2);
                }
            }
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void b(r1c r1cVar, byte[] bArr) {
        ezf ezfVar = this.b;
        t04 t04Var = t04.d;
        this.c.I(2, 0, r1cVar, k3y.B(bArr));
        try {
            ezfVar.y(r1cVar, bArr);
            ezfVar.flush();
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.b.close();
        } catch (IOException e) {
            d.log(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "Failed closing connection", (Throwable) e);
        }
    }

    public final void flush() {
        try {
            this.b.flush();
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void h(int i, int i2, boolean z) {
        puf pufVar = this.c;
        if (z) {
            long j = (4294967295L & ((long) i2)) | (((long) i) << 32);
            if (pufVar.F()) {
                ((Logger) pufVar.b).log((Level) pufVar.c, "OUTBOUND PING: ack=true bytes=" + j);
            }
        } else {
            pufVar.J(2, (4294967295L & ((long) i2)) | (((long) i) << 32));
        }
        try {
            this.b.C(i, i2, z);
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void q(int i, r1c r1cVar) {
        this.c.K(2, i, r1cVar);
        try {
            this.b.E(i, r1cVar);
        } catch (IOException e) {
            this.a.o(e);
        }
    }

    public final void y(int i, long j) {
        this.c.M(j, 2, i);
        try {
            this.b.J(i, j);
        } catch (IOException e) {
            this.a.o(e);
        }
    }
}
