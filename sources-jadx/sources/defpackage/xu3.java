package defpackage;

import java.io.Closeable;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class xu3 implements Closeable {
    public av3 a;
    public boolean b;
    public anq c;
    public byte[] e;
    public long d = -1;
    public int f = -1;
    public int g = -1;

    public final void a(long j) {
        av3 av3Var = this.a;
        if (av3Var == null) {
            c.p("not attached to a buffer");
            return;
        }
        if (!this.b) {
            c.p("resizeBuffer() only permitted for read/write buffers");
            return;
        }
        long j2 = av3Var.b;
        if (j <= j2) {
            if (j < 0) {
                c.o(aui.j(j, "newSize < 0: "));
                return;
            }
            long j3 = j2 - j;
            while (j3 > 0) {
                anq anqVar = av3Var.a;
                anqVar.getClass();
                anq anqVar2 = anqVar.g;
                anqVar2.getClass();
                int i = anqVar2.c;
                long j4 = i - anqVar2.b;
                if (j4 > j3) {
                    anqVar2.c = i - ((int) j3);
                    break;
                } else {
                    av3Var.a = anqVar2.a();
                    onq.a(anqVar2);
                    j3 -= j4;
                }
            }
            this.c = null;
            this.d = j;
            this.e = null;
            this.f = -1;
            this.g = -1;
        } else if (j > j2) {
            long j5 = j - j2;
            int i2 = 1;
            boolean z = true;
            for (long j6 = 0; j5 > j6; j6 = 0) {
                anq anqVarK0 = av3Var.K0(i2);
                int iMin = (int) Math.min(j5, 8192 - anqVarK0.c);
                int i3 = anqVarK0.c + iMin;
                anqVarK0.c = i3;
                j5 -= (long) iMin;
                if (z) {
                    this.c = anqVarK0;
                    this.d = j2;
                    this.e = anqVarK0.a;
                    this.f = i3 - iMin;
                    this.g = i3;
                    z = false;
                }
                i2 = 1;
            }
        }
        av3Var.b = j;
    }

    public final int b(long j) {
        av3 av3Var = this.a;
        if (av3Var == null) {
            c.p("not attached to a buffer");
            return 0;
        }
        if (j >= -1) {
            long j2 = av3Var.b;
            if (j <= j2) {
                if (j == -1 || j == j2) {
                    this.c = null;
                    this.d = j;
                    this.e = null;
                    this.f = -1;
                    this.g = -1;
                    return -1;
                }
                anq anqVar = av3Var.a;
                anq anqVar2 = this.c;
                long j3 = 0;
                if (anqVar2 != null) {
                    long j4 = this.d - ((long) (this.f - anqVar2.b));
                    if (j4 > j) {
                        anqVar2 = anqVar;
                        anqVar = anqVar2;
                        j2 = j4;
                    } else {
                        j3 = j4;
                    }
                } else {
                    anqVar2 = anqVar;
                }
                if (j2 - j > j - j3) {
                    while (true) {
                        anqVar2.getClass();
                        long j5 = ((long) (anqVar2.c - anqVar2.b)) + j3;
                        if (j < j5) {
                            break;
                        }
                        anqVar2 = anqVar2.f;
                        j3 = j5;
                    }
                } else {
                    while (j2 > j) {
                        anqVar.getClass();
                        anqVar = anqVar.g;
                        anqVar.getClass();
                        j2 -= (long) (anqVar.c - anqVar.b);
                    }
                    anqVar2 = anqVar;
                    j3 = j2;
                }
                if (this.b) {
                    anqVar2.getClass();
                    if (anqVar2.d) {
                        byte[] bArr = anqVar2.a;
                        anq anqVar3 = new anq(Arrays.copyOf(bArr, bArr.length), anqVar2.b, anqVar2.c, false, true);
                        if (av3Var.a == anqVar2) {
                            av3Var.a = anqVar3;
                        }
                        anqVar2.b(anqVar3);
                        anq anqVar4 = anqVar3.g;
                        anqVar4.getClass();
                        anqVar4.a();
                        anqVar2 = anqVar3;
                    }
                }
                this.c = anqVar2;
                this.d = j;
                anqVar2.getClass();
                this.e = anqVar2.a;
                int i = anqVar2.b + ((int) (j - j3));
                this.f = i;
                int i2 = anqVar2.c;
                this.g = i2;
                return i2 - i;
            }
        }
        StringBuilder sbV = aui.v(j, "offset=", " > size=");
        sbV.append(av3Var.b);
        throw new ArrayIndexOutOfBoundsException(sbV.toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.a == null) {
            c.p("not attached to a buffer");
            return;
        }
        this.a = null;
        this.c = null;
        this.d = -1L;
        this.e = null;
        this.f = -1;
        this.g = -1;
    }
}
