package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class rve implements Closeable {
    public static final Logger f = Logger.getLogger(yue.class.getName());
    public final aw3 a;
    public final av3 b;
    public int c;
    public boolean d;
    public final kue e;

    public rve(aw3 aw3Var) {
        aw3Var.getClass();
        this.a = aw3Var;
        av3 av3Var = new av3();
        this.b = av3Var;
        this.c = 16384;
        this.e = new kue(av3Var);
    }

    public final synchronized void C(int i, int i2, boolean z) {
        if (this.d) {
            throw new IOException("closed");
        }
        h(0, 8, 6, z ? 1 : 0);
        this.a.writeInt(i);
        this.a.writeInt(i2);
        this.a.flush();
    }

    public final synchronized void E(int i, int i2) {
        try {
            if (i2 == 0) {
                throw null;
            }
            if (this.d) {
                throw new IOException("closed");
            }
            if (yds.F(i2) == -1) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            h(i, 4, 3, 0);
            this.a.writeInt(yds.F(i2));
            this.a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void I(int i, long j) {
        if (this.d) {
            throw new IOException("closed");
        }
        if (j == 0 || j > 2147483647L) {
            throw new IllegalArgumentException(("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: " + j).toString());
        }
        h(i, 4, 8, 0);
        this.a.writeInt((int) j);
        this.a.flush();
    }

    public final synchronized void a(o1r o1rVar) {
        try {
            o1rVar.getClass();
            if (this.d) {
                throw new IOException("closed");
            }
            int i = this.c;
            int i2 = o1rVar.a;
            if ((i2 & 32) != 0) {
                i = o1rVar.b[5];
            }
            this.c = i;
            if (((i2 & 2) != 0 ? o1rVar.b[1] : -1) != -1) {
                kue kueVar = this.e;
                int i3 = (i2 & 2) != 0 ? o1rVar.b[1] : -1;
                kueVar.getClass();
                int iMin = Math.min(i3, 16384);
                int i4 = kueVar.d;
                if (i4 != iMin) {
                    if (iMin < i4) {
                        kueVar.b = Math.min(kueVar.b, iMin);
                    }
                    kueVar.c = true;
                    kueVar.d = iMin;
                    int i5 = kueVar.h;
                    if (iMin < i5) {
                        if (iMin == 0) {
                            sie[] sieVarArr = kueVar.e;
                            d51.m(0, sieVarArr.length, null, sieVarArr);
                            kueVar.f = kueVar.e.length - 1;
                            kueVar.g = 0;
                            kueVar.h = 0;
                        } else {
                            kueVar.a(i5 - iMin);
                        }
                    }
                }
            }
            h(0, 0, 4, 1);
            this.a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(boolean z, int i, av3 av3Var, int i2) {
        if (this.d) {
            throw new IOException("closed");
        }
        h(i, i2, 0, z ? 1 : 0);
        if (i2 > 0) {
            aw3 aw3Var = this.a;
            av3Var.getClass();
            aw3Var.u0(av3Var, i2);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.d = true;
        this.a.close();
    }

    public final synchronized void flush() {
        if (this.d) {
            throw new IOException("closed");
        }
        this.a.flush();
    }

    public final void h(int i, int i2, int i3, int i4) {
        Level level = Level.FINE;
        Logger logger = f;
        if (logger.isLoggable(level)) {
            logger.fine(yue.a(false, i, i2, i3, i4));
        }
        if (i2 > this.c) {
            throw new IllegalArgumentException(("FRAME_SIZE_ERROR length > " + this.c + ": " + i2).toString());
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            c.o(aui.h(i, "reserved bit set: "));
            return;
        }
        byte[] bArr = vjv.a;
        aw3 aw3Var = this.a;
        aw3Var.getClass();
        aw3Var.writeByte((i2 >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        aw3Var.writeByte((i2 >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        aw3Var.writeByte(i2 & KotlinVersion.MAX_COMPONENT_VALUE);
        aw3Var.writeByte(i3 & KotlinVersion.MAX_COMPONENT_VALUE);
        aw3Var.writeByte(i4 & KotlinVersion.MAX_COMPONENT_VALUE);
        aw3Var.writeInt(i & Integer.MAX_VALUE);
    }

    public final synchronized void q(byte[] bArr, int i, int i2) {
        try {
            if (i2 == 0) {
                throw null;
            }
            if (this.d) {
                throw new IOException("closed");
            }
            if (yds.F(i2) == -1) {
                throw new IllegalArgumentException("errorCode.httpCode == -1");
            }
            h(0, bArr.length + 8, 7, 0);
            this.a.writeInt(i);
            this.a.writeInt(yds.F(i2));
            if (bArr.length != 0) {
                this.a.write(bArr);
            }
            this.a.flush();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void y(int i, ArrayList arrayList, boolean z) {
        if (this.d) {
            throw new IOException("closed");
        }
        this.e.d(arrayList);
        long j = this.b.b;
        long jMin = Math.min(this.c, j);
        int i2 = j == jMin ? 4 : 0;
        if (z) {
            i2 |= 1;
        }
        h(i, (int) jMin, 1, i2);
        this.a.u0(this.b, jMin);
        if (j > jMin) {
            long j2 = j - jMin;
            while (j2 > 0) {
                long jMin2 = Math.min(this.c, j2);
                j2 -= jMin2;
                h(i, (int) jMin2, 9, j2 == 0 ? 4 : 0);
                this.a.u0(this.b, jMin2);
            }
        }
    }
}
