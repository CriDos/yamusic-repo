package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public final class r4t implements voc {
    public final y4t a;
    public final bed b;
    public final ArrayList c;
    public fju f;
    public int g;
    public int h;
    public long[] i;
    public long j;
    public byte[] e = wjv.c;
    public final x8l d = new x8l();

    public r4t(y4t y4tVar, bed bedVar) {
        bed bedVar2;
        this.a = y4tVar;
        if (bedVar != null) {
            zdd zddVarA = bedVar.a();
            zddVarA.m = f0j.q("application/x-media3-cues");
            zddVarA.j = bedVar.n;
            zddVarA.I = y4tVar.B();
            bedVar2 = new bed(zddVarA);
        } else {
            bedVar2 = null;
        }
        this.b = bedVar2;
        this.c = new ArrayList();
        this.h = 0;
        this.i = wjv.d;
        this.j = -9223372036854775807L;
    }

    @Override // defpackage.voc
    public final void a() {
        if (this.h == 5) {
            return;
        }
        this.a.reset();
        this.h = 5;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        int i = this.h;
        nx1.y((i == 0 || i == 5) ? false : true);
        this.j = j2;
        if (this.h == 2) {
            this.h = 1;
        }
        if (this.h == 4) {
            this.h = 3;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        return true;
    }

    public final void d(q4t q4tVar) {
        nx1.z(this.f);
        byte[] bArr = q4tVar.b;
        int length = bArr.length;
        x8l x8lVar = this.d;
        x8lVar.getClass();
        x8lVar.I(bArr.length, bArr);
        this.f.b(x8lVar, length, 0);
        this.f.a(q4tVar.a, 1, length, 0, null);
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0085 A[Catch: RuntimeException -> 0x00d7, TryCatch #0 {RuntimeException -> 0x00d7, blocks: (B:33:0x007f, B:35:0x0085, B:38:0x0090, B:39:0x00b3, B:41:0x00b9, B:42:0x00ce, B:37:0x008d), top: B:69:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[Catch: RuntimeException -> 0x00d7, TryCatch #0 {RuntimeException -> 0x00d7, blocks: (B:33:0x007f, B:35:0x0085, B:38:0x0090, B:39:0x00b3, B:41:0x00b9, B:42:0x00ce, B:37:0x008d), top: B:69:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00b9 A[Catch: RuntimeException -> 0x00d7, LOOP:1: B:39:0x00b3->B:41:0x00b9, LOOP_END, TryCatch #0 {RuntimeException -> 0x00d7, blocks: (B:33:0x007f, B:35:0x0085, B:38:0x0090, B:39:0x00b3, B:41:0x00b9, B:42:0x00ce, B:37:0x008d), top: B:69:0x007f }] */
    /* JADX WARN: Code duplicated, block: B:51:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:57:0x0102  */
    /* JADX WARN: Code duplicated, block: B:59:0x0108  */
    /* JADX WARN: Code duplicated, block: B:60:0x010b  */
    /* JADX WARN: Code duplicated, block: B:63:0x0117 A[LOOP:0: B:61:0x0111->B:63:0x0117, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:67:0x0129 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:68:0x012a A[RETURN] */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        int i;
        long j;
        int iF;
        long j2;
        int iE;
        long j3;
        x4t x4tVar;
        int i2;
        int i3 = this.h;
        nx1.y((i3 == 0 || i3 == 5) ? false : true);
        long j4 = -1;
        if (this.h == 1) {
            int iF2 = wocVar.getLength() != -1 ? phe.F(wocVar.getLength()) : 1024;
            if (iF2 > this.e.length) {
                this.e = new byte[iF2];
            }
            this.g = 0;
            this.h = 2;
        }
        int i4 = this.h;
        ArrayList arrayList = this.c;
        if (i4 == 2) {
            byte[] bArr = this.e;
            if (bArr.length == this.g) {
                this.e = Arrays.copyOf(bArr, bArr.length + 1024);
            }
            byte[] bArr2 = this.e;
            int i5 = this.g;
            int i6 = wocVar.read(bArr2, i5, bArr2.length - i5);
            if (i6 != -1) {
                this.g += i6;
            }
            long length = wocVar.getLength();
            if (length != -1) {
                i = 0;
                if (this.g != length) {
                }
                try {
                    j3 = this.j;
                    if (j3 != -9223372036854775807L) {
                        x4tVar = new x4t(j3, true);
                    } else {
                        x4tVar = x4t.c;
                    }
                    this.a.g(this.e, 0, this.g, x4tVar, new t7q(3, this));
                    Collections.sort(arrayList);
                    this.i = new long[arrayList.size()];
                    i2 = i;
                    while (i2 < arrayList.size()) {
                        this.i[i2] = ((q4t) arrayList.get(i2)).a;
                        i2++;
                        j4 = j4;
                    }
                    j = j4;
                    this.e = wjv.c;
                    this.h = 4;
                    if (this.h == 3) {
                        if (wocVar.getLength() != j) {
                            iF = phe.F(wocVar.getLength());
                        } else {
                            iF = 1024;
                        }
                        if (wocVar.w(iF) == -1) {
                            j2 = this.j;
                            if (j2 == -9223372036854775807L) {
                                iE = i;
                            } else {
                                iE = wjv.e(this.i, j2, true);
                            }
                            while (iE < arrayList.size()) {
                                d((q4t) arrayList.get(iE));
                                iE++;
                            }
                            this.h = 4;
                        }
                    }
                    if (this.h == 4) {
                        return -1;
                    }
                    return i;
                } catch (RuntimeException e) {
                    throw l9l.a(e, "SubtitleParser failed.");
                }
            }
            i = 0;
            if (i6 == -1) {
                j3 = this.j;
                if (j3 != -9223372036854775807L) {
                    x4tVar = new x4t(j3, true);
                } else {
                    x4tVar = x4t.c;
                }
                this.a.g(this.e, 0, this.g, x4tVar, new t7q(3, this));
                Collections.sort(arrayList);
                this.i = new long[arrayList.size()];
                i2 = i;
                while (i2 < arrayList.size()) {
                    this.i[i2] = ((q4t) arrayList.get(i2)).a;
                    i2++;
                    j4 = j4;
                }
                j = j4;
                this.e = wjv.c;
                this.h = 4;
            }
            if (this.h == 3) {
                if (wocVar.getLength() != j) {
                    iF = phe.F(wocVar.getLength());
                } else {
                    iF = 1024;
                }
                if (wocVar.w(iF) == -1) {
                    j2 = this.j;
                    if (j2 == -9223372036854775807L) {
                        iE = i;
                    } else {
                        iE = wjv.e(this.i, j2, true);
                    }
                    while (iE < arrayList.size()) {
                        d((q4t) arrayList.get(iE));
                        iE++;
                    }
                    this.h = 4;
                }
            }
            if (this.h == 4) {
                return -1;
            }
            return i;
        }
        i = 0;
        j = -1;
        if (this.h == 3) {
            if (wocVar.getLength() != j) {
                iF = phe.F(wocVar.getLength());
            } else {
                iF = 1024;
            }
            if (wocVar.w(iF) == -1) {
                j2 = this.j;
                if (j2 == -9223372036854775807L) {
                    iE = i;
                } else {
                    iE = wjv.e(this.i, j2, true);
                }
                while (iE < arrayList.size()) {
                    d((q4t) arrayList.get(iE));
                    iE++;
                }
                this.h = 4;
            }
        }
        if (this.h == 4) {
            return -1;
        }
        return i;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        nx1.y(this.h == 0);
        fju fjuVarX = xocVar.X(0, 3);
        this.f = fjuVarX;
        bed bedVar = this.b;
        if (bedVar != null) {
            fjuVarX.d(bedVar);
            xocVar.N();
            xocVar.H(new x8f(-9223372036854775807L, new long[]{0}, new long[]{0}));
        }
        this.h = 1;
    }
}
