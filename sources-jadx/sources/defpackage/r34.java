package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.InterruptedIOException;

/* JADX INFO: loaded from: classes3.dex */
public final class r34 {
    public final w14 a;
    public final rs7 b;
    public final String c;
    public final byte[] d;
    public long e;
    public long f;
    public long g;
    public volatile boolean h;
    public final fs7 i;
    public final Object j;

    public r34(n24 n24Var, rs7 rs7Var, byte[] bArr, q34 q34Var) {
        this.i = n24Var;
        this.a = n24Var.a;
        this.b = rs7Var;
        this.d = bArr == null ? new byte[SQLiteDatabase.OPEN_SHAREDCACHE] : bArr;
        this.j = q34Var;
        this.c = n24Var.e.b(rs7Var);
        this.e = rs7Var.f;
    }

    public void a() throws Exception {
        long jA;
        rs7 rs7Var;
        long j;
        long j2;
        if (this.h) {
            throw new InterruptedIOException();
        }
        w14 w14Var = this.a;
        String str = this.c;
        rs7 rs7Var2 = this.b;
        this.g = w14Var.h(rs7Var2.f, rs7Var2.g, str);
        long j3 = rs7Var2.g;
        long j4 = -1;
        if (j3 != -1) {
            this.f = rs7Var2.f + j3;
        } else {
            long jA2 = ft6.a(this.a.a(this.c));
            if (jA2 == -1) {
                jA2 = -1;
            }
            this.f = jA2;
        }
        q34 q34Var = (q34) this.j;
        if (q34Var != null) {
            long j5 = this.f;
            q34Var.c(j5 == -1 ? -1L : j5 - this.b.f, this.g, 0L);
        }
        while (true) {
            long j6 = this.f;
            if (j6 != j4 && this.e >= j6) {
                return;
            }
            if (this.h) {
                throw new InterruptedIOException();
            }
            long j7 = this.f;
            long jE = this.a.e(this.e, j7 == j4 ? Long.MAX_VALUE : j7 - this.e, this.c);
            if (jE > 0) {
                this.e += jE;
                rs7Var = rs7Var2;
                j = j4;
            } else {
                long j8 = -jE;
                if (j8 == Long.MAX_VALUE) {
                    j8 = j4;
                }
                long j9 = this.e;
                n24 n24Var = (n24) this.i;
                boolean z = true;
                int i = 0;
                boolean z2 = j9 + j8 == this.f || j8 == j4;
                if (j8 != j4) {
                    qs7 qs7VarA = rs7Var2.a();
                    qs7VarA.f = j9;
                    qs7VarA.g = j8;
                    try {
                        jA = n24Var.a(qs7VarA.a());
                    } catch (Exception unused) {
                        nx1.B(n24Var);
                        jA = j4;
                        z = false;
                    }
                } else {
                    jA = j4;
                    z = false;
                }
                if (!z) {
                    if (this.h) {
                        throw new InterruptedIOException();
                    }
                    qs7 qs7VarA2 = rs7Var2.a();
                    qs7VarA2.f = j9;
                    qs7VarA2.g = j4;
                    try {
                        jA = n24Var.a(qs7VarA2.a());
                    } catch (Exception e) {
                        nx1.B(n24Var);
                        throw e;
                    }
                }
                if (z2 && jA != j4) {
                    long j10 = jA + j9;
                    try {
                        if (this.f != j10) {
                            this.f = j10;
                            q34 q34Var2 = (q34) this.j;
                            if (q34Var2 != null) {
                                q34Var2.c(j10 == j4 ? j4 : j10 - this.b.f, this.g, 0L);
                            }
                        }
                    } catch (Exception e2) {
                        nx1.B(n24Var);
                        throw e2;
                    }
                }
                int i2 = 0;
                int i3 = 0;
                while (i2 != -1) {
                    if (this.h) {
                        throw new InterruptedIOException();
                    }
                    byte[] bArr = this.d;
                    i2 = n24Var.read(bArr, i, bArr.length);
                    if (i2 != -1) {
                        long j11 = i2;
                        long j12 = this.g + j11;
                        this.g = j12;
                        q34 q34Var3 = (q34) this.j;
                        if (q34Var3 != null) {
                            j2 = j4;
                            long j13 = this.f;
                            q34Var3.c(j13 == j2 ? j2 : j13 - this.b.f, j12, j11);
                        } else {
                            rs7Var2 = rs7Var2;
                            i2 = i2;
                            j2 = j4;
                        }
                        i3 += i2;
                        j4 = j2;
                        rs7Var2 = rs7Var2;
                        i2 = i2;
                        i = 0;
                    }
                }
                rs7Var = rs7Var2;
                j = j4;
                if (z2) {
                    long j14 = ((long) i3) + j9;
                    if (this.f != j14) {
                        this.f = j14;
                        q34 q34Var4 = (q34) this.j;
                        if (q34Var4 != null) {
                            q34Var4.c(j14 == j ? j : j14 - this.b.f, this.g, 0L);
                        }
                    }
                }
                n24Var.close();
                this.e = j9 + ((long) i3);
            }
            j4 = j;
            rs7Var2 = rs7Var;
        }
    }

    public r34(sd7 sd7Var, rs7 rs7Var, am amVar) {
        this.i = sd7Var;
        this.a = sd7Var.a;
        this.b = rs7Var;
        this.d = new byte[SQLiteDatabase.OPEN_SHAREDCACHE];
        this.j = amVar;
        this.c = sd7Var.f.b(rs7Var);
        this.e = rs7Var.f;
    }
}
