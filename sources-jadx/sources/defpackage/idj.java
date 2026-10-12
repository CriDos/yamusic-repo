package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;

/* JADX INFO: loaded from: classes3.dex */
public final class idj implements fob {
    public String e;
    public fju f;
    public boolean i;
    public int k;
    public int l;
    public int n;
    public int o;
    public int s;
    public boolean u;
    public int d = 0;
    public final x8l a = new x8l(new byte[15], 2);
    public final dn4 b = new dn4();
    public final x8l c = new x8l();
    public final uhd p = new uhd();
    public int q = -2147483647;
    public int r = -1;
    public long t = -1;
    public boolean j = true;
    public boolean m = true;
    public double g = -9.223372036854776E18d;
    public double h = -9.223372036854776E18d;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:155:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:159:0x02dc  */
    /* JADX WARN: Code duplicated, block: B:162:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b8  */
    /* JADX WARN: Instruction removed from duplicated block: B:155:0x02c1, please report this as an issue */
    @Override // defpackage.fob
    public final void g(x8l x8lVar) throws l9l {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        char c;
        byte[] bArr;
        long j;
        long j2;
        v3p v3pVarZ;
        int i6;
        long j3;
        boolean z;
        int i7;
        nx1.z(this.f);
        while (x8lVar.a() > 0) {
            int i8 = this.d;
            int i9 = 8;
            int i10 = 3;
            int i11 = 1;
            if (i8 != 0) {
                x8l x8lVar2 = this.c;
                uhd uhdVar = this.p;
                if (i8 == 1) {
                    int iA = x8lVar.a();
                    x8l x8lVar3 = this.a;
                    int iMin = Math.min(iA, x8lVar3.a());
                    x8lVar.i(x8lVar3.a, x8lVar3.b, iMin);
                    x8lVar3.L(iMin);
                    if (x8lVar3.a() == 0) {
                        int i12 = x8lVar3.c;
                        byte[] bArr2 = x8lVar3.a;
                        dn4 dn4Var = this.b;
                        dn4Var.o(i12, bArr2);
                        dn4Var.f();
                        int iD = uke.D(dn4Var, 3, 8, 8);
                        uhdVar.a = iD;
                        if (iD != -1) {
                            nx1.t(Math.max(Math.max(2, 8), 32) <= 63);
                            q8e.F(q8e.F(3L, 255L), 4294967296L);
                            if (dn4Var.b() < 2) {
                                j3 = -1;
                            } else {
                                long jK = dn4Var.k(2);
                                if (jK == 3) {
                                    if (dn4Var.b() >= 8) {
                                        long jK2 = dn4Var.k(8);
                                        jK += jK2;
                                        if (jK2 == 255) {
                                            if (dn4Var.b() >= 32) {
                                                jK = dn4Var.k(32) + jK;
                                            }
                                        }
                                    }
                                    j3 = -1;
                                }
                                j3 = jK;
                            }
                            uhdVar.b = j3;
                            if (j3 == -1) {
                                z = false;
                            } else {
                                if (j3 > 16) {
                                    throw l9l.c("Contains sub-stream with an invalid packet label " + uhdVar.b);
                                }
                                if (j3 == 0) {
                                    int i13 = uhdVar.a;
                                    if (i13 == 1) {
                                        throw l9l.a(null, "Mpegh3daConfig packet with invalid packet label 0");
                                    }
                                    if (i13 == 2) {
                                        throw l9l.a(null, "Mpegh3daFrame packet with invalid packet label 0");
                                    }
                                    if (i13 == 17) {
                                        throw l9l.a(null, "AudioTruncation packet with invalid packet label 0");
                                    }
                                }
                                int iD2 = uke.D(dn4Var, 11, 24, 24);
                                uhdVar.c = iD2;
                                if (iD2 != -1) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                            }
                        } else {
                            z = false;
                        }
                        if (z) {
                            i7 = 0;
                            this.n = 0;
                            this.o = uhdVar.c + i12 + this.o;
                        } else {
                            i7 = 0;
                        }
                        if (z) {
                            x8lVar3.K(i7);
                            this.f.b(x8lVar3, x8lVar3.c, i7);
                            x8lVar3.H(2);
                            x8lVar2.H(uhdVar.c);
                            this.m = true;
                            this.d = 2;
                        } else {
                            int i14 = x8lVar3.c;
                            if (i14 < 15) {
                                x8lVar3.J(i14 + 1);
                                this.m = false;
                            }
                        }
                    } else {
                        this.m = false;
                    }
                } else {
                    if (i8 != 2) {
                        opp.r();
                        return;
                    }
                    int i15 = uhdVar.a;
                    if (i15 == 1 || i15 == 17) {
                        int i16 = x8lVar.b;
                        int iMin2 = Math.min(x8lVar.a(), x8lVar2.a());
                        x8lVar.i(x8lVar2.a, x8lVar2.b, iMin2);
                        x8lVar2.L(iMin2);
                        x8lVar.K(i16);
                    }
                    int iMin3 = Math.min(x8lVar.a(), uhdVar.c - this.n);
                    this.f.b(x8lVar, iMin3, 0);
                    int i17 = this.n + iMin3;
                    this.n = i17;
                    if (i17 != uhdVar.c) {
                        continue;
                    } else {
                        int i18 = uhdVar.a;
                        if (i18 == 1) {
                            byte[] bArr3 = x8lVar2.a;
                            dn4 dn4Var2 = new dn4(bArr3, bArr3.length);
                            int i19 = dn4Var2.i(8);
                            int i20 = dn4Var2.i(5);
                            if (i20 != 31) {
                                switch (i20) {
                                    case 0:
                                        i4 = 96000;
                                        break;
                                    case 1:
                                        i4 = 88200;
                                        break;
                                    case 2:
                                        i4 = 64000;
                                        break;
                                    case 3:
                                        i4 = ScreenMirroringConfig.Audio.SAMPLING_RATE;
                                        break;
                                    case 4:
                                        i4 = RemoteCameraConfig.Mic.SAMPLING_RATE;
                                        break;
                                    case 5:
                                        i4 = 32000;
                                        break;
                                    case 6:
                                        i4 = 24000;
                                        break;
                                    case 7:
                                        i4 = 22050;
                                        break;
                                    case 8:
                                        i4 = 16000;
                                        break;
                                    case 9:
                                        i4 = 12000;
                                        break;
                                    case 10:
                                        i4 = 11025;
                                        break;
                                    case 11:
                                        i4 = 8000;
                                        break;
                                    case 12:
                                        i4 = 7350;
                                        break;
                                    case 13:
                                    case 14:
                                    default:
                                        throw l9l.c("Unsupported sampling rate index " + i20);
                                    case 15:
                                        i4 = 57600;
                                        break;
                                    case 16:
                                        i4 = 51200;
                                        break;
                                    case 17:
                                        i4 = 40000;
                                        break;
                                    case 18:
                                        i4 = 38400;
                                        break;
                                    case 19:
                                        i4 = 34150;
                                        break;
                                    case 20:
                                        i4 = 28800;
                                        break;
                                    case 21:
                                        i4 = 25600;
                                        break;
                                    case 22:
                                        i4 = 20000;
                                        break;
                                    case 23:
                                        i4 = 19200;
                                        break;
                                    case 24:
                                        i4 = 17075;
                                        break;
                                    case 25:
                                        i4 = 14400;
                                        break;
                                    case 26:
                                        i4 = 12800;
                                        break;
                                    case 27:
                                        i4 = 9600;
                                        break;
                                }
                            } else {
                                i4 = dn4Var2.i(24);
                            }
                            int i21 = dn4Var2.i(3);
                            if (i21 == 0) {
                                i5 = 768;
                            } else if (i21 == 1) {
                                i5 = 1024;
                            } else if (i21 == 2 || i21 == 3) {
                                i5 = 2048;
                            } else {
                                if (i21 != 4) {
                                    throw l9l.c("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                i5 = 4096;
                            }
                            int i22 = i5;
                            if (i21 == 0 || i21 == 1) {
                                c = 0;
                            } else if (i21 == 2) {
                                c = 2;
                            } else if (i21 == 3) {
                                c = 3;
                            } else {
                                if (i21 != 4) {
                                    throw l9l.c("Unsupported coreSbrFrameLengthIndex " + i21);
                                }
                                c = 1;
                            }
                            dn4Var2.t(2);
                            uke.F(dn4Var2);
                            int i23 = dn4Var2.i(5);
                            int i24 = 0;
                            int iD3 = 0;
                            while (true) {
                                int i25 = i11;
                                int i26 = 16;
                                if (i24 < i23 + 1) {
                                    int i27 = dn4Var2.i(3);
                                    iD3 = uke.D(dn4Var2, 5, 8, 16) + 1 + iD3;
                                    if ((i27 == 0 || i27 == 2) && dn4Var2.h()) {
                                        uke.F(dn4Var2);
                                    }
                                    i24++;
                                    i11 = i25;
                                } else {
                                    int iD4 = uke.D(dn4Var2, 4, 8, 16) + 1;
                                    dn4Var2.s();
                                    int i28 = 0;
                                    while (true) {
                                        double d = 2.0d;
                                        if (i28 < iD4) {
                                            int i29 = dn4Var2.i(2);
                                            if (i29 == 0) {
                                                dn4Var2.t(i10);
                                                if (dn4Var2.h()) {
                                                    dn4Var2.t(13);
                                                }
                                                if (c > 0) {
                                                    uke.E(dn4Var2);
                                                }
                                            } else if (i29 == i25) {
                                                dn4Var2.t(i10);
                                                boolean zH = dn4Var2.h();
                                                if (zH) {
                                                    dn4Var2.t(13);
                                                }
                                                if (zH) {
                                                    dn4Var2.s();
                                                }
                                                if (c > 0) {
                                                    uke.E(dn4Var2);
                                                    i6 = dn4Var2.i(2);
                                                } else {
                                                    i6 = 0;
                                                }
                                                if (i6 > 0) {
                                                    dn4Var2.t(6);
                                                    int i30 = dn4Var2.i(2);
                                                    dn4Var2.t(4);
                                                    if (dn4Var2.h()) {
                                                        dn4Var2.t(5);
                                                    }
                                                    if (i6 == 2 || i6 == i10) {
                                                        dn4Var2.t(6);
                                                    }
                                                    if (i30 == 2) {
                                                        dn4Var2.s();
                                                    }
                                                }
                                                int iFloor = ((int) Math.floor(Math.log(iD3 - 1) / Math.log(2.0d))) + 1;
                                                int i31 = dn4Var2.i(2);
                                                if (i31 > 0 && dn4Var2.h()) {
                                                    dn4Var2.t(iFloor);
                                                }
                                                if (dn4Var2.h()) {
                                                    dn4Var2.t(iFloor);
                                                }
                                                if (c == 0 && i31 == 0) {
                                                    dn4Var2.s();
                                                }
                                            } else if (i29 == i10) {
                                                uke.D(dn4Var2, 4, i9, i26);
                                                int iD5 = uke.D(dn4Var2, 4, i9, i26);
                                                if (dn4Var2.h()) {
                                                    uke.D(dn4Var2, i9, i26, 0);
                                                }
                                                dn4Var2.s();
                                                if (iD5 > 0) {
                                                    dn4Var2.t(iD5 * 8);
                                                }
                                            }
                                            i28++;
                                            i9 = 8;
                                            i10 = 3;
                                            i26 = 16;
                                            i25 = 1;
                                        } else {
                                            if (dn4Var2.h()) {
                                                int i32 = 8;
                                                int iD6 = uke.D(dn4Var2, 2, 4, 8) + 1;
                                                int i33 = 0;
                                                bArr = null;
                                                while (i33 < iD6) {
                                                    int iD7 = uke.D(dn4Var2, 4, i32, 16);
                                                    int iD8 = uke.D(dn4Var2, 4, i32, 16);
                                                    if (iD7 == 7) {
                                                        int i34 = dn4Var2.i(4) + 1;
                                                        dn4Var2.t(4);
                                                        byte[] bArr4 = new byte[i34];
                                                        for (int i35 = 0; i35 < i34; i35++) {
                                                            bArr4[i35] = (byte) dn4Var2.i(i32);
                                                        }
                                                        bArr = bArr4;
                                                    } else {
                                                        dn4Var2.t(iD8 * i32);
                                                    }
                                                    i33++;
                                                    i32 = 8;
                                                }
                                            } else {
                                                bArr = null;
                                            }
                                            switch (i4) {
                                                case 14700:
                                                case 16000:
                                                    d = 3.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = uhdVar.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        String strConcat = i19 != -1 ? "mhm1".concat(String.format(".%02X", Integer.valueOf(i19))) : "mhm1";
                                                        if (bArr != null || bArr.length <= 0) {
                                                            v3pVarZ = null;
                                                        } else {
                                                            v3pVarZ = n3f.z(wjv.c, bArr);
                                                        }
                                                        zdd zddVar = new zdd();
                                                        zddVar.a = this.e;
                                                        zddVar.l = f0j.q("video/mp2t");
                                                        zddVar.m = f0j.q("audio/mhm1");
                                                        zddVar.D = this.q;
                                                        zddVar.j = strConcat;
                                                        zddVar.p = v3pVarZ;
                                                        this.f.d(new bed(zddVar));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 22050:
                                                case 24000:
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = uhdVar.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            v3pVarZ = null;
                                                        } else {
                                                            v3pVarZ = null;
                                                        }
                                                        zdd zddVar2 = new zdd();
                                                        zddVar2.a = this.e;
                                                        zddVar2.l = f0j.q("video/mp2t");
                                                        zddVar2.m = f0j.q("audio/mhm1");
                                                        zddVar2.D = this.q;
                                                        zddVar2.j = strConcat;
                                                        zddVar2.p = v3pVarZ;
                                                        this.f.d(new bed(zddVar2));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case 29400:
                                                case 32000:
                                                case 58800:
                                                case 64000:
                                                    d = 1.5d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = uhdVar.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            v3pVarZ = null;
                                                        } else {
                                                            v3pVarZ = null;
                                                        }
                                                        zdd zddVar3 = new zdd();
                                                        zddVar3.a = this.e;
                                                        zddVar3.l = f0j.q("video/mp2t");
                                                        zddVar3.m = f0j.q("audio/mhm1");
                                                        zddVar3.D = this.q;
                                                        zddVar3.j = strConcat;
                                                        zddVar3.p = v3pVarZ;
                                                        this.f.d(new bed(zddVar3));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                case RemoteCameraConfig.Mic.SAMPLING_RATE /* 44100 */:
                                                case ScreenMirroringConfig.Audio.SAMPLING_RATE /* 48000 */:
                                                case 88200:
                                                case 96000:
                                                    d = 1.0d;
                                                    this.q = (int) (((double) i4) * d);
                                                    this.r = (int) (((double) i22) * d);
                                                    j = this.t;
                                                    j2 = uhdVar.b;
                                                    if (j != j2) {
                                                        this.t = j2;
                                                        if (i19 != -1) {
                                                        }
                                                        if (bArr != null) {
                                                            v3pVarZ = null;
                                                        } else {
                                                            v3pVarZ = null;
                                                        }
                                                        zdd zddVar4 = new zdd();
                                                        zddVar4.a = this.e;
                                                        zddVar4.l = f0j.q("video/mp2t");
                                                        zddVar4.m = f0j.q("audio/mhm1");
                                                        zddVar4.D = this.q;
                                                        zddVar4.j = strConcat;
                                                        zddVar4.p = v3pVarZ;
                                                        this.f.d(new bed(zddVar4));
                                                    }
                                                    i2 = 1;
                                                    this.u = true;
                                                    break;
                                                default:
                                                    throw l9l.c("Unsupported sampling rate " + i4);
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            if (i18 == 17) {
                                byte[] bArr5 = x8lVar2.a;
                                dn4 dn4Var3 = new dn4(bArr5, bArr5.length);
                                if (dn4Var3.h()) {
                                    dn4Var3.t(2);
                                    i3 = dn4Var3.i(13);
                                } else {
                                    i3 = 0;
                                }
                                this.s = i3;
                            } else if (i18 == 2) {
                                if (this.u) {
                                    this.j = false;
                                    i = 1;
                                } else {
                                    i = 0;
                                }
                                double d2 = (((double) (this.r - this.s)) * 1000000.0d) / ((double) this.q);
                                long jRound = Math.round(this.g);
                                if (this.i) {
                                    this.i = false;
                                    this.g = this.h;
                                } else {
                                    this.g += d2;
                                }
                                this.f.a(jRound, i, this.o, 0, null);
                                this.u = false;
                                this.s = 0;
                                this.o = 0;
                            }
                            i2 = 1;
                        }
                        this.d = i2;
                    }
                }
            } else {
                int i36 = this.k;
                if ((i36 & 2) == 0) {
                    x8lVar.K(x8lVar.c);
                } else {
                    if ((i36 & 4) == 0) {
                        while (true) {
                            if (x8lVar.a() > 0) {
                                int i37 = this.l << 8;
                                this.l = i37;
                                int iY = i37 | x8lVar.y();
                                this.l = iY;
                                if ((iY & 16777215) == 12583333) {
                                    x8lVar.K(x8lVar.b - 3);
                                    this.l = 0;
                                }
                            }
                        }
                    }
                    this.d = 1;
                }
            }
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.d = 0;
        this.l = 0;
        this.a.H(2);
        this.n = 0;
        this.o = 0;
        this.q = -2147483647;
        this.r = -1;
        this.s = 0;
        this.t = -1L;
        this.u = false;
        this.i = false;
        this.m = true;
        this.j = true;
        this.g = -9.223372036854776E18d;
        this.h = -9.223372036854776E18d;
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.e = (String) h03Var.e;
        h03Var.f();
        this.f = xocVar.X(h03Var.c, 1);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.k = i;
        if (!this.j && (this.o != 0 || !this.m)) {
            this.i = true;
        }
        if (j != -9223372036854775807L) {
            if (this.i) {
                this.h = j;
            } else {
                this.g = j;
            }
        }
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
    }
}
