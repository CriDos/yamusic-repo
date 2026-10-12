package defpackage;

import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class edj implements voc, imq {
    public ddj[] A;
    public long[][] B;
    public int C;
    public long D;
    public int E;
    public ccj F;
    public final w4t a;
    public final int b;
    public final x8l c;
    public final x8l d;
    public final x8l e;
    public final x8l f;
    public final ArrayDeque g;
    public final zmq h;
    public final ArrayList i;
    public v3p j;
    public int k;
    public int l;
    public long m;
    public int n;
    public x8l o;
    public int p;
    public int q;
    public int r;
    public int s;
    public boolean t;
    public boolean u;
    public boolean v;
    public long w;
    public boolean x;
    public long y;
    public xoc z;

    public edj(w4t w4tVar, int i) {
        this.a = w4tVar;
        this.b = i;
        j3f j3fVar = n3f.b;
        this.j = v3p.e;
        this.k = (i & 4) != 0 ? 3 : 0;
        this.h = new zmq();
        this.i = new ArrayList();
        this.f = new x8l(16);
        this.g = new ArrayDeque();
        this.c = new x8l(b9r.h);
        this.d = new x8l(6);
        this.e = new x8l();
        this.p = -1;
        this.z = xoc.f0;
        this.A = new ddj[0];
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.g.clear();
        this.n = 0;
        this.p = -1;
        this.q = 0;
        this.r = 0;
        this.s = 0;
        this.t = false;
        if (j == 0) {
            if (this.k != 3) {
                this.k = 0;
                this.n = 0;
                return;
            } else {
                zmq zmqVar = this.h;
                zmqVar.a.clear();
                zmqVar.b = 0;
                this.i.clear();
                return;
            }
        }
        for (ddj ddjVar : this.A) {
            alu aluVar = ddjVar.b;
            int iE = wjv.e(aluVar.f, j2, false);
            while (true) {
                if (iE < 0) {
                    iE = -1;
                    break;
                } else if ((aluVar.g[iE] & 1) != 0) {
                    break;
                } else {
                    iE--;
                }
            }
            if (iE == -1) {
                iE = aluVar.a(j2);
            }
            ddjVar.e = iE;
            xvu xvuVar = ddjVar.d;
            if (xvuVar != null) {
                xvuVar.b = false;
                xvuVar.c = 0;
            }
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        v3p v3pVarY;
        vfs vfsVarS = px3.S(wocVar, false, (this.b & 2) != 0);
        if (vfsVarS != null) {
            v3pVarY = n3f.y(vfsVarS);
        } else {
            j3f j3fVar = n3f.b;
            v3pVarY = v3p.e;
        }
        this.j = v3pVarY;
        return vfsVarS == null;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:38:0x0089  */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[LOOP:2: B:37:0x0087->B:41:0x0092, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    /* JADX WARN: Code duplicated, block: B:46:0x009e  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bc A[LOOP:3: B:51:0x00b2->B:55:0x00bc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:58:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00da  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:69:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e4 A[EDGE_INSN: B:73:0x00e4->B:65:0x00e4 BREAK  A[LOOP:1: B:32:0x006b->B:64:0x00e0], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x0095 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x008f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:80:0x00bf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x00ba A[EDGE_INSN: B:81:0x00ba->B:54:0x00ba BREAK  A[LOOP:3: B:51:0x00b2->B:55:0x00bc], SYNTHETIC] */
    @Override // defpackage.imq
    public final hmq d(long j) {
        long j2;
        long j3;
        long j4;
        int i;
        long jMin;
        ddj[] ddjVarArr;
        int i2;
        alu aluVar;
        long[] jArr;
        int[] iArr;
        long[] jArr2;
        int iE;
        int iA;
        int iE2;
        int iA2;
        ddj[] ddjVarArr2 = this.A;
        int length = ddjVarArr2.length;
        lmq lmqVar = lmq.c;
        if (length == 0) {
            return new hmq(lmqVar, lmqVar);
        }
        int i3 = this.C;
        boolean z = false;
        int i4 = -1;
        long jMin2 = -1;
        if (i3 != -1) {
            alu aluVar2 = ddjVarArr2[i3].b;
            long[] jArr3 = aluVar2.f;
            int iE3 = wjv.e(jArr3, j, false);
            while (true) {
                if (iE3 < 0) {
                    iE3 = -1;
                    break;
                }
                if ((aluVar2.g[iE3] & 1) != 0) {
                    break;
                }
                iE3--;
            }
            if (iE3 == -1) {
                iE3 = aluVar2.a(j);
            }
            long[] jArr4 = aluVar2.c;
            if (iE3 == -1) {
                return new hmq(lmqVar, lmqVar);
            }
            j3 = jArr3[iE3];
            j2 = jArr4[iE3];
            if (j3 < j && iE3 < aluVar2.b - 1 && (iA2 = aluVar2.a(j)) != -1 && iA2 != iE3) {
                j4 = jArr3[iA2];
                jMin2 = jArr4[iA2];
            }
            i = 0;
            jMin = j2;
            while (true) {
                ddjVarArr = this.A;
                if (i < ddjVarArr.length) {
                    break;
                }
                if (i != this.C) {
                    aluVar = ddjVarArr[i].b;
                    jArr = aluVar.c;
                    iArr = aluVar.g;
                    jArr2 = aluVar.f;
                    iE = wjv.e(jArr2, j3, z);
                    while (true) {
                        if (iE >= 0) {
                            iA = i4;
                            break;
                        }
                        if ((iArr[iE] & 1) != 0) {
                            iA = iE;
                            break;
                        }
                        iE--;
                    }
                    if (iA == i4) {
                        iA = aluVar.a(j3);
                    }
                    if (iA == i4) {
                        jMin = Math.min(jArr[iA], jMin);
                    }
                    if (j4 != -9223372036854775807L) {
                        z = false;
                        iE2 = wjv.e(jArr2, j4, false);
                        while (true) {
                            if (iE2 >= 0) {
                                iE2 = -1;
                                break;
                            }
                            if ((iArr[iE2] & 1) != 0) {
                                break;
                            }
                            iE2--;
                        }
                        i2 = -1;
                        if (iE2 == -1) {
                            iE2 = aluVar.a(j4);
                        }
                        if (iE2 == -1) {
                            jMin2 = jMin2;
                        } else {
                            jMin2 = Math.min(jArr[iE2], jMin2);
                        }
                    } else {
                        jMin2 = jMin2;
                        z = false;
                        i2 = -1;
                    }
                } else {
                    i2 = i4;
                }
                i++;
                i4 = i2;
            }
            lmq lmqVar2 = new lmq(j3, jMin);
            return j4 == -9223372036854775807L ? new hmq(lmqVar2, lmqVar2) : new hmq(lmqVar2, new lmq(j4, jMin2));
        }
        j2 = Long.MAX_VALUE;
        j3 = j;
        j4 = -9223372036854775807L;
        i = 0;
        jMin = j2;
        while (true) {
            ddjVarArr = this.A;
            if (i < ddjVarArr.length) {
                break;
                break;
            }
            if (i != this.C) {
                aluVar = ddjVarArr[i].b;
                jArr = aluVar.c;
                iArr = aluVar.g;
                jArr2 = aluVar.f;
                iE = wjv.e(jArr2, j3, z);
                while (true) {
                    if (iE >= 0) {
                        iA = i4;
                        break;
                    }
                    if ((iArr[iE] & 1) != 0) {
                        iA = iE;
                        break;
                    }
                    iE--;
                }
                if (iA == i4) {
                    iA = aluVar.a(j3);
                }
                if (iA == i4) {
                    jMin = Math.min(jArr[iA], jMin);
                }
                if (j4 != -9223372036854775807L) {
                    z = false;
                    iE2 = wjv.e(jArr2, j4, false);
                    while (true) {
                        if (iE2 >= 0) {
                            iE2 = -1;
                            break;
                        }
                        if ((iArr[iE2] & 1) != 0) {
                            break;
                            break;
                        }
                        iE2--;
                    }
                    i2 = -1;
                    if (iE2 == -1) {
                        iE2 = aluVar.a(j4);
                    }
                    if (iE2 == -1) {
                        jMin2 = jMin2;
                    } else {
                        jMin2 = Math.min(jArr[iE2], jMin2);
                    }
                } else {
                    jMin2 = jMin2;
                    z = false;
                    i2 = -1;
                }
            } else {
                i2 = i4;
            }
            i++;
            i4 = i2;
        }
        lmq lmqVar3 = new lmq(j3, jMin);
        if (j4 == -9223372036854775807L) {
        }
    }

    @Override // defpackage.imq
    public final boolean g() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x050b  */
    /* JADX WARN: Code duplicated, block: B:268:0x0520  */
    /* JADX WARN: Code duplicated, block: B:289:0x0594  */
    /* JADX WARN: Code duplicated, block: B:290:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:292:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:299:0x05c3  */
    /* JADX WARN: Code duplicated, block: B:302:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:317:0x0604  */
    /* JADX WARN: Code duplicated, block: B:368:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:372:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:376:0x0708  */
    /* JADX WARN: Code duplicated, block: B:377:0x070c  */
    /* JADX WARN: Code duplicated, block: B:388:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:390:0x0717 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:394:0x0006 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:401:0x014f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:403:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:406:0x015e A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:67:0x0113  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        char c;
        char c2;
        int i;
        int i2;
        int i3;
        int i4;
        int iN;
        int i5;
        long j;
        x8l x8lVar;
        int i6;
        char c3;
        int i7;
        ArrayList arrayList;
        List listI;
        int i8;
        List listI2;
        boolean z;
        boolean z2;
        int i9;
        long j2;
        long length;
        bdj bdjVar;
        long j3;
        int i10;
        int i11;
        long j4;
        long j5;
        long j6;
        int i12;
        boolean z3;
        while (true) {
            int i13 = this.k;
            ArrayDeque arrayDeque = this.g;
            int i14 = this.b;
            x8l x8lVar2 = this.e;
            int i15 = 4;
            int i16 = 0;
            char c4 = 2;
            if (i13 == 0) {
                int i17 = this.n;
                x8l x8lVar3 = this.f;
                if (i17 != 0) {
                    j2 = this.m;
                    if (j2 == 1) {
                        wocVar.readFully(x8lVar3.a, 8, 8);
                        this.n += 8;
                        this.m = x8lVar3.D();
                    } else if (j2 == 0) {
                        length = wocVar.getLength();
                        if (length == -1 && (bdjVar = (bdj) arrayDeque.peek()) != null) {
                            length = bdjVar.g;
                        }
                        if (length != -1) {
                            this.m = (length - wocVar.getPosition()) + ((long) this.n);
                        }
                    }
                    j3 = this.m;
                    i10 = this.n;
                    if (j3 >= i10) {
                        throw l9l.c("Atom size less than header length (unsupported).");
                    }
                    i11 = this.l;
                    if (i11 != 1836019574 || i11 == 1953653099 || i11 == 1835297121 || i11 == 1835626086 || i11 == 1937007212 || i11 == 1701082227 || i11 == 1835365473 || i11 == 1635284069) {
                        long position = wocVar.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position + j4) - j5;
                        if (j4 != j5 && this.l == 1835365473) {
                            x8lVar2.H(8);
                            wocVar.E(x8lVar2.a, 0, 8);
                            byte[] bArr = rt3.a;
                            i12 = x8lVar2.b;
                            x8lVar2.L(4);
                            if (x8lVar2.k() != 1751411826) {
                                i12 += 4;
                            }
                            x8lVar2.K(i12);
                            wocVar.z(x8lVar2.b);
                            wocVar.o();
                        }
                        arrayDeque.push(new bdj(this.l, j6));
                        if (this.m == this.n) {
                            m(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else if (i11 == 1835296868 || i11 == 1836476516 || i11 == 1751411826 || i11 == 1937011556 || i11 == 1937011827 || i11 == 1937011571 || i11 == 1668576371 || i11 == 1701606260 || i11 == 1937011555 || i11 == 1937011578 || i11 == 1937013298 || i11 == 1937007471 || i11 == 1668232756 || i11 == 1953196132 || i11 == 1718909296 || i11 == 1969517665 || i11 == 1801812339 || i11 == 1768715124) {
                        nx1.y(i10 == 8);
                        nx1.y(this.m <= 2147483647L);
                        x8l x8lVar4 = new x8l((int) this.m);
                        System.arraycopy(x8lVar3.a, 0, x8lVar4.a, 0, 8);
                        this.o = x8lVar4;
                        this.k = 1;
                    } else {
                        long position2 = wocVar.getPosition();
                        long j7 = this.n;
                        long j8 = position2 - j7;
                        if (this.l == 1836086884) {
                            this.F = new ccj(0L, j8, -9223372036854775807L, j8 + j7, this.m - j7);
                        }
                        this.o = null;
                        this.k = 1;
                    }
                    z3 = true;
                } else if (wocVar.p(x8lVar3.a, 0, 8, true)) {
                    this.n = 8;
                    x8lVar3.K(0);
                    this.m = x8lVar3.A();
                    this.l = x8lVar3.k();
                    j2 = this.m;
                    if (j2 == 1) {
                        wocVar.readFully(x8lVar3.a, 8, 8);
                        this.n += 8;
                        this.m = x8lVar3.D();
                    } else if (j2 == 0) {
                        length = wocVar.getLength();
                        if (length == -1) {
                            length = bdjVar.g;
                        }
                        if (length != -1) {
                            this.m = (length - wocVar.getPosition()) + ((long) this.n);
                        }
                    }
                    j3 = this.m;
                    i10 = this.n;
                    if (j3 >= i10) {
                        throw l9l.c("Atom size less than header length (unsupported).");
                    }
                    i11 = this.l;
                    if (i11 != 1836019574) {
                        long position3 = wocVar.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position3 + j4) - j5;
                        if (j4 != j5) {
                            x8lVar2.H(8);
                            wocVar.E(x8lVar2.a, 0, 8);
                            byte[] bArr2 = rt3.a;
                            i12 = x8lVar2.b;
                            x8lVar2.L(4);
                            if (x8lVar2.k() != 1751411826) {
                                i12 += 4;
                            }
                            x8lVar2.K(i12);
                            wocVar.z(x8lVar2.b);
                            wocVar.o();
                        }
                        arrayDeque.push(new bdj(this.l, j6));
                        if (this.m == this.n) {
                            m(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    } else {
                        long position4 = wocVar.getPosition();
                        j4 = this.m;
                        j5 = this.n;
                        j6 = (position4 + j4) - j5;
                        if (j4 != j5) {
                            x8lVar2.H(8);
                            wocVar.E(x8lVar2.a, 0, 8);
                            byte[] bArr3 = rt3.a;
                            i12 = x8lVar2.b;
                            x8lVar2.L(4);
                            if (x8lVar2.k() != 1751411826) {
                                i12 += 4;
                            }
                            x8lVar2.K(i12);
                            wocVar.z(x8lVar2.b);
                            wocVar.o();
                        }
                        arrayDeque.push(new bdj(this.l, j6));
                        if (this.m == this.n) {
                            m(j6);
                        } else {
                            this.k = 0;
                            this.n = 0;
                        }
                    }
                    z3 = true;
                } else {
                    if (this.E == 2 && (i14 & 2) != 0) {
                        fju fjuVarX = this.z.X(0, 4);
                        ccj ccjVar = this.F;
                        jxi jxiVar = ccjVar == null ? null : new jxi(ccjVar);
                        zdd zddVar = new zdd();
                        zddVar.k = jxiVar;
                        h18.q(zddVar, fjuVarX);
                        this.z.N();
                        this.z.H(new fr2(-9223372036854775807L));
                    }
                    z3 = false;
                }
                if (!z3) {
                    return -1;
                }
            } else {
                if (i13 != 1) {
                    if (i13 == 2) {
                        long position5 = wocVar.getPosition();
                        if (this.p == -1) {
                            int i18 = 0;
                            int i19 = -1;
                            int i20 = -1;
                            boolean z4 = true;
                            boolean z5 = true;
                            long j9 = Long.MAX_VALUE;
                            long j10 = Long.MAX_VALUE;
                            long j11 = Long.MAX_VALUE;
                            while (true) {
                                ddj[] ddjVarArr = this.A;
                                if (i18 >= ddjVarArr.length) {
                                    break;
                                }
                                ddj ddjVar = ddjVarArr[i18];
                                int i21 = ddjVar.e;
                                alu aluVar = ddjVar.b;
                                char c5 = c4;
                                if (i21 != aluVar.b) {
                                    long j12 = aluVar.c[i21];
                                    long[][] jArr = this.B;
                                    int i22 = wjv.a;
                                    long j13 = jArr[i18][i21];
                                    long j14 = j12 - position5;
                                    boolean z6 = j14 < 0 || j14 >= 262144;
                                    if ((!z6 && z4) || (z6 == z4 && j14 < j11)) {
                                        i20 = i18;
                                        z4 = z6;
                                        j10 = j13;
                                        j11 = j14;
                                    }
                                    if (j13 < j9) {
                                        i19 = i18;
                                        z5 = z6;
                                        j9 = j13;
                                    }
                                }
                                i18++;
                                c4 = c5;
                            }
                            c = c4;
                            if (j9 == Long.MAX_VALUE || !z5 || j10 < j9 + 10485760) {
                                i19 = i20;
                            }
                            this.p = i19;
                            if (i19 == -1) {
                                return -1;
                            }
                        } else {
                            c = 2;
                        }
                        ddj ddjVar2 = this.A[this.p];
                        fju fjuVar = ddjVar2.c;
                        alu aluVar2 = ddjVar2.b;
                        lbu lbuVar = ddjVar2.a;
                        int i23 = ddjVar2.e;
                        long[] jArr2 = aluVar2.c;
                        int[] iArr = aluVar2.d;
                        long j15 = jArr2[i23] + this.y;
                        int i24 = iArr[i23];
                        xvu xvuVar = ddjVar2.d;
                        long j16 = (j15 - position5) + ((long) this.q);
                        if (j16 < 0 || j16 >= 262144) {
                            hl0Var.a = j15;
                            return 1;
                        }
                        int i25 = lbuVar.h;
                        int i26 = lbuVar.k;
                        bed bedVar = lbuVar.g;
                        if (i25 == 1) {
                            j16 += 8;
                            i24 -= 8;
                        }
                        int i27 = i24;
                        wocVar.z((int) j16);
                        String str = bedVar.n;
                        String str2 = bedVar.n;
                        if (!Objects.equals(str, "video/avc") ? !(!Objects.equals(str2, "video/hevc") || (i14 & 128) == 0) : (i14 & 32) != 0) {
                            c2 = 1;
                            this.t = true;
                        } else {
                            c2 = 1;
                        }
                        if (i26 != 0) {
                            x8l x8lVar5 = this.d;
                            byte[] bArr4 = x8lVar5.a;
                            bArr4[0] = 0;
                            bArr4[c2] = 0;
                            bArr4[c] = 0;
                            int i28 = 4 - i26;
                            int i29 = i27 + i28;
                            while (this.r < i29) {
                                int i30 = this.s;
                                if (i30 == 0) {
                                    if (this.t || b9r.N(bedVar) + i26 > iArr[i23] - this.q) {
                                        i4 = i26;
                                        iN = 0;
                                    } else {
                                        iN = b9r.N(bedVar);
                                        i4 = i26 + iN;
                                    }
                                    wocVar.readFully(bArr4, i28, i4);
                                    i2 = i29;
                                    this.q += i4;
                                    x8lVar5.K(0);
                                    int iK = x8lVar5.k();
                                    if (iK < 0) {
                                        throw l9l.a(null, "Invalid NAL length");
                                    }
                                    this.s = iK - iN;
                                    x8l x8lVar6 = this.c;
                                    x8lVar6.K(0);
                                    i3 = i28;
                                    fjuVar.b(x8lVar6, 4, 0);
                                    this.r += 4;
                                    if (iN > 0) {
                                        fjuVar.b(x8lVar5, iN, 0);
                                        int i31 = iN;
                                        this.r += i31;
                                        if (b9r.J(bArr4, i31, bedVar)) {
                                            this.t = true;
                                        }
                                    }
                                } else {
                                    i2 = i29;
                                    i3 = i28;
                                    int iC = fjuVar.c(wocVar, i30, false);
                                    this.q += iC;
                                    this.r += iC;
                                    this.s -= iC;
                                }
                                i29 = i2;
                                i28 = i3;
                            }
                            i = i29;
                        } else {
                            if ("audio/ac4".equals(str2)) {
                                if (this.r == 0) {
                                    n86.B(i27, x8lVar2);
                                    fjuVar.b(x8lVar2, 7, 0);
                                    this.r += 7;
                                }
                                i27 += 7;
                            } else if (xvuVar != null) {
                                xvuVar.c(wocVar);
                            }
                            while (true) {
                                int i32 = this.r;
                                if (i32 >= i27) {
                                    break;
                                }
                                int iC2 = fjuVar.c(wocVar, i27 - i32, false);
                                this.q += iC2;
                                this.r += iC2;
                                this.s -= iC2;
                            }
                            i = i27;
                        }
                        long j17 = aluVar2.f[i23];
                        int i33 = aluVar2.g[i23];
                        if (!this.t) {
                            i33 |= 67108864;
                        }
                        int i34 = i33;
                        if (xvuVar != null) {
                            xvuVar.b(fjuVar, j17, i34, i, 0, null);
                            if (i23 + 1 == aluVar2.b) {
                                xvuVar.a(fjuVar, null);
                            }
                        } else {
                            fjuVar.a(j17, i34, i, 0, null);
                        }
                        ddjVar2.e++;
                        this.p = -1;
                        this.q = 0;
                        this.r = 0;
                        this.s = 0;
                        this.t = false;
                        return 0;
                    }
                    if (i13 != 3) {
                        opp.r();
                        return 0;
                    }
                    zmq zmqVar = this.h;
                    ArrayList arrayList2 = zmqVar.a;
                    int i35 = zmqVar.b;
                    if (i35 != 0) {
                        if (i35 != 1) {
                            short s = 2817;
                            short s2 = 2816;
                            short s3 = 2192;
                            if (i35 == 2) {
                                long length2 = wocVar.getLength();
                                int i36 = zmqVar.c - 20;
                                x8l x8lVar7 = new x8l(i36);
                                wocVar.readFully(x8lVar7.a, 0, i36);
                                int i37 = 0;
                                while (i37 < i36 / 12) {
                                    x8lVar7.L(2);
                                    short sO = x8lVar7.o();
                                    if (sO != s3 && sO != s2 && sO != s && sO != 2819) {
                                        if (sO != 2820) {
                                            x8lVar7.L(8);
                                            j = length2;
                                            x8lVar = x8lVar7;
                                        }
                                        i37++;
                                        length2 = j;
                                        x8lVar7 = x8lVar;
                                        s3 = 2192;
                                        s = 2817;
                                        s2 = 2816;
                                    }
                                    j = length2;
                                    x8lVar = x8lVar7;
                                    arrayList2.add(new ymq((j - ((long) zmqVar.c)) - ((long) x8lVar7.m()), x8lVar.m()));
                                    i37++;
                                    length2 = j;
                                    x8lVar7 = x8lVar;
                                    s3 = 2192;
                                    s = 2817;
                                    s2 = 2816;
                                }
                                if (arrayList2.isEmpty()) {
                                    hl0Var.a = 0L;
                                } else {
                                    zmqVar.b = 3;
                                    hl0Var.a = ((ymq) arrayList2.get(0)).a;
                                }
                            } else {
                                if (i35 != 3) {
                                    opp.r();
                                    return 0;
                                }
                                long position6 = wocVar.getPosition();
                                int length3 = (int) ((wocVar.getLength() - wocVar.getPosition()) - ((long) zmqVar.c));
                                x8l x8lVar8 = new x8l(length3);
                                wocVar.readFully(x8lVar8.a, 0, length3);
                                int i38 = 0;
                                while (i38 < arrayList2.size()) {
                                    ymq ymqVar = (ymq) arrayList2.get(i38);
                                    int i39 = i16;
                                    x8lVar8.K((int) (ymqVar.a - position6));
                                    x8lVar8.L(i15);
                                    int iM = x8lVar8.m();
                                    Charset charset = StandardCharsets.UTF_8;
                                    int i40 = i39;
                                    String strW = x8lVar8.w(iM, charset);
                                    switch (strW.hashCode()) {
                                        case -1711564334:
                                            if (strW.equals("SlowMotion_Data")) {
                                                i6 = i40;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw l9l.a(null, "Invalid SEF name");
                                            }
                                            i7 = ymqVar.b - (iM + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listI = zmq.e.I(x8lVar8.w(i7, charset));
                                                i8 = i40;
                                                while (i8 < listI.size()) {
                                                    listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                                    if (listI2.size() == 3) {
                                                        throw l9l.a(null, null);
                                                    }
                                                    try {
                                                        arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                                        i8++;
                                                        i40 = 0;
                                                    } catch (NumberFormatException e) {
                                                        throw l9l.a(e, null);
                                                    }
                                                }
                                                this.i.add(new mas(arrayList));
                                            } else if (c3 != 2816 && c3 != 2817 && c3 != 2819 && c3 != 2820) {
                                                opp.r();
                                                return i40;
                                            }
                                            i38++;
                                            i16 = 0;
                                            i15 = 4;
                                            break;
                                        case -1332107749:
                                            if (strW.equals("Super_SlowMotion_Edit_Data")) {
                                                i6 = 1;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw l9l.a(null, "Invalid SEF name");
                                            }
                                            i7 = ymqVar.b - (iM + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listI = zmq.e.I(x8lVar8.w(i7, charset));
                                                i8 = i40;
                                                while (i8 < listI.size()) {
                                                    listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                                    if (listI2.size() == 3) {
                                                        throw l9l.a(null, null);
                                                    }
                                                    arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                                    i8++;
                                                    i40 = 0;
                                                }
                                                this.i.add(new mas(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i38++;
                                            i16 = 0;
                                            i15 = 4;
                                            break;
                                        case -1251387154:
                                            if (strW.equals("Super_SlowMotion_Data")) {
                                                i6 = 2;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw l9l.a(null, "Invalid SEF name");
                                            }
                                            i7 = ymqVar.b - (iM + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listI = zmq.e.I(x8lVar8.w(i7, charset));
                                                i8 = i40;
                                                while (i8 < listI.size()) {
                                                    listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                                    if (listI2.size() == 3) {
                                                        throw l9l.a(null, null);
                                                    }
                                                    arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                                    i8++;
                                                    i40 = 0;
                                                }
                                                this.i.add(new mas(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i38++;
                                            i16 = 0;
                                            i15 = 4;
                                            break;
                                        case -830665521:
                                            if (strW.equals("Super_SlowMotion_Deflickering_On")) {
                                                i6 = 3;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw l9l.a(null, "Invalid SEF name");
                                            }
                                            i7 = ymqVar.b - (iM + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listI = zmq.e.I(x8lVar8.w(i7, charset));
                                                i8 = i40;
                                                while (i8 < listI.size()) {
                                                    listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                                    if (listI2.size() == 3) {
                                                        throw l9l.a(null, null);
                                                    }
                                                    arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                                    i8++;
                                                    i40 = 0;
                                                }
                                                this.i.add(new mas(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i38++;
                                            i16 = 0;
                                            i15 = 4;
                                            break;
                                        case 1760745220:
                                            if (strW.equals("Super_SlowMotion_BGM")) {
                                                i6 = 4;
                                            }
                                            switch (i6) {
                                                case 0:
                                                    c3 = 2192;
                                                    break;
                                                case 1:
                                                    c3 = 2819;
                                                    break;
                                                case 2:
                                                    c3 = 2816;
                                                    break;
                                                case 3:
                                                    c3 = 2820;
                                                    break;
                                                case 4:
                                                    c3 = 2817;
                                                    break;
                                                default:
                                                    throw l9l.a(null, "Invalid SEF name");
                                            }
                                            i7 = ymqVar.b - (iM + 8);
                                            if (c3 != 2192) {
                                                arrayList = new ArrayList();
                                                listI = zmq.e.I(x8lVar8.w(i7, charset));
                                                i8 = i40;
                                                while (i8 < listI.size()) {
                                                    listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                                    if (listI2.size() == 3) {
                                                        throw l9l.a(null, null);
                                                    }
                                                    arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                                    i8++;
                                                    i40 = 0;
                                                }
                                                this.i.add(new mas(arrayList));
                                            } else if (c3 != 2816) {
                                                continue;
                                            }
                                            i38++;
                                            i16 = 0;
                                            i15 = 4;
                                            break;
                                    }
                                    i6 = -1;
                                    switch (i6) {
                                        case 0:
                                            c3 = 2192;
                                            break;
                                        case 1:
                                            c3 = 2819;
                                            break;
                                        case 2:
                                            c3 = 2816;
                                            break;
                                        case 3:
                                            c3 = 2820;
                                            break;
                                        case 4:
                                            c3 = 2817;
                                            break;
                                        default:
                                            throw l9l.a(null, "Invalid SEF name");
                                    }
                                    i7 = ymqVar.b - (iM + 8);
                                    if (c3 != 2192) {
                                        arrayList = new ArrayList();
                                        listI = zmq.e.I(x8lVar8.w(i7, charset));
                                        i8 = i40;
                                        while (i8 < listI.size()) {
                                            listI2 = zmq.d.I((CharSequence) listI.get(i8));
                                            if (listI2.size() == 3) {
                                                throw l9l.a(null, null);
                                            }
                                            arrayList.add(new las(1 << (Integer.parseInt((String) listI2.get(2)) - 1), Long.parseLong((String) listI2.get(i40)), Long.parseLong((String) listI2.get(1))));
                                            i8++;
                                            i40 = 0;
                                        }
                                        this.i.add(new mas(arrayList));
                                    } else if (c3 != 2816) {
                                        continue;
                                    }
                                    i38++;
                                    i16 = 0;
                                    i15 = 4;
                                }
                                hl0Var.a = 0L;
                            }
                        } else {
                            x8l x8lVar9 = new x8l(8);
                            wocVar.readFully(x8lVar9.a, 0, 8);
                            zmqVar.c = x8lVar9.m() + 8;
                            if (x8lVar9.k() != 1397048916) {
                                hl0Var.a = 0L;
                            } else {
                                hl0Var.a = wocVar.getPosition() - ((long) (zmqVar.c - 12));
                                zmqVar.b = 2;
                            }
                        }
                        i5 = 1;
                    } else {
                        long length4 = wocVar.getLength();
                        hl0Var.a = (length4 == -1 || length4 < 8) ? 0L : length4 - 8;
                        i5 = 1;
                        zmqVar.b = 1;
                    }
                    if (hl0Var.a != 0) {
                        return i5;
                    }
                    this.k = 0;
                    this.n = 0;
                    return i5;
                }
                long j18 = this.m - ((long) this.n);
                long position7 = wocVar.getPosition() + j18;
                x8l x8lVar10 = this.o;
                if (x8lVar10 != null) {
                    wocVar.readFully(x8lVar10.a, this.n, (int) j18);
                    if (this.l == 1718909296) {
                        this.u = true;
                        x8lVar10.K(8);
                        int iK2 = x8lVar10.k();
                        if (iK2 != 1751476579) {
                            i9 = iK2 != 1903435808 ? 0 : 1;
                        } else {
                            i9 = 2;
                        }
                        if (i9 == 0) {
                            x8lVar10.L(4);
                            do {
                                if (x8lVar10.a() <= 0) {
                                    i9 = 0;
                                    break;
                                }
                                int iK3 = x8lVar10.k();
                                if (iK3 != 1751476579) {
                                    i9 = iK3 != 1903435808 ? 0 : 1;
                                } else {
                                    i9 = 2;
                                }
                            } while (i9 == 0);
                        }
                        this.E = i9;
                    } else if (!arrayDeque.isEmpty()) {
                        ((bdj) arrayDeque.peek()).h.add(new cdj(this.l, x8lVar10));
                    }
                } else {
                    if (!this.u && this.l == 1835295092) {
                        this.E = 1;
                    }
                    if (j18 < 262144) {
                        wocVar.z((int) j18);
                    } else {
                        hl0Var.a = wocVar.getPosition() + j18;
                        z = true;
                    }
                    m(position7);
                    if (this.v) {
                        this.x = true;
                        hl0Var.a = this.w;
                        this.v = false;
                        z = true;
                    }
                    if (z || this.k == 2) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        return 1;
                    }
                }
                z = false;
                m(position7);
                if (this.v) {
                    this.x = true;
                    hl0Var.a = this.w;
                    this.v = false;
                    z = true;
                }
                if (z) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z2) {
                    return 1;
                }
            }
        }
    }

    @Override // defpackage.voc
    public final List i() {
        return this.j;
    }

    @Override // defpackage.imq
    public final long k() {
        return this.D;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        if ((this.b & 16) == 0) {
            xocVar = new ql0(xocVar, this.a);
        }
        this.z = xocVar;
    }

    /* JADX WARN: Code duplicated, block: B:288:0x0566 A[EDGE_INSN: B:288:0x0566->B:291:0x058a BREAK  A[LOOP:9: B:247:0x04e3->B:289:0x0579]] */
    /* JADX WARN: Code duplicated, block: B:41:0x0106  */
    /* JADX WARN: Code duplicated, block: B:424:0x084e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0002 A[SYNTHETIC] */
    public final void m(long j) {
        ArrayList arrayList;
        jxi jxiVar;
        ArrayDeque arrayDeque;
        boolean z;
        ArrayList arrayList2;
        jxi jxiVar2;
        String str;
        jxi jxiVar3;
        jxi jxiVar4;
        ArrayList arrayList3;
        int i;
        int i2;
        ArrayDeque arrayDeque2;
        boolean z2;
        int i3;
        ArrayList arrayList4;
        jxi jxiVar5;
        jxi jxiVarB;
        jxi jxiVar6;
        int iZ;
        jxi jxiVar7;
        Object objH;
        w5i w5iVarR;
        int i4;
        w5i w5iVar;
        while (true) {
            ArrayDeque arrayDeque3 = this.g;
            if (arrayDeque3.isEmpty() || ((bdj) arrayDeque3.peek()).g != j) {
                break;
            }
            bdj bdjVar = (bdj) arrayDeque3.pop();
            if (bdjVar.b == 1836019574) {
                bdj bdjVarZ = bdjVar.z(1835365473);
                ArrayList arrayList5 = new ArrayList();
                boolean z3 = true;
                int i5 = 4;
                int i6 = 1684108385;
                int i7 = this.b;
                int i8 = 8;
                if (bdjVarZ != null) {
                    byte[] bArr = rt3.a;
                    cdj cdjVarA = bdjVarZ.A(1751411826);
                    cdj cdjVarA2 = bdjVarZ.A(1801812339);
                    cdj cdjVarA3 = bdjVarZ.A(1768715124);
                    if (cdjVarA == null || cdjVarA2 == null || cdjVarA3 == null) {
                        jxiVar = null;
                    } else {
                        x8l x8lVar = cdjVarA.g;
                        x8lVar.K(16);
                        if (x8lVar.k() != 1835299937) {
                            jxiVar = null;
                        } else {
                            x8l x8lVar2 = cdjVarA2.g;
                            x8lVar2.K(12);
                            int iK = x8lVar2.k();
                            String[] strArr = new String[iK];
                            int i9 = 0;
                            while (i9 < iK) {
                                int iK2 = x8lVar2.k();
                                x8lVar2.L(i5);
                                strArr[i9] = x8lVar2.w(iK2 - 8, StandardCharsets.UTF_8);
                                i9++;
                                i5 = 4;
                            }
                            x8l x8lVar3 = cdjVarA3.g;
                            x8lVar3.K(8);
                            ArrayList arrayList6 = new ArrayList();
                            while (x8lVar3.a() > i8) {
                                int i10 = x8lVar3.b;
                                int iK3 = x8lVar3.k();
                                int iK4 = x8lVar3.k() - 1;
                                if (iK4 < 0 || iK4 >= iK) {
                                    k4i.p(iK4, "Skipped metadata with unknown key index: ", "BoxParsers");
                                } else {
                                    String str2 = strArr[iK4];
                                    int i11 = i10 + iK3;
                                    while (true) {
                                        int i12 = x8lVar3.b;
                                        if (i12 >= i11) {
                                            w5iVar = null;
                                            break;
                                        }
                                        int iK5 = x8lVar3.k();
                                        if (x8lVar3.k() == i6) {
                                            int iK6 = x8lVar3.k();
                                            int iK7 = x8lVar3.k();
                                            int i13 = iK5 - 16;
                                            byte[] bArr2 = new byte[i13];
                                            x8lVar3.i(bArr2, 0, i13);
                                            w5iVar = new w5i(str2, bArr2, iK7, iK6);
                                            break;
                                        }
                                        x8lVar3.K(i12 + iK5);
                                        i6 = 1684108385;
                                    }
                                    if (w5iVar != null) {
                                        arrayList6.add(w5iVar);
                                    }
                                }
                                x8lVar3.K(i10 + iK3);
                                i8 = 8;
                                i6 = 1684108385;
                            }
                            if (arrayList6.isEmpty()) {
                                jxiVar = null;
                            } else {
                                jxiVar = new jxi(arrayList6);
                            }
                        }
                    }
                    if (this.x) {
                        nx1.z(jxiVar);
                        w5i w5iVarR2 = tne.r(jxiVar, "auxiliary.tracks.interleaved");
                        if (w5iVarR2 != null && w5iVarR2.b[0] == 0) {
                            this.y = this.w + 16;
                        }
                        w5i w5iVarR3 = tne.r(jxiVar, "auxiliary.tracks.map");
                        nx1.z(w5iVarR3);
                        ArrayList arrayListA = w5iVarR3.a();
                        ArrayList arrayList7 = new ArrayList(arrayListA.size());
                        for (int i14 = 0; i14 < arrayListA.size(); i14++) {
                            int iIntValue = ((Integer) arrayListA.get(i14)).intValue();
                            if (iIntValue == 0) {
                                i4 = 1;
                            } else if (iIntValue == 1) {
                                i4 = 2;
                            } else if (iIntValue != 2) {
                                i4 = iIntValue != 3 ? 0 : 4;
                            } else {
                                i4 = 3;
                            }
                            arrayList7.add(Integer.valueOf(i4));
                        }
                        arrayList = arrayList7;
                    } else {
                        if (jxiVar != null && (i7 & 64) != 0 && (w5iVarR = tne.r(jxiVar, "auxiliary.tracks.offset")) != null) {
                            long jD = new x8l(w5iVarR.b).D();
                            if (jD > 0) {
                                this.w = jD;
                                this.v = true;
                                arrayDeque = arrayDeque3;
                            }
                            arrayDeque.clear();
                            if (!this.v) {
                                this.k = 2;
                            }
                        }
                        arrayList = arrayList5;
                    }
                } else {
                    arrayList = arrayList5;
                    jxiVar = null;
                }
                ArrayList arrayList8 = new ArrayList();
                boolean z4 = this.E == 1;
                snd sndVar = new snd();
                cdj cdjVarA4 = bdjVar.A(1969517665);
                if (cdjVarA4 != null) {
                    byte[] bArr3 = rt3.a;
                    x8l x8lVar4 = cdjVarA4.g;
                    int i15 = 8;
                    x8lVar4.K(8);
                    jxi jxiVar8 = new jxi(new zwi[0]);
                    while (x8lVar4.a() >= i15) {
                        int i16 = x8lVar4.b;
                        int iK8 = x8lVar4.k();
                        int iK9 = x8lVar4.k();
                        if (iK9 == 1835365473) {
                            x8lVar4.K(i16);
                            int i17 = i16 + iK8;
                            x8lVar4.L(i15);
                            int i18 = x8lVar4.b;
                            x8lVar4.L(4);
                            boolean z5 = z3;
                            if (x8lVar4.k() != 1751411826) {
                                i18 += 4;
                            }
                            x8lVar4.K(i18);
                            while (true) {
                                int i19 = x8lVar4.b;
                                if (i19 < i17) {
                                    int iK10 = x8lVar4.k();
                                    arrayDeque2 = arrayDeque3;
                                    if (x8lVar4.k() == 1768715124) {
                                        x8lVar4.K(i19);
                                        int i20 = i19 + iK10;
                                        x8lVar4.L(8);
                                        ArrayList arrayList9 = new ArrayList();
                                        while (true) {
                                            int i21 = x8lVar4.b;
                                            if (i21 >= i20) {
                                                break;
                                            }
                                            int iK11 = x8lVar4.k() + i21;
                                            int iK12 = x8lVar4.k();
                                            int i22 = i20;
                                            int i23 = (iK12 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
                                            boolean z6 = z4;
                                            int i24 = iK8;
                                            ArrayList arrayList10 = arrayList8;
                                            if (i23 == 169 || i23 == 253) {
                                                int i25 = 16777215 & iK12;
                                                if (i25 == 6516084) {
                                                    int iK13 = x8lVar4.k();
                                                    if (x8lVar4.k() == 1684108385) {
                                                        x8lVar4.L(8);
                                                        String strU = x8lVar4.u(iK13 - 16);
                                                        objH = new vq5("und", strU, strU);
                                                    } else {
                                                        tok.Q("MetadataUtil", "Failed to parse comment attribute: ".concat(e5h.d(iK12)));
                                                        objH = null;
                                                    }
                                                    x8lVar4.K(iK11);
                                                } else {
                                                    if (i25 == 7233901 || i25 == 7631467) {
                                                        objH = tne.H(iK12, x8lVar4, "TIT2");
                                                    } else if (i25 == 6516589 || i25 == 7828084) {
                                                        objH = tne.H(iK12, x8lVar4, "TCOM");
                                                    } else if (i25 == 6578553) {
                                                        objH = tne.H(iK12, x8lVar4, "TDRC");
                                                    } else if (i25 == 4280916) {
                                                        objH = tne.H(iK12, x8lVar4, "TPE1");
                                                    } else if (i25 == 7630703) {
                                                        objH = tne.H(iK12, x8lVar4, "TSSE");
                                                    } else if (i25 == 6384738) {
                                                        objH = tne.H(iK12, x8lVar4, "TALB");
                                                    } else if (i25 == 7108978) {
                                                        objH = tne.H(iK12, x8lVar4, "USLT");
                                                    } else if (i25 == 6776174) {
                                                        objH = tne.H(iK12, x8lVar4, "TCON");
                                                    } else if (i25 == 6779504) {
                                                        objH = tne.H(iK12, x8lVar4, "TIT1");
                                                    } else {
                                                        tok.z("MetadataUtil", "Skipped unknown metadata entry: ".concat(e5h.d(iK12)));
                                                        x8lVar4.K(iK11);
                                                        objH = null;
                                                    }
                                                    x8lVar4.K(iK11);
                                                }
                                            } else {
                                                if (iK12 == 1735291493) {
                                                    try {
                                                        String strA = i0f.a(tne.F(x8lVar4) - 1);
                                                        if (strA != null) {
                                                            objH = new nwt("TCON", null, n3f.y(strA));
                                                        } else {
                                                            tok.Q("MetadataUtil", "Failed to parse standard genre code");
                                                            objH = null;
                                                        }
                                                    } catch (Throwable th) {
                                                        x8lVar4.K(iK11);
                                                        throw th;
                                                    }
                                                } else if (iK12 == 1684632427) {
                                                    objH = tne.E(iK12, x8lVar4, "TPOS");
                                                } else if (iK12 == 1953655662) {
                                                    objH = tne.E(iK12, x8lVar4, "TRCK");
                                                } else if (iK12 == 1953329263) {
                                                    objH = tne.G(iK12, "TBPM", x8lVar4, z5, false);
                                                } else if (iK12 == 1668311404) {
                                                    objH = tne.G(iK12, "TCMP", x8lVar4, true, true);
                                                } else if (iK12 == 1668249202) {
                                                    objH = tne.D(x8lVar4);
                                                } else if (iK12 == 1631670868) {
                                                    objH = tne.H(iK12, x8lVar4, "TPE2");
                                                } else if (iK12 == 1936682605) {
                                                    objH = tne.H(iK12, x8lVar4, "TSOT");
                                                } else if (iK12 == 1936679276) {
                                                    objH = tne.H(iK12, x8lVar4, "TSOA");
                                                } else if (iK12 == 1936679282) {
                                                    objH = tne.H(iK12, x8lVar4, "TSOP");
                                                } else if (iK12 == 1936679265) {
                                                    objH = tne.H(iK12, x8lVar4, "TSO2");
                                                } else if (iK12 == 1936679791) {
                                                    objH = tne.H(iK12, x8lVar4, "TSOC");
                                                } else if (iK12 == 1920233063) {
                                                    objH = tne.G(iK12, "ITUNESADVISORY", x8lVar4, false, false);
                                                } else if (iK12 == 1885823344) {
                                                    objH = tne.G(iK12, "ITUNESGAPLESS", x8lVar4, false, true);
                                                } else if (iK12 == 1936683886) {
                                                    objH = tne.H(iK12, x8lVar4, "TVSHOWSORT");
                                                } else if (iK12 == 1953919848) {
                                                    objH = tne.H(iK12, x8lVar4, "TVSHOW");
                                                } else if (iK12 == 757935405) {
                                                    String strU2 = null;
                                                    String strU3 = null;
                                                    int i26 = -1;
                                                    int i27 = -1;
                                                    while (true) {
                                                        int i28 = x8lVar4.b;
                                                        if (i28 >= iK11) {
                                                            break;
                                                        }
                                                        int iK14 = x8lVar4.k();
                                                        int iK15 = x8lVar4.k();
                                                        int i29 = i27;
                                                        x8lVar4.L(4);
                                                        if (iK15 == 1835360622) {
                                                            strU2 = x8lVar4.u(iK14 - 12);
                                                        } else if (iK15 == 1851878757) {
                                                            strU3 = x8lVar4.u(iK14 - 12);
                                                        } else {
                                                            if (iK15 == 1684108385) {
                                                                i26 = i28;
                                                                i27 = iK14;
                                                            } else {
                                                                i27 = i29;
                                                            }
                                                            x8lVar4.L(iK14 - 12);
                                                        }
                                                        i27 = i29;
                                                    }
                                                    int i30 = i27;
                                                    if (strU2 == null || strU3 == null || i26 == -1) {
                                                        objH = null;
                                                    } else {
                                                        x8lVar4.K(i26);
                                                        x8lVar4.L(16);
                                                        objH = new blf(strU2, strU3, x8lVar4.u(i30 - 16));
                                                    }
                                                } else {
                                                    tok.z("MetadataUtil", "Skipped unknown metadata entry: ".concat(e5h.d(iK12)));
                                                    x8lVar4.K(iK11);
                                                    objH = null;
                                                }
                                                x8lVar4.K(iK11);
                                            }
                                            if (objH != null) {
                                                arrayList9.add(objH);
                                            }
                                            i20 = i22;
                                            z4 = z6;
                                            iK8 = i24;
                                            arrayList8 = arrayList10;
                                            z5 = true;
                                        }
                                        z2 = z4;
                                        i3 = iK8;
                                        arrayList4 = arrayList8;
                                        if (!arrayList9.isEmpty()) {
                                            jxiVar7 = new jxi(arrayList9);
                                            break;
                                        }
                                        break;
                                    }
                                    x8lVar4.K(i19 + iK10);
                                    arrayDeque3 = arrayDeque2;
                                    z5 = true;
                                } else {
                                    arrayDeque2 = arrayDeque3;
                                    z2 = z4;
                                    i3 = iK8;
                                    arrayList4 = arrayList8;
                                }
                                jxiVar7 = null;
                                break;
                            }
                            jxiVar8 = jxiVar8.b(jxiVar7);
                            i15 = 8;
                        } else {
                            arrayDeque2 = arrayDeque3;
                            z2 = z4;
                            i3 = iK8;
                            arrayList4 = arrayList8;
                            if (iK9 == 1936553057) {
                                x8lVar4.K(i16);
                                int i31 = i16 + i3;
                                x8lVar4.L(12);
                                while (true) {
                                    int i32 = x8lVar4.b;
                                    if (i32 < i31) {
                                        int iK16 = x8lVar4.k();
                                        if (x8lVar4.k() == 1935766900) {
                                            if (iK16 >= 16) {
                                                x8lVar4.L(4);
                                                int i33 = -1;
                                                int i34 = 0;
                                                for (int i35 = 0; i35 < 2; i35++) {
                                                    int iY = x8lVar4.y();
                                                    int iY2 = x8lVar4.y();
                                                    if (iY == 0) {
                                                        i33 = iY2;
                                                    } else if (iY == 1) {
                                                        i34 = iY2;
                                                    }
                                                }
                                                if (i33 != 12) {
                                                    if (i33 != 13) {
                                                        if (i33 != 21) {
                                                            iZ = -2147483647;
                                                        } else {
                                                            i15 = 8;
                                                            if (x8lVar4.a() >= 8 && x8lVar4.b + 8 <= i31) {
                                                                int iK17 = x8lVar4.k();
                                                                int iK18 = x8lVar4.k();
                                                                if (iK17 >= 12 && iK18 == 1936877170) {
                                                                    iZ = x8lVar4.z();
                                                                }
                                                            }
                                                            iZ = -2147483647;
                                                        }
                                                        if (iZ == -2147483647) {
                                                            jxiVar6 = new jxi(new wds(i34, iZ));
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                    iZ = 120;
                                                } else {
                                                    iZ = 240;
                                                }
                                                i15 = 8;
                                                if (iZ == -2147483647) {
                                                    jxiVar6 = new jxi(new wds(i34, iZ));
                                                    break;
                                                }
                                                break;
                                            }
                                            jxiVar6 = null;
                                            i15 = 8;
                                            break;
                                        }
                                        x8lVar4.K(i32 + iK16);
                                    } else {
                                        i15 = 8;
                                    }
                                    jxiVar6 = null;
                                    break;
                                }
                                jxiVarB = jxiVar8.b(jxiVar6);
                            } else {
                                i15 = 8;
                                if (iK9 == -1451722374) {
                                    short sV = x8lVar4.v();
                                    x8lVar4.L(2);
                                    String strW = x8lVar4.w(sV, StandardCharsets.UTF_8);
                                    int iMax = Math.max(strW.lastIndexOf(43), strW.lastIndexOf(45));
                                    try {
                                        jxiVar5 = new jxi(new fdj(Float.parseFloat(strW.substring(0, iMax)), Float.parseFloat(strW.substring(iMax, strW.length() - 1))));
                                    } catch (IndexOutOfBoundsException | NumberFormatException unused) {
                                        jxiVar5 = null;
                                    }
                                    jxiVarB = jxiVar8.b(jxiVar5);
                                }
                            }
                            jxiVar8 = jxiVarB;
                        }
                        x8lVar4.K(i16 + i3);
                        arrayDeque3 = arrayDeque2;
                        z4 = z2;
                        arrayList8 = arrayList4;
                        z3 = true;
                    }
                    arrayDeque = arrayDeque3;
                    z = z4;
                    arrayList2 = arrayList8;
                    sndVar.b(jxiVar8);
                    jxiVar2 = jxiVar8;
                } else {
                    arrayDeque = arrayDeque3;
                    z = z4;
                    arrayList2 = arrayList8;
                    jxiVar2 = null;
                }
                cdj cdjVarA5 = bdjVar.A(1836476516);
                cdjVarA5.getClass();
                jxi jxiVar9 = new jxi(rt3.d(cdjVarA5.g));
                ArrayList arrayListG = rt3.g(bdjVar, sndVar, -9223372036854775807L, null, (i7 & 1) != 0, z, new j7j(3));
                if (this.x) {
                    boolean z7 = arrayList.size() == arrayListG.size();
                    Locale locale = Locale.US;
                    nx1.x(aui.m("The number of auxiliary track types from metadata (", arrayList.size(), arrayListG.size(), ") is not same as the number of auxiliary tracks (", ")"), z7);
                }
                String strE = a5e.E(arrayListG);
                int size = -1;
                int i36 = 0;
                int i37 = 0;
                long jMax = -9223372036854775807L;
                while (i36 < arrayListG.size()) {
                    alu aluVar = (alu) arrayListG.get(i36);
                    if (aluVar.b == 0) {
                        jxiVar2 = jxiVar2;
                        jxiVar4 = jxiVar;
                        jxiVar3 = jxiVar9;
                        str = strE;
                        arrayList3 = arrayList2;
                    } else {
                        lbu lbuVar = aluVar.a;
                        xoc xocVar = this.z;
                        int i38 = i37 + 1;
                        str = strE;
                        int i39 = lbuVar.b;
                        jxi jxiVar10 = jxiVar;
                        bed bedVar = lbuVar.g;
                        fju fjuVarX = xocVar.X(i37, i39);
                        ddj ddjVar = new ddj(lbuVar, aluVar, fjuVarX);
                        long j2 = lbuVar.e;
                        if (j2 == -9223372036854775807L) {
                            j2 = aluVar.h;
                        }
                        fjuVarX.getClass();
                        jMax = Math.max(jMax, j2);
                        boolean zEquals = "audio/true-hd".equals(bedVar.n);
                        int i40 = aluVar.e;
                        int i41 = zEquals ? i40 * 16 : i40 + 30;
                        zdd zddVarA = bedVar.a();
                        zddVarA.n = i41;
                        if (i39 == 2) {
                            int i42 = bedVar.f;
                            if ((i7 & 8) != 0) {
                                i42 |= size == -1 ? 1 : 2;
                            }
                            if (this.x) {
                                i42 |= SQLiteDatabase.OPEN_NOMUTEX;
                                zddVarA.g = ((Integer) arrayList.get(i36)).intValue();
                            }
                            zddVarA.f = i42;
                        }
                        if (i39 == 1 && (i = sndVar.a) != -1 && (i2 = sndVar.b) != -1) {
                            zddVarA.F = i;
                            zddVarA.G = i2;
                        }
                        jxi jxiVarB2 = bedVar.l;
                        ArrayList arrayList11 = this.i;
                        jxi[] jxiVarArr = {arrayList11.isEmpty() ? null : new jxi(arrayList11), jxiVar2, jxiVar9};
                        if (jxiVarB2 == null) {
                            jxiVarB2 = new jxi(new zwi[0]);
                        }
                        if (jxiVar10 != null) {
                            jxiVar4 = jxiVar10;
                            int i43 = 0;
                            while (true) {
                                zwi[] zwiVarArr = jxiVar4.a;
                                jxiVar3 = jxiVar9;
                                if (i43 >= zwiVarArr.length) {
                                    break;
                                }
                                zwi zwiVar = zwiVarArr[i43];
                                if (zwiVar instanceof w5i) {
                                    w5i w5iVar2 = (w5i) zwiVar;
                                    if (!w5iVar2.a.equals("com.android.capture.fps")) {
                                        jxiVarB2 = jxiVarB2.a(w5iVar2);
                                    } else if (i39 == 2) {
                                        jxiVarB2 = jxiVarB2.a(w5iVar2);
                                    }
                                }
                                i43++;
                                jxiVar9 = jxiVar3;
                            }
                        } else {
                            jxiVar3 = jxiVar9;
                            jxiVar4 = jxiVar10;
                        }
                        for (int i44 = 0; i44 < 3; i44++) {
                            jxiVarB2 = jxiVarB2.b(jxiVarArr[i44]);
                        }
                        if (jxiVarB2.a.length > 0) {
                            zddVarA.k = jxiVarB2;
                        }
                        zddVarA.l = f0j.q(str);
                        h18.q(zddVarA, ddjVar.c);
                        if (i39 == 2 && size == -1) {
                            size = arrayList2.size();
                        }
                        arrayList3 = arrayList2;
                        arrayList3.add(ddjVar);
                        i37 = i38;
                    }
                    i36++;
                    arrayList2 = arrayList3;
                    jxiVar = jxiVar4;
                    arrayListG = arrayListG;
                    strE = str;
                    jxiVar2 = jxiVar2;
                    jxiVar9 = jxiVar3;
                }
                this.C = size;
                this.D = jMax;
                ddj[] ddjVarArr = (ddj[]) arrayList2.toArray(new ddj[0]);
                this.A = ddjVarArr;
                long[][] jArr = new long[ddjVarArr.length][];
                int[] iArr = new int[ddjVarArr.length];
                long[] jArr2 = new long[ddjVarArr.length];
                boolean[] zArr = new boolean[ddjVarArr.length];
                for (int i45 = 0; i45 < ddjVarArr.length; i45++) {
                    jArr[i45] = new long[ddjVarArr[i45].b.b];
                    jArr2[i45] = ddjVarArr[i45].b.f[0];
                }
                long j3 = 0;
                int i46 = 0;
                while (i46 < ddjVarArr.length) {
                    long j4 = Long.MAX_VALUE;
                    int i47 = -1;
                    for (int i48 = 0; i48 < ddjVarArr.length; i48++) {
                        if (!zArr[i48]) {
                            long j5 = jArr2[i48];
                            if (j5 <= j4) {
                                i47 = i48;
                                j4 = j5;
                            }
                        }
                    }
                    int i49 = iArr[i47];
                    long[] jArr3 = jArr[i47];
                    jArr3[i49] = j3;
                    alu aluVar2 = ddjVarArr[i47].b;
                    j3 += (long) aluVar2.d[i49];
                    int i50 = i49 + 1;
                    iArr[i47] = i50;
                    if (i50 < jArr3.length) {
                        jArr2[i47] = aluVar2.f[i50];
                    } else {
                        zArr[i47] = true;
                        i46++;
                    }
                }
                this.B = jArr;
                this.z.N();
                this.z.H(this);
                arrayDeque.clear();
                if (!this.v) {
                    this.k = 2;
                }
            } else if (!arrayDeque3.isEmpty()) {
                ((bdj) arrayDeque3.peek()).i.add(bdjVar);
            }
        }
        if (this.k != 2) {
            this.k = 0;
            this.n = 0;
        }
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
