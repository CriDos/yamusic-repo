package defpackage;

import java.io.ByteArrayInputStream;
import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes3.dex */
public final class t8z implements Closeable {
    public final ByteArrayInputStream a;
    public r8z b;
    public final byte[] c = new byte[8];
    public final qun d = new qun(25);

    public t8z(ByteArrayInputStream byteArrayInputStream) {
        this.a = byteArrayInputStream;
    }

    public final long C() throws IOException {
        r8z r8zVar = this.b;
        byte b = r8zVar.b;
        if (b < 24) {
            long j = b;
            this.b = null;
            return j;
        }
        if (b == 24) {
            int i = this.a.read();
            if (i != -1) {
                this.b = null;
                return ((long) i) & 255;
            }
            c.u();
            return 0L;
        }
        byte[] bArr = this.c;
        if (b == 25) {
            J(2, bArr);
            return ((((long) bArr[0]) & 255) << 8) | (((long) bArr[1]) & 255);
        }
        if (b == 26) {
            J(4, bArr);
            return ((((long) bArr[0]) & 255) << 24) | ((((long) bArr[1]) & 255) << 16) | ((((long) bArr[2]) & 255) << 8) | (((long) bArr[3]) & 255);
        }
        if (b != 27) {
            f9e.l(mqt.c(b, (r8zVar.a >> 5) & 7, "invalid additional information ", " for major type "));
            return 0L;
        }
        J(8, bArr);
        long j2 = bArr[0];
        long j3 = bArr[1];
        long j4 = bArr[2];
        long j5 = bArr[3];
        return (((long) bArr[7]) & 255) | ((j3 & 255) << 48) | ((j2 & 255) << 56) | ((j4 & 255) << 40) | ((j5 & 255) << 32) | ((bArr[4] & 255) << 24) | ((bArr[5] & 255) << 16) | ((bArr[6] & 255) << 8);
    }

    public final void E() {
        q();
        byte b = this.b.b;
        if (b != 31) {
            return;
        }
        c.p(aui.h(b, "expected definite length but found "));
    }

    public final void I(byte b) {
        q();
        byte b2 = this.b.a;
        if (b2 == b) {
            return;
        }
        c.p(mqt.c((b >> 5) & 7, (b2 >> 5) & 7, "expected major type ", " but found "));
    }

    public final void J(int i, byte[] bArr) throws IOException {
        int i2 = 0;
        while (i2 != i) {
            int i3 = this.a.read(bArr, i2, i - i2);
            if (i3 == -1) {
                c.u();
                return;
            }
            i2 += i3;
        }
        this.b = null;
    }

    public final byte[] O() {
        E();
        long jC = C();
        if (jC < 0 || jC > 2147483647L) {
            f9e.t("the maximum supported byte/text string length is 2147483647 bytes");
            return null;
        }
        if (this.a.available() < jC) {
            c.u();
            return null;
        }
        int i = (int) jC;
        byte[] bArr = new byte[i];
        J(i, bArr);
        return bArr;
    }

    public final long a() {
        I((byte) -128);
        E();
        long jC = C();
        if (jC < 0) {
            f9e.t("the maximum supported array length is 9223372036854775807");
            return 0L;
        }
        if (jC > 0) {
            ((ArrayDeque) this.d.b).push(Long.valueOf(jC));
        }
        return jC;
    }

    public final long b() {
        boolean z;
        q();
        byte b = this.b.a;
        if (b == 0) {
            z = true;
        } else {
            if (b != 32) {
                c.p(aui.h((b >> 5) & 7, "expected major type 0 or 1 but found "));
                return 0L;
            }
            z = false;
        }
        long jC = C();
        if (jC >= 0) {
            return z ? jC : ~jC;
        }
        f9e.t("the maximum supported unsigned/negative integer is 9223372036854775807");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
        this.d.x();
    }

    public final long h() {
        I((byte) -96);
        E();
        long jC = C();
        if (jC < 0 || jC > 4611686018427387903L) {
            f9e.t("the maximum supported map length is 4611686018427387903L");
            return 0L;
        }
        if (jC > 0) {
            ((ArrayDeque) this.d.b).push(Long.valueOf(jC + jC));
        }
        return jC;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:53:0x00cf  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008d, code lost:
    
        if (r0 != (-2)) goto L42;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final r8z q() {
        long jB;
        if (this.b == null) {
            int i = this.a.read();
            qun qunVar = this.d;
            if (i == -1) {
                qunVar.x();
                return null;
            }
            r8z r8zVar = new r8z(i);
            this.b = r8zVar;
            long j = -2;
            byte b = r8zVar.a;
            if (b == -128 || b == -96 || b == -64) {
                jB = qunVar.B();
                if (jB != -1) {
                    j = jB;
                }
                f9e.l(aui.j(j, "expected non-string scope but found "));
                return null;
            }
            if (b != -32) {
                if (b != 0 && b != 32) {
                    if (b == 64) {
                        qunVar.z(-1L);
                    } else {
                        if (b != 96) {
                            c.p(aui.h((b >> 5) & 7, "invalid major type: "));
                            return null;
                        }
                        qunVar.z(-2L);
                    }
                }
                long jB2 = qunVar.B();
                ArrayDeque arrayDeque = (ArrayDeque) qunVar.b;
                if (jB2 == 1) {
                    arrayDeque.pop();
                } else if (jB2 > 1) {
                    arrayDeque.pop();
                    arrayDeque.push(Long.valueOf(jB2 - 1));
                } else if (jB2 == -4) {
                    arrayDeque.pop();
                    arrayDeque.push(-5L);
                } else if (jB2 == -5) {
                    arrayDeque.pop();
                    arrayDeque.push(-4L);
                }
            } else if (r8zVar.b == 31) {
                long jB3 = qunVar.B();
                if (jB3 >= 0) {
                    f9e.l(aui.j(jB3, "expected indefinite length scope but found "));
                    return null;
                }
                if (jB3 == -5) {
                    f9e.l("expected a value for dangling key in indefinite-length map");
                    return null;
                }
                ((ArrayDeque) qunVar.b).pop();
            }
            jB = qunVar.B();
            if (jB != -1) {
                j = jB;
            }
            f9e.l(aui.j(j, "expected non-string scope but found "));
            return null;
        }
        return this.b;
    }

    public final boolean y() {
        I((byte) -32);
        if (this.b.b > 24) {
            c.p("expected simple value");
            return false;
        }
        int iC = (int) C();
        if (iC == 20) {
            return false;
        }
        if (iC == 21) {
            return true;
        }
        c.p("expected FALSE or TRUE");
        return false;
    }
}
