package defpackage;

import java.io.EOFException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class y68 implements sok {
    public final rok a;
    public final long b;
    public final long c;
    public final oys d;
    public int e;
    public long f;
    public long g;
    public long h;
    public long i;
    public long j;
    public long k;
    public long l;

    public y68(oys oysVar, long j, long j2, long j3, long j4, boolean z) {
        nx1.t(j >= 0 && j2 > j);
        this.d = oysVar;
        this.b = j;
        this.c = j2;
        if (j3 == j2 - j || z) {
            this.f = j4;
            this.e = 4;
        } else {
            this.e = 0;
        }
        this.a = new rok();
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00c1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:44:0x00c2  */
    @Override // defpackage.sok
    public final long e(woc wocVar) throws IOException {
        long j;
        long j2;
        int i = this.e;
        long j3 = this.c;
        rok rokVar = this.a;
        if (i == 0) {
            long position = wocVar.getPosition();
            this.g = position;
            this.e = 1;
            long j4 = j3 - 65307;
            if (j4 > position) {
                return j4;
            }
        } else if (i != 1) {
            if (i == 2) {
                if (this.i == this.j) {
                    j2 = -1;
                } else {
                    long position2 = wocVar.getPosition();
                    if (rokVar.b(wocVar, this.j)) {
                        rokVar.a(wocVar, false);
                        wocVar.o();
                        long j5 = this.h;
                        long j6 = rokVar.b;
                        long j7 = j5 - j6;
                        j = 2;
                        int i2 = rokVar.d + rokVar.e;
                        if (0 > j7 || j7 >= 72000) {
                            if (j7 < 0) {
                                this.j = position2;
                                this.l = j6;
                            } else {
                                this.i = wocVar.getPosition() + ((long) i2);
                                this.k = rokVar.b;
                            }
                            long j8 = this.j;
                            long j9 = this.i;
                            if (j8 - j9 < 100000) {
                                this.j = j9;
                                j2 = j9;
                            } else {
                                long position3 = wocVar.getPosition() - (((long) i2) * (j7 <= 0 ? 2L : 1L));
                                long j10 = this.j;
                                long j11 = this.i;
                                j2 = wjv.j((((j10 - j11) * j7) / (this.l - this.k)) + position3, j11, j10 - 1);
                            }
                        } else {
                            j2 = -1;
                        }
                    } else {
                        j2 = this.i;
                        if (j2 == position2) {
                            f9e.l("No ogg page can be found.");
                            return 0L;
                        }
                    }
                    if (j2 != -1) {
                        return j2;
                    }
                    this.e = 3;
                }
                j = 2;
                if (j2 != -1) {
                    return j2;
                }
                this.e = 3;
            } else {
                if (i != 3) {
                    if (i == 4) {
                        return -1L;
                    }
                    opp.r();
                    return 0L;
                }
                j = 2;
            }
            while (true) {
                rokVar.b(wocVar, -1L);
                rokVar.a(wocVar, false);
                if (rokVar.b > this.h) {
                    wocVar.o();
                    this.e = 4;
                    return -(this.k + j);
                }
                wocVar.z(rokVar.d + rokVar.e);
                this.i = wocVar.getPosition();
                this.k = rokVar.b;
            }
        }
        rokVar.a = 0;
        rokVar.b = 0L;
        rokVar.c = 0;
        rokVar.d = 0;
        rokVar.e = 0;
        if (!rokVar.b(wocVar, -1L)) {
            c.u();
            return 0L;
        }
        rokVar.a(wocVar, false);
        wocVar.z(rokVar.d + rokVar.e);
        long j12 = rokVar.b;
        while ((rokVar.a & 4) != 4 && rokVar.b(wocVar, -1L) && wocVar.getPosition() < j3 && rokVar.a(wocVar, true)) {
            try {
                wocVar.z(rokVar.d + rokVar.e);
                j12 = rokVar.b;
            } catch (EOFException unused) {
            }
        }
        this.f = j12;
        this.e = 4;
        return this.g;
    }

    @Override // defpackage.sok
    public final imq h() {
        if (this.f != 0) {
            return new x68(this);
        }
        return null;
    }

    @Override // defpackage.sok
    public final void l(long j) {
        this.h = wjv.j(j, 0L, this.f - 1);
        this.e = 2;
        this.i = this.b;
        this.j = this.c;
        this.k = 0L;
        this.l = this.f;
    }
}
