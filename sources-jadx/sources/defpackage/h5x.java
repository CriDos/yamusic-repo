package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.util.Random;
import java.util.zip.Deflater;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes6.dex */
public final class h5x implements Closeable {
    public final aw3 a;
    public final Random b;
    public final boolean c;
    public final boolean d;
    public final long e;
    public final av3 f;
    public final av3 g;
    public boolean h;
    public dti i;
    public final byte[] j;
    public final xu3 k;

    public h5x(aw3 aw3Var, Random random, boolean z, boolean z2, long j) {
        aw3Var.getClass();
        this.a = aw3Var;
        this.b = random;
        this.c = z;
        this.d = z2;
        this.e = j;
        this.f = new av3();
        this.g = aw3Var.f();
        this.j = new byte[4];
        this.k = new xu3();
    }

    public final void a(int i, t04 t04Var) throws IOException {
        if (this.h) {
            f9e.l("closed");
            return;
        }
        int iD = t04Var.d();
        if (iD > 125) {
            c.x("Payload size must be less than or equal to 125");
            return;
        }
        av3 av3Var = this.g;
        av3Var.M0(i | 128);
        av3Var.M0(iD | 128);
        byte[] bArr = this.j;
        bArr.getClass();
        this.b.nextBytes(bArr);
        av3Var.write(bArr, 0, bArr.length);
        if (iD > 0) {
            long j = av3Var.b;
            av3Var.L0(t04Var);
            xu3 xu3Var = this.k;
            xu3Var.getClass();
            av3Var.R(xu3Var);
            xu3Var.b(j);
            l5v.q(xu3Var, bArr);
            xu3Var.close();
        }
        this.a.flush();
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0137  */
    public final void b(int i, t04 t04Var) throws IOException {
        byte[] bArr;
        if (this.h) {
            f9e.l("closed");
            return;
        }
        av3 av3Var = this.f;
        av3Var.L0(t04Var);
        int i2 = i | 128;
        if (this.c && t04Var.d() >= this.e) {
            dti dtiVar = this.i;
            if (dtiVar == null) {
                dtiVar = new dti(0, this.d);
                this.i = dtiVar;
            }
            rd8 rd8Var = (rd8) dtiVar.e;
            av3 av3Var2 = dtiVar.c;
            if (av3Var2.b != 0) {
                c.x("Failed requirement.");
                return;
            }
            if (dtiVar.b) {
                ((Deflater) dtiVar.d).reset();
            }
            rd8Var.u0(av3Var, av3Var.b);
            rd8Var.flush();
            t04 t04Var2 = eti.a;
            if (av3Var2.C0(av3Var2.b - ((long) t04Var2.a.length), t04Var2)) {
                long j = av3Var2.b - 4;
                xu3 xu3VarR = av3Var2.R(di0.a);
                try {
                    xu3VarR.a(j);
                    xu3VarR.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        l45.l(xu3VarR, th);
                        throw th2;
                    }
                }
            } else {
                av3Var2.M0(0);
            }
            av3Var.u0(av3Var2, av3Var2.b);
            i2 = i | 192;
        }
        long j2 = av3Var.b;
        av3 av3Var3 = this.g;
        av3Var3.M0(i2);
        if (j2 > 125) {
            if (j2 <= 65535) {
                av3Var3.M0(254);
                av3Var3.Q0((int) j2);
            } else {
                av3Var3.M0(KotlinVersion.MAX_COMPONENT_VALUE);
                anq anqVarK0 = av3Var3.K0(8);
                byte[] bArr2 = anqVarK0.a;
                int i3 = anqVarK0.c;
                bArr2[i3] = (byte) ((j2 >>> 56) & 255);
                bArr2[i3 + 1] = (byte) ((j2 >>> 48) & 255);
                bArr2[i3 + 2] = (byte) ((j2 >>> 40) & 255);
                bArr2[i3 + 3] = (byte) ((j2 >>> 32) & 255);
                bArr2[i3 + 4] = (byte) ((j2 >>> 24) & 255);
                bArr2[i3 + 5] = (byte) ((j2 >>> 16) & 255);
                bArr2[i3 + 6] = (byte) ((j2 >>> 8) & 255);
                bArr2[i3 + 7] = (byte) (j2 & 255);
                anqVarK0.c = i3 + 8;
                av3Var3.b += 8;
            }
            bArr = this.j;
            bArr.getClass();
            this.b.nextBytes(bArr);
            av3Var3.write(bArr, 0, bArr.length);
            if (j2 > r7) {
                xu3 xu3Var = this.k;
                xu3Var.getClass();
                av3Var.R(xu3Var);
                xu3Var.b(0L);
                l5v.q(xu3Var, bArr);
                xu3Var.close();
            }
            av3Var3.u0(av3Var, j2);
            this.a.u();
        }
        av3Var3.M0(((int) j2) | 128);
        bArr = this.j;
        bArr.getClass();
        this.b.nextBytes(bArr);
        av3Var3.write(bArr, 0, bArr.length);
        if (j2 > r7) {
            xu3 xu3Var2 = this.k;
            xu3Var2.getClass();
            av3Var.R(xu3Var2);
            xu3Var2.b(0L);
            l5v.q(xu3Var2, bArr);
            xu3Var2.close();
        }
        av3Var3.u0(av3Var, j2);
        this.a.u();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        dti dtiVar = this.i;
        if (dtiVar != null) {
            dtiVar.close();
        }
    }
}
