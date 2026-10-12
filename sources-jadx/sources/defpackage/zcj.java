package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.math.RoundingMode;

/* JADX INFO: loaded from: classes3.dex */
public final class zcj implements voc {
    public final long a;
    public final x8l b;
    public final qsi c;
    public final snd d;
    public final l4c e;
    public final do8 f;
    public xoc g;
    public fju h;
    public fju i;
    public int j;
    public jxi k;
    public long l;
    public long m;
    public long n;
    public long o;
    public int p;
    public xmq q;
    public boolean r;
    public boolean s;
    public long t;

    public zcj(long j) {
        this.a = j;
        this.b = new x8l(10);
        this.c = new qsi();
        this.d = new snd();
        this.l = -9223372036854775807L;
        this.e = new l4c(7);
        do8 do8Var = new do8();
        this.f = do8Var;
        this.i = do8Var;
        this.o = -1L;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.j = 0;
        this.l = -9223372036854775807L;
        this.m = 0L;
        this.p = 0;
        this.t = j2;
        if (this.q instanceof y8f) {
            throw null;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        return f(wocVar, true);
    }

    public final void d() {
        xmq xmqVar = this.q;
        if ((xmqVar instanceof vo6) && ((vo6) xmqVar).g()) {
            long j = this.o;
            if (j == -1 || j == this.q.e()) {
                return;
            }
            vo6 vo6Var = (vo6) this.q;
            this.q = new vo6(this.o, vo6Var.h, vo6Var.i, vo6Var.j, vo6Var.k);
            xoc xocVar = this.g;
            xocVar.getClass();
            xocVar.H(this.q);
            this.h.getClass();
            this.q.k();
        }
    }

    public final boolean e(woc wocVar) {
        xmq xmqVar = this.q;
        if (xmqVar != null) {
            long jE = xmqVar.e();
            if (jE == -1 || wocVar.s() <= jE - 4) {
            }
            return true;
        }
        try {
            return !wocVar.h(this.b.a, 0, 4, true);
        } catch (EOFException unused) {
        }
    }

    public final boolean f(woc wocVar, boolean z) throws EOFException {
        int iS;
        int i;
        int iC;
        int i2 = z ? SQLiteDatabase.OPEN_NOMUTEX : SQLiteDatabase.OPEN_SHAREDCACHE;
        wocVar.o();
        if (wocVar.getPosition() == 0) {
            x8l x8lVar = (x8l) this.e.b;
            int i3 = 0;
            jxi jxiVarU = null;
            while (true) {
                try {
                    wocVar.E(x8lVar.a, 0, 10);
                    x8lVar.K(0);
                    if (x8lVar.B() != 4801587) {
                        break;
                    }
                    x8lVar.L(3);
                    int iX = x8lVar.x();
                    int i4 = iX + 10;
                    if (jxiVarU == null) {
                        byte[] bArr = new byte[i4];
                        System.arraycopy(x8lVar.a, 0, bArr, 0, 10);
                        wocVar.E(bArr, 10, iX);
                        jxiVarU = new g0f(null).U(i4, bArr);
                    } else {
                        wocVar.v(iX);
                    }
                    i3 += i4;
                } catch (EOFException unused) {
                }
            }
            wocVar.o();
            wocVar.v(i3);
            this.k = jxiVarU;
            if (jxiVarU != null) {
                this.d.b(jxiVarU);
            }
            iS = (int) wocVar.s();
            if (!z) {
                wocVar.z(iS);
            }
            i = 0;
        } else {
            iS = 0;
            i = 0;
        }
        int i5 = i;
        int i6 = i5;
        while (true) {
            if (e(wocVar)) {
                if (i5 > 0) {
                    break;
                }
                d();
                c.u();
                return false;
            }
            x8l x8lVar2 = this.b;
            x8lVar2.K(0);
            int iK = x8lVar2.k();
            if ((i == 0 || ((-128000) & iK) == (((long) i) & (-128000))) && (iC = fwq.C(iK)) != -1) {
                i5++;
                if (i5 != 1) {
                    if (i5 == 4) {
                        break;
                    }
                } else {
                    this.c.a(iK);
                    i = iK;
                }
                wocVar.v(iC - 4);
            } else {
                int i7 = i6 + 1;
                if (i6 == i2) {
                    if (z) {
                        return false;
                    }
                    d();
                    c.u();
                    return false;
                }
                if (z) {
                    wocVar.o();
                    wocVar.v(iS + i7);
                } else {
                    wocVar.z(1);
                }
                i5 = 0;
                i6 = i7;
                i = 0;
            }
        }
        if (z) {
            wocVar.z(iS + i6);
        } else {
            wocVar.o();
        }
        this.j = i;
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0239  */
    /* JADX WARN: Code duplicated, block: B:106:0x0246  */
    /* JADX WARN: Code duplicated, block: B:112:0x025a  */
    /* JADX WARN: Code duplicated, block: B:115:0x0260  */
    /* JADX WARN: Code duplicated, block: B:116:0x0264  */
    /* JADX WARN: Code duplicated, block: B:119:0x026a  */
    /* JADX WARN: Code duplicated, block: B:122:0x028c  */
    /* JADX WARN: Code duplicated, block: B:128:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:132:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:134:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:136:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:138:0x02be  */
    /* JADX WARN: Code duplicated, block: B:13:0x0048  */
    /* JADX WARN: Code duplicated, block: B:209:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:210:0x04d2  */
    /* JADX WARN: Code duplicated, block: B:213:0x04da  */
    /* JADX WARN: Code duplicated, block: B:23:0x0071  */
    /* JADX WARN: Code duplicated, block: B:25:0x0077  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a  */
    /* JADX WARN: Code duplicated, block: B:67:0x0182  */
    /* JADX WARN: Code duplicated, block: B:68:0x0187  */
    /* JADX WARN: Code duplicated, block: B:71:0x018c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0193  */
    /* JADX WARN: Code duplicated, block: B:75:0x019a  */
    /* JADX WARN: Code duplicated, block: B:77:0x01a1 A[LOOP:4: B:76:0x019f->B:77:0x01a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:85:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:86:0x01d8  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws Throwable {
        Throwable th;
        int i;
        int i2;
        long j;
        long j2;
        int iC;
        int i3;
        int i4;
        int iK;
        int iK2;
        int iC2;
        long jA;
        long[] jArr;
        int i5;
        int i6;
        long j3;
        int i7;
        int i8;
        long position;
        int i9;
        long length;
        long jD0;
        long j4;
        xmq vo6Var;
        long jD1;
        int i10;
        long[] jArr2;
        int i11;
        f6j f6jVar;
        xmq vo6Var2;
        long jX;
        int iY;
        nx1.z(this.h);
        int i12 = wjv.a;
        int i13 = this.j;
        qsi qsiVar = this.c;
        if (i13 == 0) {
            try {
                f(wocVar, false);
            } catch (EOFException unused) {
                th = null;
                i = -1;
                i2 = -1;
                j = 1000000;
            }
        }
        xmq xmqVar = this.q;
        x8l x8lVar = this.b;
        if (xmqVar == null) {
            x8l x8lVar2 = new x8l(qsiVar.b);
            j = 1000000;
            wocVar.E(x8lVar2.a, 0, qsiVar.b);
            int i14 = qsiVar.a & 1;
            int i15 = qsiVar.d;
            th = null;
            if (i14 != 0) {
                if (i15 != 1) {
                    i4 = 36;
                } else {
                    i4 = 21;
                }
            } else if (i15 != 1) {
                i4 = 21;
            } else {
                i4 = 13;
            }
            j2 = 0;
            if (x8lVar2.c >= i4 + 4) {
                x8lVar2.K(i4);
                iK = x8lVar2.k();
                if (iK != 1483304551 && iK != 1231971951) {
                    if (x8lVar2.c >= 40) {
                        x8lVar2.K(36);
                        if (x8lVar2.k() == 1447187017) {
                            iK = 1447187017;
                        } else {
                            iK = 0;
                        }
                    } else {
                        iK = 0;
                    }
                }
            } else if (x8lVar2.c >= 40) {
                x8lVar2.K(36);
                if (x8lVar2.k() == 1447187017) {
                    iK = 1447187017;
                } else {
                    iK = 0;
                }
            } else {
                iK = 0;
            }
            snd sndVar = this.d;
            if (iK == 1231971951) {
                iK2 = x8lVar2.k();
                if ((iK2 & 1) != 0) {
                    iC2 = x8lVar2.C();
                } else {
                    iC2 = -1;
                }
                if ((iK2 & 2) != 0) {
                    jA = x8lVar2.A();
                } else {
                    jA = -1;
                }
                if ((iK2 & 4) == 4) {
                    jArr2 = new long[100];
                    i11 = 0;
                    for (i10 = 100; i11 < i10; i10 = 100) {
                        long[] jArr3 = jArr2;
                        jArr3[i11] = x8lVar2.y();
                        i11++;
                        jArr2 = jArr3;
                    }
                    jArr = jArr2;
                } else {
                    jArr = null;
                }
                if ((iK2 & 8) != 0) {
                    x8lVar2.L(4);
                }
                if (x8lVar2.a() >= 24) {
                    x8lVar2.L(21);
                    int iB = x8lVar2.B();
                    i6 = (16773120 & iB) >> 12;
                    i5 = iB & 4095;
                } else {
                    i5 = -1;
                    i6 = -1;
                }
                j3 = iC2;
                i7 = qsiVar.b;
                int i16 = qsiVar.c;
                i8 = qsiVar.e;
                int i17 = qsiVar.f;
                if ((sndVar.a != -1 || sndVar.b == -1) && i6 != -1 && i5 != -1) {
                    sndVar.a = i6;
                    sndVar.b = i5;
                }
                position = wocVar.getPosition();
                if (wocVar.getLength() != -1 || jA == -1) {
                    i9 = i8;
                } else {
                    i9 = i8;
                    long j5 = position + jA;
                    if (wocVar.getLength() != j5) {
                        tok.I("Mp3Extractor", "Data size mismatch between stream (" + wocVar.getLength() + ") and Xing frame (" + j5 + "), using Xing value.");
                    }
                }
                wocVar.z(qsiVar.b);
                if (iK == 1483304551) {
                    if (j3 != -1 || j3 == 0) {
                        jD1 = -9223372036854775807L;
                    } else {
                        jD1 = wjv.d0(i16, (j3 * ((long) i17)) - 1);
                    }
                    if (jD1 == -9223372036854775807L) {
                        vo6Var = null;
                    } else {
                        vo6Var = (jA != -1 || jArr == null) ? new a1y(position, i7, jD1, i9, -1L, null) : new a1y(position, i7, jD1, i9, jA, jArr);
                    }
                } else {
                    length = wocVar.getLength();
                    if (j3 != -1 || j3 == 0) {
                        jD0 = -9223372036854775807L;
                    } else {
                        jD0 = wjv.d0(i16, (((long) i17) * j3) - 1);
                    }
                    if (jD0 != -9223372036854775807L) {
                        if (jA != -1) {
                            length = position + jA;
                            j4 = jA - ((long) i7);
                        } else if (length != -1) {
                            j4 = (length - position) - ((long) i7);
                        } else {
                            vo6Var = null;
                        }
                        long j6 = length;
                        long j7 = j4;
                        RoundingMode roundingMode = RoundingMode.HALF_UP;
                        vo6Var = new vo6(j6, position + ((long) i7), phe.F(wjv.f0(j7, 8000000L, jD0, roundingMode)), phe.F(q8e.G(j7, j3, roundingMode)), false);
                    } else {
                        vo6Var = null;
                    }
                }
            } else {
                if (iK == 1447187017) {
                    long length2 = wocVar.getLength();
                    long position2 = wocVar.getPosition();
                    x8lVar2.L(6);
                    long jK = ((long) qsiVar.b) + position2 + ((long) x8lVar2.k());
                    int iK3 = x8lVar2.k();
                    if (iK3 <= 0) {
                        vo6Var = null;
                        break;
                    }
                    long jD2 = wjv.d0(qsiVar.c, (((long) iK3) * ((long) qsiVar.f)) - 1);
                    int iE = x8lVar2.E();
                    int iE2 = x8lVar2.E();
                    int iE3 = x8lVar2.E();
                    x8lVar2.L(2);
                    long j8 = position2 + ((long) qsiVar.b);
                    long[] jArr4 = new long[iE];
                    long[] jArr5 = new long[iE];
                    int i18 = 0;
                    while (true) {
                        if (i18 >= iE) {
                            long[] jArr6 = jArr4;
                            long[] jArr7 = jArr5;
                            if (length2 != -1 && length2 != jK) {
                                StringBuilder sbV = aui.v(length2, "VBRI data size mismatch: ", ", ");
                                sbV.append(jK);
                                tok.Q("VbriSeeker", sbV.toString());
                            }
                            if (jK != j8) {
                                StringBuilder sbV2 = aui.v(jK, "VBRI bytes and ToC mismatch (using max): ", ", ");
                                sbV2.append(j8);
                                sbV2.append("\nSeeking will be inaccurate.");
                                tok.Q("VbriSeeker", sbV2.toString());
                                jK = Math.max(jK, j8);
                            }
                            vo6Var = new cov(jArr6, jArr7, jD2, jK, qsiVar.e);
                            break;
                        }
                        long[] jArr8 = jArr4;
                        long[] jArr9 = jArr5;
                        jArr8[i18] = (((long) i18) * jD2) / ((long) iE);
                        jArr9[i18] = j8;
                        if (iE3 == 1) {
                            iY = x8lVar2.y();
                        } else if (iE3 == 2) {
                            iY = x8lVar2.E();
                        } else if (iE3 == 3) {
                            iY = x8lVar2.B();
                        } else {
                            if (iE3 != 4) {
                                vo6Var = null;
                                break;
                            }
                            iY = x8lVar2.C();
                        }
                        j8 += ((long) iE2) * ((long) iY);
                        i18++;
                        iE3 = iE3;
                        jArr4 = jArr8;
                        jArr5 = jArr9;
                    }
                    wocVar.z(qsiVar.b);
                } else if (iK != 1483304551) {
                    wocVar.o();
                    vo6Var = null;
                } else {
                    iK2 = x8lVar2.k();
                    if ((iK2 & 1) != 0) {
                        iC2 = x8lVar2.C();
                    } else {
                        iC2 = -1;
                    }
                    if ((iK2 & 2) != 0) {
                        jA = x8lVar2.A();
                    } else {
                        jA = -1;
                    }
                    if ((iK2 & 4) == 4) {
                        jArr2 = new long[100];
                        i11 = 0;
                        while (i11 < i10) {
                            long[] jArr10 = jArr2;
                            jArr10[i11] = x8lVar2.y();
                            i11++;
                            jArr2 = jArr10;
                        }
                        jArr = jArr2;
                    } else {
                        jArr = null;
                    }
                    if ((iK2 & 8) != 0) {
                        x8lVar2.L(4);
                    }
                    if (x8lVar2.a() >= 24) {
                        x8lVar2.L(21);
                        int iB2 = x8lVar2.B();
                        i6 = (16773120 & iB2) >> 12;
                        i5 = iB2 & 4095;
                    } else {
                        i5 = -1;
                        i6 = -1;
                    }
                    j3 = iC2;
                    i7 = qsiVar.b;
                    int i19 = qsiVar.c;
                    i8 = qsiVar.e;
                    int i110 = qsiVar.f;
                    if (sndVar.a != -1) {
                        sndVar.a = i6;
                        sndVar.b = i5;
                    } else {
                        sndVar.a = i6;
                        sndVar.b = i5;
                    }
                    position = wocVar.getPosition();
                    if (wocVar.getLength() != -1) {
                        i9 = i8;
                    } else {
                        i9 = i8;
                    }
                    wocVar.z(qsiVar.b);
                    if (iK == 1483304551) {
                        if (j3 != -1) {
                            jD1 = -9223372036854775807L;
                        } else {
                            jD1 = -9223372036854775807L;
                        }
                        if (jD1 == -9223372036854775807L) {
                            vo6Var = null;
                        } else if (jA != -1) {
                        }
                    } else {
                        length = wocVar.getLength();
                        if (j3 != -1) {
                            jD0 = -9223372036854775807L;
                        } else {
                            jD0 = -9223372036854775807L;
                        }
                        if (jD0 != -9223372036854775807L) {
                            if (jA != -1) {
                                length = position + jA;
                                j4 = jA - ((long) i7);
                            } else if (length != -1) {
                                j4 = (length - position) - ((long) i7);
                            } else {
                                vo6Var = null;
                            }
                            long j9 = length;
                            long j10 = j4;
                            RoundingMode roundingMode2 = RoundingMode.HALF_UP;
                            vo6Var = new vo6(j9, position + ((long) i7), phe.F(wjv.f0(j10, 8000000L, jD0, roundingMode2)), phe.F(q8e.G(j10, j3, roundingMode2)), false);
                        } else {
                            vo6Var = null;
                        }
                    }
                }
                sndVar = sndVar;
            }
            jxi jxiVar = this.k;
            long position3 = wocVar.getPosition();
            if (jxiVar == null) {
                f6jVar = null;
                break;
            }
            zwi[] zwiVarArr = jxiVar.a;
            int length3 = zwiVarArr.length;
            int i20 = 0;
            while (true) {
                if (i20 >= length3) {
                    f6jVar = null;
                    break;
                }
                zwi zwiVar = zwiVarArr[i20];
                if (zwiVar instanceof e6j) {
                    e6j e6jVar = (e6j) zwiVar;
                    int[] iArr = e6jVar.e;
                    if (jxiVar == null) {
                        jX = -9223372036854775807L;
                        break;
                    }
                    zwi[] zwiVarArr2 = jxiVar.a;
                    int length4 = zwiVarArr2.length;
                    int i21 = 0;
                    while (true) {
                        if (i21 >= length4) {
                            jX = -9223372036854775807L;
                            break;
                        }
                        zwi zwiVar2 = zwiVarArr2[i21];
                        if (zwiVar2 instanceof nwt) {
                            nwt nwtVar = (nwt) zwiVar2;
                            if (nwtVar.a.equals("TLEN")) {
                                jX = wjv.X(Long.parseLong((String) nwtVar.c.get(0)));
                                break;
                            }
                        }
                        i21++;
                    }
                    int length5 = iArr.length;
                    int i22 = length5 + 1;
                    long[] jArr11 = new long[i22];
                    long[] jArr12 = new long[i22];
                    jArr11[0] = position3;
                    jArr12[0] = 0;
                    long j11 = 0;
                    int i23 = 1;
                    while (i23 <= length5) {
                        int i24 = i23 - 1;
                        long j12 = position3 + ((long) (e6jVar.c + iArr[i24]));
                        j11 += (long) (e6jVar.d + e6jVar.f[i24]);
                        jArr11[i23] = j12;
                        jArr12[i23] = j11;
                        i23++;
                        length5 = length5;
                        position3 = j12;
                    }
                    f6jVar = new f6j(jX, jArr11, jArr12);
                    break;
                }
                i20++;
            }
            if (this.r) {
                vo6Var2 = new wmq(-9223372036854775807L);
            } else {
                if (f6jVar != null) {
                    vo6Var = f6jVar;
                } else if (vo6Var == null) {
                    vo6Var = null;
                }
                if (vo6Var != null) {
                    vo6Var.g();
                    vo6Var2 = vo6Var;
                } else {
                    wocVar.E(x8lVar.a, 0, 4);
                    x8lVar.K(0);
                    qsiVar.a(x8lVar.k());
                    vo6Var2 = new vo6(wocVar.getLength(), wocVar.getPosition(), qsiVar.e, qsiVar.b, false);
                }
                fju fjuVar = this.h;
                vo6Var2.k();
                fjuVar.getClass();
            }
            this.q = vo6Var2;
            this.g.H(vo6Var2);
            zdd zddVar = new zdd();
            zddVar.l = f0j.q("audio/mpeg");
            zddVar.m = f0j.q((String) qsiVar.g);
            zddVar.n = 4096;
            zddVar.C = qsiVar.d;
            zddVar.D = qsiVar.c;
            zddVar.F = sndVar.a;
            zddVar.G = sndVar.b;
            zddVar.k = this.k;
            if (this.q.j() != -2147483647) {
                zddVar.h = this.q.j();
            }
            this.i.d(new bed(zddVar));
            this.n = wocVar.getPosition();
        } else {
            th = null;
            j = 1000000;
            j2 = 0;
            if (this.n != 0) {
                long position4 = wocVar.getPosition();
                long j13 = this.n;
                if (position4 < j13) {
                    wocVar.z((int) (j13 - position4));
                }
            }
        }
        if (this.p == 0) {
            wocVar.o();
            if (e(wocVar)) {
                i = -1;
            } else {
                x8lVar.K(0);
                int iK4 = x8lVar.k();
                if (((-128000) & iK4) != (((long) this.j) & (-128000)) || fwq.C(iK4) == -1) {
                    wocVar.z(1);
                    this.j = 0;
                } else {
                    qsiVar.a(iK4);
                    if (this.l == -9223372036854775807L) {
                        this.l = this.q.f(wocVar.getPosition());
                        long j14 = this.a;
                        if (j14 != -9223372036854775807L) {
                            this.l = (j14 - this.q.f(j2)) + this.l;
                        }
                    }
                    this.p = qsiVar.b;
                    this.o = wocVar.getPosition() + ((long) qsiVar.b);
                    if (this.q instanceof y8f) {
                        long j15 = ((this.m + ((long) qsiVar.f)) * j) / ((long) qsiVar.c);
                        throw th;
                    }
                    iC = this.i.c(wocVar, this.p, true);
                    if (iC == -1) {
                        i = -1;
                    } else {
                        i3 = this.p - iC;
                        this.p = i3;
                        if (i3 <= 0) {
                            this.i.a(((this.m * j) / ((long) qsiVar.c)) + this.l, 1, qsiVar.b, 0, null);
                            this.m += (long) qsiVar.f;
                            this.p = 0;
                            i = 0;
                        }
                    }
                }
                i = 0;
            }
        } else {
            iC = this.i.c(wocVar, this.p, true);
            if (iC == -1) {
                i = -1;
            } else {
                i3 = this.p - iC;
                this.p = i3;
                if (i3 <= 0) {
                    i = 0;
                } else {
                    this.i.a(((this.m * j) / ((long) qsiVar.c)) + this.l, 1, qsiVar.b, 0, null);
                    this.m += (long) qsiVar.f;
                    this.p = 0;
                    i = 0;
                }
            }
        }
        i2 = -1;
        if (i == i2) {
            xmq xmqVar2 = this.q;
            if (xmqVar2 instanceof y8f) {
                if (xmqVar2.k() != ((this.m * j) / ((long) qsiVar.c)) + this.l) {
                    ((y8f) this.q).getClass();
                    throw th;
                }
            }
        }
        return i;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.g = xocVar;
        fju fjuVarX = xocVar.X(0, 1);
        this.h = fjuVarX;
        this.i = fjuVarX;
        this.g.N();
    }

    @Override // defpackage.voc
    public final void a() {
    }

    public zcj(int i) {
        this(-9223372036854775807L);
    }
}
