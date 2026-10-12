package defpackage;

import android.util.Pair;

/* JADX INFO: loaded from: classes3.dex */
public final class naw implements voc {
    public xoc a;
    public fju b;
    public law e;
    public int c = 0;
    public long d = -1;
    public int f = -1;
    public long g = -1;

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.c = j == 0 ? 0 : 4;
        law lawVar = this.e;
        if (lawVar != null) {
            lawVar.b(j2);
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        return yiv.j(wocVar);
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0186  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        byte[] bArr;
        int i;
        nx1.z(this.b);
        int i2 = wjv.a;
        int i3 = this.c;
        int iH = 4;
        if (i3 == 0) {
            nx1.y(wocVar.getPosition() == 0);
            int i4 = this.f;
            if (i4 != -1) {
                wocVar.z(i4);
                this.c = 4;
                return 0;
            }
            if (!yiv.j(wocVar)) {
                throw l9l.a(null, "Unsupported or unrecognized wav file type.");
            }
            wocVar.z((int) (wocVar.s() - wocVar.getPosition()));
            this.c = 1;
            return 0;
        }
        long jN = -1;
        if (i3 == 1) {
            x8l x8lVar = new x8l(8);
            qrs qrsVarD = qrs.d(wocVar, x8lVar);
            if (qrsVarD.a != 1685272116) {
                wocVar.o();
            } else {
                wocVar.v(8);
                x8lVar.K(0);
                wocVar.E(x8lVar.a, 0, 8);
                jN = x8lVar.n();
                wocVar.z(((int) qrsVarD.b) + 8);
            }
            this.d = jN;
            this.c = 2;
            return 0;
        }
        if (i3 != 2) {
            if (i3 != 3) {
                if (i3 != 4) {
                    opp.r();
                    return 0;
                }
                nx1.y(this.g != -1);
                long position = this.g - wocVar.getPosition();
                law lawVar = this.e;
                lawVar.getClass();
                return lawVar.c(wocVar, position) ? -1 : 0;
            }
            wocVar.o();
            qrs qrsVarN = yiv.n(1684108385, wocVar, new x8l(8));
            wocVar.z(8);
            Pair pairCreate = Pair.create(Long.valueOf(wocVar.getPosition()), Long.valueOf(qrsVarN.b));
            this.f = ((Long) pairCreate.first).intValue();
            long jLongValue = ((Long) pairCreate.second).longValue();
            long j = this.d;
            if (j != -1 && jLongValue == 4294967295L) {
                jLongValue = j;
            }
            this.g = ((long) this.f) + jLongValue;
            long length = wocVar.getLength();
            if (length != -1 && this.g > length) {
                tok.Q("WavExtractor", "Data exceeds input length: " + this.g + ", " + length);
                this.g = length;
            }
            law lawVar2 = this.e;
            lawVar2.getClass();
            lawVar2.a(this.f, this.g);
            this.c = 4;
            return 0;
        }
        x8l x8lVar2 = new x8l(16);
        long j2 = yiv.n(1718449184, wocVar, x8lVar2).b;
        nx1.y(j2 >= 16);
        wocVar.E(x8lVar2.a, 0, 16);
        x8lVar2.K(0);
        int iR = x8lVar2.r();
        int iR2 = x8lVar2.r();
        int iQ = x8lVar2.q();
        x8lVar2.q();
        int iR3 = x8lVar2.r();
        int iR4 = x8lVar2.r();
        int i5 = ((int) j2) - 16;
        if (i5 > 0) {
            bArr = new byte[i5];
            wocVar.E(bArr, 0, i5);
        } else {
            bArr = wjv.c;
        }
        byte[] bArr2 = bArr;
        wocVar.z((int) (wocVar.s() - wocVar.getPosition()));
        qt3 qt3Var = new qt3(iR, iR2, iQ, iR3, iR4, bArr2);
        if (iR == 17) {
            this.e = new kaw(this.a, this.b, qt3Var);
        } else if (iR == 6) {
            this.e = new maw(this.a, this.b, qt3Var, "audio/g711-alaw", -1);
        } else if (iR == 7) {
            this.e = new maw(this.a, this.b, qt3Var, "audio/g711-mlaw", -1);
        } else {
            if (iR == 1) {
                iH = wjv.H(iR4);
                i = iH;
            } else {
                if (iR != 3) {
                    if (iR == 65534) {
                        iH = wjv.H(iR4);
                        i = iH;
                    }
                } else if (iR4 == 32) {
                    i = iH;
                }
                i = 0;
            }
            if (i == 0) {
                throw l9l.c("Unsupported WAV format type: " + iR);
            }
            this.e = new maw(this.a, this.b, qt3Var, "audio/raw", i);
        }
        this.c = 3;
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.a = xocVar;
        this.b = xocVar.X(0, 1);
        xocVar.N();
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
