package defpackage;

import java.io.IOException;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes4.dex */
public final class ae7 extends nvp {
    public final /* synthetic */ int h;
    public final /* synthetic */ g5b i;

    public /* synthetic */ ae7(g5b g5bVar, int i) {
        this.h = i;
        this.i = g5bVar;
    }

    @Override // defpackage.nvp
    public final void d() {
        switch (this.h) {
            case 0:
                ((be7) this.i).c.h = true;
                break;
            default:
                ((b1o) this.i).d.h = true;
                break;
        }
    }

    @Override // defpackage.nvp
    public final Object e() throws Exception {
        long jA;
        long j;
        long j2;
        long j3;
        Object obj = null;
        switch (this.h) {
            case 0:
                r34 r34Var = ((be7) this.i).c;
                if (r34Var.h) {
                    throw new InterruptedIOException();
                }
                am amVar = (am) r34Var.j;
                w14 w14Var = r34Var.a;
                String str = r34Var.c;
                rs7 rs7Var = r34Var.b;
                r34Var.g = w14Var.h(rs7Var.f, rs7Var.g, str);
                long j4 = rs7Var.g;
                long j5 = -1;
                if (j4 != -1) {
                    r34Var.f = rs7Var.f + j4;
                } else {
                    long jA2 = ft6.a(r34Var.a.a(r34Var.c));
                    if (jA2 == -1) {
                        jA2 = -1;
                    }
                    r34Var.f = jA2;
                }
                long j6 = r34Var.f;
                amVar.m(j6 == -1 ? -1L : j6 - r34Var.b.f, r34Var.g);
                while (true) {
                    long j7 = r34Var.f;
                    if (j7 != j5 && r34Var.e >= j7) {
                        return obj;
                    }
                    if (r34Var.h) {
                        throw new InterruptedIOException();
                    }
                    long j8 = r34Var.f;
                    long jE = r34Var.a.e(r34Var.e, j8 == j5 ? Long.MAX_VALUE : j8 - r34Var.e, r34Var.c);
                    if (jE > 0) {
                        r34Var.e += jE;
                        j = j5;
                    } else {
                        long j9 = -jE;
                        if (j9 == Long.MAX_VALUE) {
                            j9 = j5;
                        }
                        long j10 = r34Var.e;
                        sd7 sd7Var = (sd7) r34Var.i;
                        boolean z = true;
                        boolean z2 = j10 + j9 == r34Var.f || j9 == j5;
                        if (j9 != j5) {
                            qs7 qs7VarA = rs7Var.a();
                            qs7VarA.f = j10;
                            qs7VarA.g = j9;
                            try {
                                jA = sd7Var.a(qs7VarA.a());
                            } catch (IOException unused) {
                                nx1.B(sd7Var);
                                jA = j5;
                                z = false;
                            }
                        } else {
                            jA = j5;
                            z = false;
                        }
                        if (!z) {
                            if (r34Var.h) {
                                throw new InterruptedIOException();
                            }
                            qs7 qs7VarA2 = rs7Var.a();
                            qs7VarA2.f = j10;
                            qs7VarA2.g = j5;
                            try {
                                jA = sd7Var.a(qs7VarA2.a());
                            } catch (IOException e) {
                                nx1.B(sd7Var);
                                throw e;
                            }
                        }
                        if (z2 && jA != j5) {
                            long j11 = jA + j10;
                            try {
                                if (r34Var.f != j11) {
                                    r34Var.f = j11;
                                    ((am) r34Var.j).m(j11 == j5 ? j5 : j11 - r34Var.b.f, r34Var.g);
                                }
                            } catch (IOException e2) {
                                nx1.B(sd7Var);
                                throw e2;
                            }
                        }
                        int i = 0;
                        int i2 = 0;
                        while (i != -1) {
                            if (r34Var.h) {
                                throw new InterruptedIOException();
                            }
                            byte[] bArr = r34Var.d;
                            i = sd7Var.read(bArr, 0, bArr.length);
                            if (i != -1) {
                                long j12 = r34Var.g + ((long) i);
                                r34Var.g = j12;
                                long j13 = r34Var.f;
                                if (j13 == j5) {
                                    j3 = j5;
                                    j2 = j3;
                                } else {
                                    j2 = j5;
                                    j3 = j13 - r34Var.b.f;
                                }
                                amVar.m(j3, j12);
                                i2 += i;
                                i = i;
                                j5 = j2;
                            }
                        }
                        j = j5;
                        if (z2) {
                            long j14 = ((long) i2) + j10;
                            if (r34Var.f != j14) {
                                r34Var.f = j14;
                                ((am) r34Var.j).m(j14 == j ? j : j14 - r34Var.b.f, r34Var.g);
                            }
                        }
                        sd7Var.close();
                        r34Var.e = j10 + ((long) i2);
                    }
                    j5 = j;
                    obj = null;
                    break;
                }
                break;
            default:
                ((b1o) this.i).d.a();
                return null;
        }
    }
}
