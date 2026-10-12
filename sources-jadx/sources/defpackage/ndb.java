package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.math.RoundingMode;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class ndb implements fob {
    public final x8l a;
    public final String c;
    public final int d;
    public String f;
    public fju g;
    public int i;
    public int j;
    public long k;
    public bed l;
    public int m;
    public int n;
    public int h = 0;
    public long q = -9223372036854775807L;
    public final AtomicInteger b = new AtomicInteger();
    public int o = -1;
    public int p = -1;
    public final String e = "video/mp2t";

    public ndb(String str, int i, int i2) {
        this.a = new x8l(new byte[i2]);
        this.c = str;
        this.d = i;
    }

    public final boolean a(x8l x8lVar, byte[] bArr, int i) {
        int iMin = Math.min(x8lVar.a(), i - this.i);
        x8lVar.i(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }

    public final void b(e1 e1Var) {
        int i = e1Var.a;
        String str = e1Var.c;
        int i2 = e1Var.b;
        if (i == -2147483647 || i2 == -1) {
            return;
        }
        bed bedVar = this.l;
        if (bedVar != null && i2 == bedVar.D && i == bedVar.E && str.equals(bedVar.n)) {
            return;
        }
        bed bedVar2 = this.l;
        zdd zddVar = bedVar2 == null ? new zdd() : bedVar2.a();
        zddVar.a = this.f;
        zddVar.l = f0j.q(this.e);
        zddVar.m = f0j.q(str);
        zddVar.C = i2;
        zddVar.D = i;
        zddVar.d = this.c;
        zddVar.f = this.d;
        bed bedVar3 = new bed(zddVar);
        this.l = bedVar3;
        this.g.d(bedVar3);
    }

    /* JADX WARN: Code duplicated, block: B:178:0x047e  */
    /* JADX WARN: Code duplicated, block: B:181:0x0486  */
    /* JADX WARN: Code duplicated, block: B:183:0x0489 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x048b  */
    /* JADX WARN: Code duplicated, block: B:187:0x049b  */
    /* JADX WARN: Code duplicated, block: B:189:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:190:0x04b8  */
    @Override // defpackage.fob
    public final void g(x8l x8lVar) throws l9l {
        int i;
        int i2;
        byte b;
        boolean z;
        int i3;
        int i4;
        byte b2;
        int i5;
        byte b3;
        int i6;
        byte b4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long jF0;
        int i13;
        long jF1;
        int i14;
        int i15;
        int i16;
        int i17;
        nx1.z(this.g);
        while (x8lVar.a() > 0) {
            int i18 = this.h;
            int i19 = 8;
            x8l x8lVar2 = this.a;
            switch (i18) {
                case 0:
                    while (x8lVar.a() > 0) {
                        int i20 = this.j << 8;
                        this.j = i20;
                        int iY = i20 | x8lVar.y();
                        this.j = iY;
                        if (iY == 2147385345 || iY == -25230976 || iY == 536864768 || iY == -14745368) {
                            i = 1;
                        } else if (iY == 1683496997 || iY == 622876772) {
                            i = 2;
                        } else if (iY == 1078008818 || iY == -233094848) {
                            i = 3;
                        } else {
                            i = (iY == 1908687592 || iY == -398277519) ? 4 : 0;
                        }
                        this.n = i;
                        if (i != 0) {
                            byte[] bArr = x8lVar2.a;
                            bArr[0] = (byte) ((iY >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[1] = (byte) ((iY >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[2] = (byte) ((iY >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                            bArr[3] = (byte) (iY & KotlinVersion.MAX_COMPONENT_VALUE);
                            this.i = 4;
                            this.j = 0;
                            if (i != 3 && i != 4) {
                                if (i == 1) {
                                    this.h = 1;
                                } else {
                                    this.h = 2;
                                }
                            }
                            this.h = 4;
                        }
                        break;
                    }
                    break;
                case 1:
                    if (a(x8lVar, x8lVar2.a, 18)) {
                        byte[] bArr2 = x8lVar2.a;
                        if (this.l == null) {
                            String str = this.f;
                            dn4 dn4VarR = dzy.R(bArr2);
                            dn4VarR.t(60);
                            int i21 = dzy.i[dn4VarR.i(6)];
                            int i22 = dzy.j[dn4VarR.i(4)];
                            int i23 = dn4VarR.i(5);
                            int i24 = i23 >= 29 ? -1 : (dzy.k[i23] * 1000) / 2;
                            dn4VarR.t(10);
                            int i25 = i21 + (dn4VarR.i(2) > 0 ? 1 : 0);
                            zdd zddVar = new zdd();
                            zddVar.a = str;
                            zddVar.l = f0j.q(this.e);
                            zddVar.m = f0j.q("audio/vnd.dts");
                            zddVar.h = i24;
                            zddVar.C = i25;
                            zddVar.D = i22;
                            zddVar.q = null;
                            zddVar.d = this.c;
                            zddVar.f = this.d;
                            bed bedVar = new bed(zddVar);
                            this.l = bedVar;
                            this.g.d(bedVar);
                        }
                        byte b5 = bArr2[0];
                        if (b5 != -2) {
                            if (b5 == -1) {
                                i6 = ((bArr2[7] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b4 = bArr2[9];
                            } else if (b5 != 31) {
                                i2 = ((bArr2[5] & 3) << 12) | ((bArr2[6] & 255) << 4);
                                b = bArr2[7];
                            } else {
                                i6 = ((bArr2[6] & 3) << 12) | ((bArr2[7] & 255) << 4);
                                b4 = bArr2[8];
                            }
                            i3 = (i6 | ((b4 & 60) >> 2)) + 1;
                            z = true;
                            if (z) {
                                i3 = (i3 * 16) / 14;
                            }
                            this.m = i3;
                            if (b5 != -2) {
                                if (b5 != -1) {
                                    i4 = (bArr2[4] & 7) << 4;
                                    b3 = bArr2[7];
                                } else if (b5 != 31) {
                                    i4 = (bArr2[4] & 1) << 6;
                                    b2 = bArr2[5];
                                } else {
                                    i4 = (bArr2[5] & 7) << 4;
                                    b3 = bArr2[6];
                                }
                                i5 = b3 & 60;
                                this.k = phe.F(wjv.d0(this.l.E, (((i5 >> 2) | i4) + 1) * 32));
                                x8lVar2.K(0);
                                this.g.b(x8lVar2, 18, 0);
                                this.h = 6;
                            } else {
                                i4 = (bArr2[5] & 1) << 6;
                                b2 = bArr2[4];
                            }
                            i5 = b2 & 252;
                            this.k = phe.F(wjv.d0(this.l.E, (((i5 >> 2) | i4) + 1) * 32));
                            x8lVar2.K(0);
                            this.g.b(x8lVar2, 18, 0);
                            this.h = 6;
                        } else {
                            i2 = ((bArr2[4] & 3) << 12) | ((bArr2[7] & 255) << 4);
                            b = bArr2[6];
                        }
                        i3 = (i2 | ((b & 240) >> 4)) + 1;
                        z = false;
                        if (z) {
                            i3 = (i3 * 16) / 14;
                        }
                        this.m = i3;
                        if (b5 != -2) {
                            if (b5 != -1) {
                                i4 = (bArr2[4] & 7) << 4;
                                b3 = bArr2[7];
                            } else if (b5 != 31) {
                                i4 = (bArr2[4] & 1) << 6;
                                b2 = bArr2[5];
                            } else {
                                i4 = (bArr2[5] & 7) << 4;
                                b3 = bArr2[6];
                            }
                            i5 = b3 & 60;
                            this.k = phe.F(wjv.d0(this.l.E, (((i5 >> 2) | i4) + 1) * 32));
                            x8lVar2.K(0);
                            this.g.b(x8lVar2, 18, 0);
                            this.h = 6;
                        } else {
                            i4 = (bArr2[5] & 1) << 6;
                            b2 = bArr2[4];
                        }
                        i5 = b2 & 252;
                        this.k = phe.F(wjv.d0(this.l.E, (((i5 >> 2) | i4) + 1) * 32));
                        x8lVar2.K(0);
                        this.g.b(x8lVar2, 18, 0);
                        this.h = 6;
                        break;
                    }
                    break;
                case 2:
                    if (a(x8lVar, x8lVar2.a, 7)) {
                        dn4 dn4VarR2 = dzy.R(x8lVar2.a);
                        dn4VarR2.t(42);
                        this.o = dn4VarR2.i(dn4VarR2.h() ? 12 : 8) + 1;
                        this.h = 3;
                    }
                    break;
                case 3:
                    if (a(x8lVar, x8lVar2.a, this.o)) {
                        dn4 dn4VarR3 = dzy.R(x8lVar2.a);
                        dn4VarR3.t(40);
                        int i26 = dn4VarR3.i(2);
                        if (dn4VarR3.h()) {
                            i7 = 20;
                            i8 = 12;
                        } else {
                            i7 = 16;
                            i8 = 8;
                        }
                        dn4VarR3.t(i8);
                        int i27 = dn4VarR3.i(i7) + 1;
                        boolean zH = dn4VarR3.h();
                        if (zH) {
                            i9 = dn4VarR3.i(2);
                            i10 = (dn4VarR3.i(3) + 1) * RemoteCameraConfig.Mic.BUFFER_SIZE;
                            if (dn4VarR3.h()) {
                                dn4VarR3.t(36);
                            }
                            int i28 = dn4VarR3.i(3) + 1;
                            int i29 = dn4VarR3.i(3) + 1;
                            if (i28 != 1 || i29 != 1) {
                                throw l9l.c("Multiple audio presentations or assets not supported");
                            }
                            int i30 = i26 + 1;
                            int i31 = dn4VarR3.i(i30);
                            int i32 = 0;
                            while (i32 < i30) {
                                if (((i31 >> i32) & 1) == 1) {
                                    dn4VarR3.t(i19);
                                }
                                i32++;
                                i19 = 8;
                            }
                            if (dn4VarR3.h()) {
                                dn4VarR3.t(2);
                                int i33 = (dn4VarR3.i(2) + 1) << 2;
                                int i34 = dn4VarR3.i(2) + 1;
                                for (int i35 = 0; i35 < i34; i35++) {
                                    dn4VarR3.t(i33);
                                }
                            }
                        } else {
                            i9 = -1;
                            i10 = 0;
                        }
                        dn4VarR3.t(i7);
                        dn4VarR3.t(12);
                        if (zH) {
                            if (dn4VarR3.h()) {
                                dn4VarR3.t(4);
                            }
                            if (dn4VarR3.h()) {
                                dn4VarR3.t(24);
                            }
                            if (dn4VarR3.h()) {
                                dn4VarR3.u(dn4VarR3.i(10) + 1);
                            }
                            dn4VarR3.t(5);
                            i12 = dzy.l[dn4VarR3.i(4)];
                            i11 = dn4VarR3.i(8) + 1;
                        } else {
                            i11 = -1;
                            i12 = -2147483647;
                        }
                        if (zH) {
                            if (i9 == 0) {
                                i13 = 32000;
                            } else if (i9 == 1) {
                                i13 = RemoteCameraConfig.Mic.SAMPLING_RATE;
                            } else {
                                if (i9 != 2) {
                                    throw l9l.a(null, "Unsupported reference clock code in DTS HD header: " + i9);
                                }
                                i13 = ScreenMirroringConfig.Audio.SAMPLING_RATE;
                            }
                            int i36 = wjv.a;
                            jF0 = wjv.f0(i10, 1000000L, i13, RoundingMode.DOWN);
                        } else {
                            jF0 = -9223372036854775807L;
                        }
                        b(new e1("audio/vnd.dts.hd;profile=lbr", i11, i12, i27, jF0));
                        this.m = i27;
                        this.k = jF0 == -9223372036854775807L ? 0L : jF0;
                        x8lVar2.K(0);
                        this.g.b(x8lVar2, this.o, 0);
                        this.h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    if (a(x8lVar, x8lVar2.a, 6)) {
                        dn4 dn4VarR4 = dzy.R(x8lVar2.a);
                        dn4VarR4.t(32);
                        int iD0 = dzy.d0(dn4VarR4, dzy.q) + 1;
                        this.p = iD0;
                        int i37 = this.i;
                        if (i37 > iD0) {
                            int i38 = i37 - iD0;
                            this.i = i37 - i38;
                            x8lVar.K(x8lVar.b - i38);
                        }
                        this.h = 5;
                    }
                    break;
                case 5:
                    if (a(x8lVar, x8lVar2.a, this.p)) {
                        byte[] bArr3 = x8lVar2.a;
                        dn4 dn4VarR5 = dzy.R(bArr3);
                        int i39 = dn4VarR5.i(32) == 1078008818 ? 1 : 0;
                        int iD1 = dzy.d0(dn4VarR5, dzy.m);
                        int i40 = iD1 + 1;
                        if (i39 == 0) {
                            jF1 = -9223372036854775807L;
                            i14 = -2147483647;
                        } else {
                            if (!dn4VarR5.h()) {
                                throw l9l.c("Only supports full channel mask-based audio presentation");
                            }
                            int i41 = iD1 - 1;
                            int i42 = ((bArr3[i41] << 8) & 65535) | (bArr3[iD1] & 255);
                            int i43 = wjv.a;
                            int i44 = 65535;
                            for (int i45 = 0; i45 < i41; i45++) {
                                byte b6 = bArr3[i45];
                                int i46 = (((i44 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE) ^ ((b6 & 255) >> 4)) & KotlinVersion.MAX_COMPONENT_VALUE;
                                int i47 = (i44 << 4) & 65535;
                                int[] iArr = wjv.m;
                                int i48 = (iArr[i46] ^ i47) & 65535;
                                i44 = (((i48 << 4) & 65535) ^ iArr[((b6 & 15) ^ ((i48 >> 12) & KotlinVersion.MAX_COMPONENT_VALUE)) & KotlinVersion.MAX_COMPONENT_VALUE]) & 65535;
                            }
                            if (i42 != i44) {
                                throw l9l.a(null, "CRC check failed");
                            }
                            int i49 = dn4VarR5.i(2);
                            if (i49 != 0) {
                                if (i49 == 1) {
                                    i16 = 480;
                                } else {
                                    if (i49 != 2) {
                                        throw l9l.a(null, "Unsupported base duration index in DTS UHD header: " + i49);
                                    }
                                    i16 = 384;
                                }
                                i15 = 3;
                            } else {
                                i15 = 3;
                                i16 = RemoteCameraConfig.Mic.BUFFER_SIZE;
                            }
                            int i50 = (dn4VarR5.i(i15) + 1) * i16;
                            int i51 = dn4VarR5.i(2);
                            if (i51 == 0) {
                                i17 = 32000;
                            } else if (i51 == 1) {
                                i17 = RemoteCameraConfig.Mic.SAMPLING_RATE;
                            } else {
                                if (i51 != 2) {
                                    throw l9l.a(null, "Unsupported clock rate index in DTS UHD header: " + i51);
                                }
                                i17 = ScreenMirroringConfig.Audio.SAMPLING_RATE;
                            }
                            if (dn4VarR5.h()) {
                                dn4VarR5.t(36);
                            }
                            int i52 = i17 * (1 << dn4VarR5.i(2));
                            jF1 = wjv.f0(i50, 1000000L, i17, RoundingMode.DOWN);
                            i14 = i52;
                        }
                        int iD2 = 0;
                        for (int i53 = 0; i53 < i39; i53++) {
                            iD2 += dzy.d0(dn4VarR5, dzy.n);
                        }
                        AtomicInteger atomicInteger = this.b;
                        if (i39 != 0) {
                            atomicInteger.set(dzy.d0(dn4VarR5, dzy.o));
                        }
                        int iD3 = iD2 + (atomicInteger.get() != 0 ? dzy.d0(dn4VarR5, dzy.p) : 0) + i40;
                        e1 e1Var = new e1("audio/vnd.dts.uhd;profile=p2", 2, i14, iD3, jF1);
                        if (this.n == 3) {
                            b(e1Var);
                        }
                        this.m = iD3;
                        this.k = jF1 == -9223372036854775807L ? 0L : jF1;
                        x8lVar2.K(0);
                        this.g.b(x8lVar2, this.p, 0);
                        this.h = 6;
                    } else {
                        continue;
                    }
                    break;
                case 6:
                    int iMin = Math.min(x8lVar.a(), this.m - this.i);
                    this.g.b(x8lVar, iMin, 0);
                    int i54 = this.i + iMin;
                    this.i = i54;
                    if (i54 == this.m) {
                        nx1.y(this.q != -9223372036854775807L);
                        this.g.a(this.q, this.n == 4 ? 0 : 1, this.m, 0, null);
                        this.q += this.k;
                        this.h = 0;
                    }
                    break;
                default:
                    opp.r();
                    return;
            }
        }
    }

    @Override // defpackage.fob
    public final void h() {
        this.h = 0;
        this.i = 0;
        this.j = 0;
        this.q = -9223372036854775807L;
        this.b.set(0);
    }

    @Override // defpackage.fob
    public final void j(xoc xocVar, h03 h03Var) {
        h03Var.d();
        h03Var.f();
        this.f = (String) h03Var.e;
        h03Var.f();
        this.g = xocVar.X(h03Var.c, 1);
    }

    @Override // defpackage.fob
    public final void k(int i, long j) {
        this.q = j;
    }

    @Override // defpackage.fob
    public final void i(boolean z) {
    }
}
