package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.io.Closeable;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class jej implements Closeable {
    public final cw3 a;
    public final t04 b;
    public final t04 c;
    public int d;
    public boolean e;
    public boolean f;
    public iej g;
    public final xxk h;

    public jej(cw3 cw3Var, String str) {
        this.a = cw3Var;
        av3 av3Var = new av3();
        av3Var.S0("--");
        av3Var.S0(str);
        this.b = av3Var.f0(av3Var.b);
        av3 av3Var2 = new av3();
        av3Var2.S0("\r\n--");
        av3Var2.S0(str);
        this.c = av3Var2.f0(av3Var2.b);
        int i = xxk.d;
        t04 t04Var = t04.d;
        this.h = l45.L(k3y.f("\r\n--" + str + "--"), k3y.f("\r\n"), k3y.f("--"), k3y.f(StringUtil.SPACE), k3y.f(StringUtil.TAB));
    }

    public final long a(long j) {
        cw3 cw3Var;
        t04 t04Var;
        long j2;
        long j3;
        t04 t04Var2 = this.c;
        long jD = t04Var2.d();
        cw3 cw3Var2 = this.a;
        cw3Var2.Z(jD);
        av3 av3VarF = cw3Var2.f();
        av3VarF.getClass();
        t04Var2.getClass();
        long j4 = 0;
        if (t04Var2.d() <= 0) {
            cw3Var = cw3Var2;
            t04Var = t04Var2;
            j2 = 1;
            j3 = -1;
            c.x("bytes is empty");
        } else {
            if (0 >= 0) {
                anq anqVar = av3VarF.a;
                if (anqVar == null) {
                    cw3Var = cw3Var2;
                    t04Var = t04Var2;
                    j2 = 1;
                    j3 = -1;
                } else {
                    long j5 = av3VarF.b;
                    if (j5 - 0 < 0) {
                        while (j5 > 0) {
                            anqVar = anqVar.g;
                            anqVar.getClass();
                            j5 -= (long) (anqVar.c - anqVar.b);
                        }
                        j2 = 1;
                        byte[] bArrI = t04Var2.i();
                        byte b = bArrI[0];
                        int iD = t04Var2.d();
                        j3 = -1;
                        long j6 = (av3VarF.b - ((long) iD)) + 1;
                        long j7 = 0;
                        loop1: while (true) {
                            if (j5 < j6) {
                                byte[] bArr = anqVar.a;
                                cw3Var = cw3Var2;
                                t04Var = t04Var2;
                                int iMin = (int) Math.min(anqVar.c, (((long) anqVar.b) + j6) - j5);
                                for (int i = (int) ((((long) anqVar.b) + j7) - j5); i < iMin; i++) {
                                    if (bArr[i] == b && b.a(anqVar, i + 1, bArrI, iD)) {
                                        j4 = ((long) (i - anqVar.b)) + j5;
                                        break loop1;
                                    }
                                }
                                j5 += (long) (anqVar.c - anqVar.b);
                                anqVar = anqVar.f;
                                anqVar.getClass();
                                cw3Var2 = cw3Var;
                                j7 = j5;
                                t04Var2 = t04Var;
                            } else {
                                cw3Var = cw3Var2;
                                t04Var = t04Var2;
                            }
                        }
                    } else {
                        cw3Var = cw3Var2;
                        t04Var = t04Var2;
                        long j8 = 0;
                        j2 = 1;
                        j3 = -1;
                        while (true) {
                            long j9 = ((long) (anqVar.c - anqVar.b)) + j4;
                            if (j9 > 0) {
                                break;
                            }
                            anqVar = anqVar.f;
                            anqVar.getClass();
                            j4 = j9;
                        }
                        byte[] bArrI2 = t04Var.i();
                        byte b2 = bArrI2[0];
                        int iD2 = t04Var.d();
                        long j10 = (av3VarF.b - ((long) iD2)) + 1;
                        loop4: while (true) {
                            if (j4 < j10) {
                                byte[] bArr2 = anqVar.a;
                                int iMin2 = (int) Math.min(anqVar.c, (((long) anqVar.b) + j10) - j4);
                                for (int i2 = (int) ((((long) anqVar.b) + j8) - j4); i2 < iMin2; i2++) {
                                    if (bArr2[i2] == b2 && b.a(anqVar, i2 + 1, bArrI2, iD2)) {
                                        j4 += (long) (i2 - anqVar.b);
                                        break loop4;
                                    }
                                }
                                j8 = j4 + ((long) (anqVar.c - anqVar.b));
                                anqVar = anqVar.f;
                                anqVar.getClass();
                                j4 = j8;
                            }
                        }
                    }
                }
                j4 = j3;
                break;
            }
            cw3Var = cw3Var2;
            t04Var = t04Var2;
            j2 = 1;
            j3 = -1;
            c.o(aui.j(0L, "fromIndex < 0: "));
            j4 = 0;
        }
        return j4 == j3 ? Math.min(j, (cw3Var.f().b - ((long) t04Var.d())) + j2) : Math.min(j, j4);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.e) {
            return;
        }
        this.e = true;
        this.g = null;
        this.a.close();
    }
}
