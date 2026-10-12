package defpackage;

import android.util.Pair;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public abstract class rt3 {
    public static final byte[] a;

    static {
        int i = wjv.a;
        a = "OpusHead".getBytes(StandardCharsets.UTF_8);
    }

    public static nt3 a(int i, x8l x8lVar) {
        x8lVar.K(i + 12);
        x8lVar.L(1);
        b(x8lVar);
        x8lVar.L(2);
        int iY = x8lVar.y();
        if ((iY & 128) != 0) {
            x8lVar.L(2);
        }
        if ((iY & 64) != 0) {
            x8lVar.L(x8lVar.y());
        }
        if ((iY & 32) != 0) {
            x8lVar.L(2);
        }
        x8lVar.L(1);
        b(x8lVar);
        String strF = f0j.f(x8lVar.y());
        if ("audio/mpeg".equals(strF) || "audio/vnd.dts".equals(strF) || "audio/vnd.dts.hd".equals(strF)) {
            return new nt3(-1L, strF, -1L, null);
        }
        x8lVar.L(4);
        long jA = x8lVar.A();
        long jA2 = x8lVar.A();
        x8lVar.L(1);
        int iB = b(x8lVar);
        byte[] bArr = new byte[iB];
        x8lVar.i(bArr, 0, iB);
        if (jA2 <= 0) {
            jA2 = -1;
        }
        return new nt3(jA2, strF, jA > 0 ? jA : -1L, bArr);
    }

    public static int b(x8l x8lVar) {
        int iY = x8lVar.y();
        int i = iY & 127;
        while ((iY & 128) == 128) {
            iY = x8lVar.y();
            i = (i << 7) | (iY & 127);
        }
        return i;
    }

    public static int c(int i) {
        return (i >> 24) & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static gdj d(x8l x8lVar) {
        long jS;
        long jS2;
        x8lVar.K(8);
        if (c(x8lVar.k()) == 0) {
            jS = x8lVar.A();
            jS2 = x8lVar.A();
        } else {
            jS = x8lVar.s();
            jS2 = x8lVar.s();
        }
        return new gdj(jS, jS2, x8lVar.A());
    }

    public static Pair e(x8l x8lVar, int i, int i2) throws l9l {
        pfu pfuVar;
        Pair pairCreate;
        int i3;
        int i4;
        int i5 = x8lVar.b;
        while (i5 - i < i2) {
            x8lVar.K(i5);
            int iK = x8lVar.k();
            yt2.p("childAtomSize must be positive", iK > 0);
            if (x8lVar.k() == 1936289382) {
                int i6 = i5 + 8;
                int i7 = 0;
                int i8 = -1;
                Integer numValueOf = null;
                String strW = null;
                while (i6 - i5 < iK) {
                    x8lVar.K(i6);
                    int iK2 = x8lVar.k();
                    int iK3 = x8lVar.k();
                    if (iK3 == 1718775137) {
                        numValueOf = Integer.valueOf(x8lVar.k());
                    } else if (iK3 == 1935894637) {
                        x8lVar.L(4);
                        strW = x8lVar.w(4, StandardCharsets.UTF_8);
                    } else if (iK3 == 1935894633) {
                        i8 = i6;
                        i7 = iK2;
                    }
                    i6 += iK2;
                }
                byte[] bArr = null;
                if ("cenc".equals(strW) || "cbc1".equals(strW) || "cens".equals(strW) || "cbcs".equals(strW)) {
                    yt2.p("frma atom is mandatory", numValueOf != null);
                    yt2.p("schi atom is mandatory", i8 != -1);
                    int i9 = i8 + 8;
                    while (true) {
                        if (i9 - i8 >= i7) {
                            pfuVar = null;
                            break;
                        }
                        x8lVar.K(i9);
                        int iK4 = x8lVar.k();
                        if (x8lVar.k() == 1952804451) {
                            int iC = c(x8lVar.k());
                            x8lVar.L(1);
                            if (iC == 0) {
                                x8lVar.L(1);
                                i4 = 0;
                                i3 = 0;
                            } else {
                                int iY = x8lVar.y();
                                i3 = iY & 15;
                                i4 = (iY & 240) >> 4;
                            }
                            boolean z = x8lVar.y() == 1;
                            int iY2 = x8lVar.y();
                            byte[] bArr2 = new byte[16];
                            x8lVar.i(bArr2, 0, 16);
                            if (z && iY2 == 0) {
                                int iY3 = x8lVar.y();
                                byte[] bArr3 = new byte[iY3];
                                x8lVar.i(bArr3, 0, iY3);
                                bArr = bArr3;
                            }
                            pfuVar = new pfu(z, strW, iY2, bArr2, i4, i3, bArr);
                            break;
                        }
                        i9 += iK4;
                    }
                    yt2.p("tenc atom is mandatory", pfuVar != null);
                    int i10 = wjv.a;
                    pairCreate = Pair.create(numValueOf, pfuVar);
                } else {
                    pairCreate = null;
                }
                if (pairCreate != null) {
                    return pairCreate;
                }
            }
            i5 += iK;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:165:0x0271  */
    /* JADX WARN: Code duplicated, block: B:227:0x0361  */
    /* JADX WARN: Code duplicated, block: B:336:0x0605  */
    /* JADX WARN: Code duplicated, block: B:355:0x0699  */
    /* JADX WARN: Code duplicated, block: B:408:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:420:0x07e2  */
    /* JADX WARN: Code duplicated, block: B:427:0x07f0  */
    /* JADX WARN: Code duplicated, block: B:561:0x09c4  */
    /* JADX WARN: Code duplicated, block: B:680:0x09e7 A[SYNTHETIC] */
    public static pt3 f(x8l x8lVar, int i, int i2, String str, kbb kbbVar, boolean z) throws l9l {
        int i3;
        int i4;
        int i5;
        int iE;
        int iK;
        int i6;
        int i7;
        int i8;
        int i9;
        kbb kbbVarA;
        String str2;
        String str3;
        int i10;
        int i11;
        int i12;
        String str4;
        String str5;
        String str6;
        List listY;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        boolean z2;
        boolean z3;
        int i25;
        boolean zH;
        int i26;
        int i27;
        boolean z4;
        String str7;
        int i28;
        long j;
        v3p v3pVarY;
        x8l x8lVar2 = x8lVar;
        x8lVar2.K(12);
        int iK2 = x8lVar2.k();
        pt3 pt3Var = new pt3(iK2);
        int i29 = 0;
        while (i29 < iK2) {
            int i30 = x8lVar2.b;
            int iK3 = x8lVar2.k();
            String str8 = "childAtomSize must be positive";
            yt2.p("childAtomSize must be positive", iK3 > 0);
            int iK4 = x8lVar2.k();
            if (iK4 == 1635148593 || iK4 == 1635148595 || iK4 == 1701733238 || iK4 == 1831958048 || iK4 == 1836070006 || iK4 == 1752589105 || iK4 == 1751479857 || iK4 == 1932670515 || iK4 == 1211250227 || iK4 == 1748121139 || iK4 == 1987063864 || iK4 == 1987063865 || iK4 == 1635135537 || iK4 == 1685479798 || iK4 == 1685479729 || iK4 == 1685481573 || iK4 == 1685481521) {
                x8lVar2 = x8lVar;
                kbbVar = kbbVar;
            } else {
                if (iK4 != 1634760241) {
                    RuntimeException runtimeException = null;
                    if (iK4 == 1836069985 || iK4 == 1701733217 || iK4 == 1633889587 || iK4 == 1700998451 || iK4 == 1633889588 || iK4 == 1835823201 || iK4 == 1685353315 || iK4 == 1685353317 || iK4 == 1685353320 || iK4 == 1685353324 || iK4 == 1685353336 || iK4 == 1935764850 || iK4 == 1935767394 || iK4 == 1819304813 || iK4 == 1936684916 || iK4 == 1953984371 || iK4 == 778924082 || iK4 == 778924083 || iK4 == 1835557169 || iK4 == 1835560241 || iK4 == 1634492771 || iK4 == 1634492791 || iK4 == 1970037111 || iK4 == 1332770163 || iK4 == 1716281667 || iK4 == 1767992678) {
                        x8lVar2.K(i30 + 16);
                        if (z) {
                            int iE2 = x8lVar2.E();
                            x8lVar2.L(6);
                            i5 = iE2;
                        } else {
                            x8lVar2.L(8);
                            i5 = 0;
                        }
                        if (i5 == 0 || i5 == 1) {
                            iE = x8lVar2.E();
                            x8lVar2.L(6);
                            int iZ = x8lVar2.z();
                            x8lVar2.K(x8lVar2.b - 4);
                            iK = x8lVar2.k();
                            if (i5 == 1) {
                                x8lVar2.L(16);
                            }
                            i6 = iZ;
                            i7 = -1;
                        } else {
                            if (i5 == 2) {
                                x8lVar2.L(16);
                                int iRound = (int) Math.round(Double.longBitsToDouble(x8lVar2.s()));
                                int iC = x8lVar2.C();
                                x8lVar2.L(4);
                                int iC2 = x8lVar2.C();
                                int iC3 = x8lVar2.C();
                                boolean z5 = (iC3 & 1) != 0;
                                boolean z6 = (iC3 & 2) != 0;
                                if (z5) {
                                    if (iC2 == 32) {
                                        i28 = 4;
                                    } else {
                                        i28 = -1;
                                    }
                                } else if (iC2 == 8) {
                                    i28 = 3;
                                } else if (iC2 == 16) {
                                    i28 = z6 ? 268435456 : 2;
                                } else if (iC2 == 24) {
                                    i28 = z6 ? 1342177280 : 21;
                                } else if (iC2 == 32) {
                                    i28 = z6 ? 1610612736 : 22;
                                } else {
                                    i28 = -1;
                                }
                                x8lVar2.L(8);
                                i6 = iRound;
                                iE = iC;
                                iK = 0;
                                i7 = i28;
                            } else {
                                iK2 = iK2;
                                i8 = i30;
                                i3 = iK3;
                                i4 = i29;
                            }
                            x8lVar2 = x8lVar;
                            i30 = i8;
                        }
                        if (iK4 == 1767992678) {
                            i9 = -1;
                            iE = -1;
                        } else {
                            if (iK4 == 1935764850) {
                                i9 = 8000;
                            } else if (iK4 == 1935767394) {
                                i9 = 16000;
                            } else {
                                i9 = i6;
                            }
                            iE = 1;
                        }
                        int i31 = x8lVar2.b;
                        if (iK4 == 1701733217) {
                            Pair pairE = e(x8lVar2, i30, iK3);
                            if (pairE != null) {
                                iK4 = ((Integer) pairE.first).intValue();
                                kbbVarA = kbbVar == 0 ? null : kbbVar.a(((pfu) pairE.second).b);
                                ((pfu[]) pt3Var.d)[i29] = (pfu) pairE.second;
                            } else {
                                kbbVarA = kbbVar;
                            }
                            x8lVar2.K(i31);
                        } else {
                            i9 = i9;
                            kbbVarA = kbbVar;
                        }
                        String str9 = "audio/mhm1";
                        if (iK4 == 1633889587) {
                            str2 = "audio/ac3";
                        } else if (iK4 == 1700998451) {
                            str2 = "audio/eac3";
                        } else if (iK4 == 1633889588) {
                            str2 = "audio/ac4";
                        } else if (iK4 == 1685353315) {
                            str2 = "audio/vnd.dts";
                        } else if (iK4 == 1685353320 || iK4 == 1685353324) {
                            str2 = "audio/vnd.dts.hd";
                        } else if (iK4 == 1685353317) {
                            str2 = "audio/vnd.dts.hd;profile=lbr";
                        } else if (iK4 == 1685353336) {
                            str2 = "audio/vnd.dts.uhd;profile=p2";
                        } else if (iK4 == 1935764850) {
                            str2 = "audio/3gpp";
                        } else if (iK4 == 1935767394) {
                            str2 = "audio/amr-wb";
                        } else if (iK4 == 1936684916) {
                            str2 = "audio/raw";
                            i7 = 2;
                        } else if (iK4 == 1953984371) {
                            str2 = "audio/raw";
                            i7 = 268435456;
                        } else if (iK4 == 1819304813) {
                            if (i7 == -1) {
                                str2 = "audio/raw";
                                i7 = 2;
                            } else {
                                str2 = "audio/raw";
                            }
                        } else if (iK4 == 778924082 || iK4 == 778924083) {
                            str2 = "audio/mpeg";
                        } else if (iK4 == 1835557169) {
                            str2 = "audio/mha1";
                        } else if (iK4 == 1835560241) {
                            str2 = "audio/mhm1";
                        } else if (iK4 == 1634492771) {
                            str2 = "audio/alac";
                        } else if (iK4 == 1634492791) {
                            str2 = "audio/g711-alaw";
                        } else if (iK4 == 1970037111) {
                            str2 = "audio/g711-mlaw";
                        } else if (iK4 == 1332770163) {
                            str2 = "audio/opus";
                        } else if (iK4 == 1716281667) {
                            str2 = "audio/flac";
                        } else if (iK4 == 1835823201) {
                            str2 = "audio/true-hd";
                        } else {
                            str2 = iK4 == 1767992678 ? "audio/iamf" : null;
                        }
                        String str10 = str2;
                        i8 = i30;
                        i4 = i29;
                        int i32 = i31;
                        String str11 = null;
                        List listY2 = null;
                        nt3 nt3Var = null;
                        hvs hvsVar = null;
                        int i33 = iE;
                        int i34 = i9;
                        while (i32 - i8 < iK3) {
                            x8lVar2.K(i32);
                            int iK5 = x8lVar2.k();
                            int i35 = i32;
                            yt2.p(str8, iK5 > 0);
                            int iK6 = x8lVar2.k();
                            int i36 = iK3;
                            if (iK6 == 1835557187) {
                                x8lVar2.K(i35 + 8);
                                x8lVar2.L(1);
                                int iY = x8lVar2.y();
                                x8lVar2.L(1);
                                String str12 = Objects.equals(str10, str9) ? String.format("mhm1.%02X", Integer.valueOf(iY)) : String.format("mha1.%02X", Integer.valueOf(iY));
                                int iE3 = x8lVar2.E();
                                byte[] bArr = new byte[iE3];
                                x8lVar2.i(bArr, 0, iE3);
                                listY2 = listY2 == null ? n3f.y(bArr) : n3f.z(bArr, (byte[]) listY2.get(0));
                                i7 = i7;
                                str9 = str9;
                                i13 = i33;
                                i12 = i35;
                                str11 = str12;
                                str3 = str10;
                                str5 = str8;
                            } else if (iK6 == 1835557200) {
                                x8lVar2.K(i35 + 8);
                                int iY2 = x8lVar2.y();
                                if (iY2 > 0) {
                                    byte[] bArr2 = new byte[iY2];
                                    str3 = str10;
                                    x8lVar2.i(bArr2, 0, iY2);
                                    listY2 = listY2 == null ? n3f.y(bArr2) : n3f.z((byte[]) listY2.get(0), bArr2);
                                } else {
                                    str3 = str10;
                                }
                                str5 = str8;
                                i7 = i7;
                                str9 = str9;
                                i13 = i33;
                                i12 = i35;
                            } else {
                                str3 = str10;
                                if (iK6 == 1702061171) {
                                    i10 = 1702061171;
                                } else if (z && iK6 == 2002876005) {
                                    i10 = 1702061171;
                                } else if (iK6 == 1651798644) {
                                    x8lVar2.K(i35 + 8);
                                    x8lVar2.L(4);
                                    str9 = str9;
                                    str5 = str8;
                                    i7 = i7;
                                    hvsVar = new hvs(x8lVar2.A(), x8lVar2.A());
                                    i13 = i33;
                                    i12 = i35;
                                    str11 = str11;
                                } else {
                                    str11 = str11;
                                    str9 = str9;
                                    if (iK6 == 1684103987) {
                                        x8lVar2.K(i35 + 8);
                                        String string = Integer.toString(i);
                                        dn4 dn4Var = new dn4();
                                        dn4Var.p(x8lVar2);
                                        int i37 = tx.b[dn4Var.i(2)];
                                        dn4Var.t(8);
                                        int i38 = tx.d[dn4Var.i(3)];
                                        if (dn4Var.i(1) != 0) {
                                            i38++;
                                        }
                                        int i39 = tx.e[dn4Var.i(5)] * 1000;
                                        dn4Var.c();
                                        x8lVar2.K(dn4Var.f());
                                        zdd zddVar = new zdd();
                                        zddVar.a = string;
                                        zddVar.m = f0j.q("audio/ac3");
                                        zddVar.C = i38;
                                        zddVar.D = i37;
                                        zddVar.q = kbbVarA;
                                        zddVar.d = str;
                                        zddVar.h = i39;
                                        zddVar.i = i39;
                                        pt3Var.e = new bed(zddVar);
                                    } else if (iK6 == 1684366131) {
                                        x8lVar2.K(i35 + 8);
                                        String string2 = Integer.toString(i);
                                        dn4 dn4Var2 = new dn4();
                                        dn4Var2.p(x8lVar2);
                                        int i40 = dn4Var2.i(13) * 1000;
                                        dn4Var2.t(3);
                                        int i41 = tx.b[dn4Var2.i(2)];
                                        dn4Var2.t(10);
                                        int i42 = tx.d[dn4Var2.i(3)];
                                        if (dn4Var2.i(1) != 0) {
                                            i42++;
                                        }
                                        dn4Var2.t(3);
                                        int i43 = dn4Var2.i(4);
                                        dn4Var2.t(1);
                                        if (i43 > 0) {
                                            dn4Var2.t(6);
                                            if (dn4Var2.i(1) != 0) {
                                                i42 += 2;
                                            }
                                            dn4Var2.t(1);
                                        }
                                        int i44 = i42;
                                        if (dn4Var2.b() > 7) {
                                            dn4Var2.t(7);
                                            if (dn4Var2.i(1) != 0) {
                                                str7 = "audio/eac3-joc";
                                            } else {
                                                str7 = "audio/eac3";
                                            }
                                        } else {
                                            str7 = "audio/eac3";
                                        }
                                        dn4Var2.c();
                                        x8lVar2.K(dn4Var2.f());
                                        zdd zddVar2 = new zdd();
                                        zddVar2.a = string2;
                                        zddVar2.m = f0j.q(str7);
                                        zddVar2.C = i44;
                                        zddVar2.D = i41;
                                        zddVar2.q = kbbVarA;
                                        zddVar2.d = str;
                                        zddVar2.i = i40;
                                        pt3Var.e = new bed(zddVar2);
                                    } else {
                                        listY2 = listY2;
                                        i7 = i7;
                                        if (iK6 == 1684103988) {
                                            x8lVar2.K(i35 + 8);
                                            String string3 = Integer.toString(i);
                                            dn4 dn4Var3 = new dn4();
                                            dn4Var3.p(x8lVar2);
                                            int iB = dn4Var3.b();
                                            int i45 = dn4Var3.i(3);
                                            if (i45 > 1) {
                                                throw l9l.c("Unsupported AC-4 DSI version: " + i45);
                                            }
                                            int i46 = dn4Var3.i(7);
                                            int i47 = dn4Var3.h() ? ScreenMirroringConfig.Audio.SAMPLING_RATE : RemoteCameraConfig.Mic.SAMPLING_RATE;
                                            dn4Var3.t(4);
                                            int i48 = dn4Var3.i(9);
                                            if (i46 <= 1) {
                                                i14 = i35;
                                            } else {
                                                if (i45 == 0) {
                                                    throw l9l.c("Invalid AC-4 DSI version: " + i45);
                                                }
                                                if (dn4Var3.h()) {
                                                    dn4Var3.t(16);
                                                    i14 = i35;
                                                    if (dn4Var3.h()) {
                                                        dn4Var3.t(128);
                                                    }
                                                } else {
                                                    i14 = i35;
                                                }
                                            }
                                            if (i45 == 1) {
                                                if (dn4Var3.b() < 66) {
                                                    throw l9l.c("Invalid AC-4 DSI bitrate.");
                                                }
                                                dn4Var3.t(66);
                                                dn4Var3.c();
                                            }
                                            wa waVar = new wa();
                                            waVar.d = true;
                                            waVar.a = -1;
                                            waVar.b = -1;
                                            waVar.e = true;
                                            waVar.c = 2;
                                            waVar.f = 0;
                                            int i49 = 0;
                                            while (true) {
                                                waVar = waVar;
                                                if (i49 < i48) {
                                                    if (i45 == 0) {
                                                        boolean zH2 = dn4Var3.h();
                                                        iK5 = iK5;
                                                        i22 = dn4Var3.i(5);
                                                        waVar = waVar;
                                                        i23 = dn4Var3.i(5);
                                                        i24 = 0;
                                                        z2 = false;
                                                        z3 = zH2;
                                                        i25 = 0;
                                                    } else {
                                                        int i50 = i48;
                                                        int i51 = dn4Var3.i(8);
                                                        iK5 = iK5;
                                                        int i52 = dn4Var3.i(8);
                                                        int i53 = i52 == 255 ? dn4Var3.i(16) + i52 : i52;
                                                        if (i51 > 2) {
                                                            dn4Var3.t(i53 * 8);
                                                            i49++;
                                                            i48 = i50;
                                                            iK5 = iK5;
                                                        } else {
                                                            int iB2 = (iB - dn4Var3.b()) / 8;
                                                            i22 = dn4Var3.i(5);
                                                            z2 = i22 == 31;
                                                            i25 = i53;
                                                            i23 = i51;
                                                            i24 = iB2;
                                                            z3 = false;
                                                        }
                                                    }
                                                    i16 = i34;
                                                    if (z3 || z2 || i22 != 6) {
                                                        waVar.f = dn4Var3.i(3);
                                                        if (dn4Var3.h()) {
                                                            dn4Var3.t(5);
                                                        }
                                                        dn4Var3.t(2);
                                                        if (i45 == 1 && (i23 == 1 || i23 == 2)) {
                                                            dn4Var3.t(2);
                                                        }
                                                        dn4Var3.t(5);
                                                        dn4Var3.t(10);
                                                        if (i45 == 1) {
                                                            if (i23 > 0) {
                                                                waVar.d = dn4Var3.h();
                                                            }
                                                            if (waVar.d) {
                                                                if (i23 != 1) {
                                                                    i26 = 2;
                                                                    if (i23 == 2) {
                                                                        i27 = dn4Var3.i(5);
                                                                        if (i27 >= 0 && i27 <= 15) {
                                                                            waVar.a = i27;
                                                                        }
                                                                        if (i27 >= 11 || i27 > 14) {
                                                                            i26 = 2;
                                                                        } else {
                                                                            waVar.e = dn4Var3.h();
                                                                            i26 = 2;
                                                                            waVar.c = dn4Var3.i(2);
                                                                        }
                                                                    }
                                                                } else {
                                                                    i27 = dn4Var3.i(5);
                                                                    if (i27 >= 0) {
                                                                        waVar.a = i27;
                                                                    }
                                                                    if (i27 >= 11) {
                                                                        i26 = 2;
                                                                    } else {
                                                                        i26 = 2;
                                                                    }
                                                                }
                                                                dn4Var3.t(24);
                                                            } else {
                                                                i26 = 2;
                                                            }
                                                            if (i23 == 1 || i23 == i26) {
                                                                if (dn4Var3.h() && dn4Var3.h()) {
                                                                    dn4Var3.t(i26);
                                                                }
                                                                if (dn4Var3.h()) {
                                                                    dn4Var3.s();
                                                                    int i54 = 8;
                                                                    int i55 = dn4Var3.i(8);
                                                                    int i56 = 0;
                                                                    while (i56 < i55) {
                                                                        dn4Var3.t(i54);
                                                                        i56++;
                                                                        i54 = 8;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (!z3 && !z2) {
                                                            dn4Var3.s();
                                                            if (i22 == 0 || i22 == 1 || i22 == 2) {
                                                                if (i23 == 0) {
                                                                    for (int i57 = 0; i57 < 2; i57++) {
                                                                        n86.J(dn4Var3, waVar);
                                                                    }
                                                                } else {
                                                                    for (int i58 = 0; i58 < 2; i58++) {
                                                                        n86.K(dn4Var3, waVar);
                                                                    }
                                                                }
                                                            } else if (i22 == 3 || i22 == 4) {
                                                                if (i23 == 0) {
                                                                    for (int i59 = 0; i59 < 3; i59++) {
                                                                        n86.J(dn4Var3, waVar);
                                                                    }
                                                                } else {
                                                                    for (int i60 = 0; i60 < 3; i60++) {
                                                                        n86.K(dn4Var3, waVar);
                                                                    }
                                                                }
                                                            } else if (i22 != 5) {
                                                                int i61 = dn4Var3.i(7);
                                                                for (int i62 = 0; i62 < i61; i62++) {
                                                                    dn4Var3.t(8);
                                                                }
                                                            } else if (i23 == 0) {
                                                                n86.J(dn4Var3, waVar);
                                                            } else {
                                                                int i63 = dn4Var3.i(3);
                                                                for (int i64 = 0; i64 < i63 + 2; i64++) {
                                                                    n86.K(dn4Var3, waVar);
                                                                }
                                                            }
                                                        } else if (i23 == 0) {
                                                            n86.J(dn4Var3, waVar);
                                                        } else {
                                                            n86.K(dn4Var3, waVar);
                                                        }
                                                        dn4Var3.s();
                                                        zH = dn4Var3.h();
                                                    } else {
                                                        i23 = i23;
                                                        zH = true;
                                                    }
                                                    i18 = 7;
                                                    if (zH) {
                                                        int i65 = dn4Var3.i(7);
                                                        for (int i66 = 0; i66 < i65; i66++) {
                                                            dn4Var3.t(15);
                                                        }
                                                    }
                                                    if (i23 > 0) {
                                                        if (dn4Var3.h()) {
                                                            if (dn4Var3.b() < 66) {
                                                                z4 = false;
                                                            } else {
                                                                dn4Var3.t(66);
                                                                z4 = true;
                                                            }
                                                            if (!z4) {
                                                                throw l9l.c("Can't parse bitrate DSI.");
                                                            }
                                                        }
                                                        if (dn4Var3.h()) {
                                                            dn4Var3.c();
                                                            dn4Var3.u(dn4Var3.i(16));
                                                            int i67 = dn4Var3.i(5);
                                                            for (int i68 = 0; i68 < i67; i68++) {
                                                                dn4Var3.t(3);
                                                                dn4Var3.t(8);
                                                            }
                                                        }
                                                    }
                                                    i17 = 8;
                                                    dn4Var3.c();
                                                    if (i45 == 1) {
                                                        int iB3 = ((iB - dn4Var3.b()) / 8) - i24;
                                                        if (i25 < iB3) {
                                                            throw l9l.c("pres_bytes is smaller than presentation bytes read.");
                                                        }
                                                        dn4Var3.u(i25 - iB3);
                                                    }
                                                    if (waVar.d && waVar.a == -1) {
                                                        throw l9l.c("Can't determine channel mode of presentation " + i49);
                                                    }
                                                } else {
                                                    iK5 = iK5;
                                                    i16 = i34;
                                                    i14 = i14;
                                                    i33 = i33;
                                                    waVar = waVar;
                                                    i17 = 8;
                                                    i18 = 7;
                                                }
                                                if (waVar.d) {
                                                    int i69 = waVar.a;
                                                    boolean z7 = waVar.e;
                                                    int i70 = waVar.c;
                                                    switch (i69) {
                                                        case 0:
                                                            i21 = 11;
                                                            i20 = 1;
                                                            break;
                                                        case 1:
                                                            i21 = 11;
                                                            i20 = 2;
                                                            break;
                                                        case 2:
                                                            i21 = 11;
                                                            i20 = 3;
                                                            break;
                                                        case 3:
                                                            i21 = 11;
                                                            i20 = 5;
                                                            break;
                                                        case 4:
                                                            i21 = 11;
                                                            i20 = 6;
                                                            break;
                                                        case 5:
                                                        case 7:
                                                        case 9:
                                                            i20 = i18;
                                                            i21 = 11;
                                                            break;
                                                        case 6:
                                                        case 8:
                                                        case 10:
                                                            i20 = i17;
                                                            i21 = 11;
                                                            break;
                                                        case 11:
                                                            i21 = 11;
                                                            i20 = 11;
                                                            break;
                                                        case 12:
                                                            i21 = 11;
                                                            i20 = 12;
                                                            break;
                                                        case 13:
                                                            i21 = 11;
                                                            i20 = 13;
                                                            break;
                                                        case 14:
                                                            i21 = 11;
                                                            i20 = 14;
                                                            break;
                                                        case 15:
                                                            i21 = 11;
                                                            i20 = 24;
                                                            break;
                                                        default:
                                                            i21 = 11;
                                                            i20 = -1;
                                                            break;
                                                    }
                                                    if (i69 == i21 || i69 == 12 || i69 == 13 || i69 == 14) {
                                                        if (!z7) {
                                                            i20 -= 2;
                                                        }
                                                        if (i70 == 0) {
                                                            i20 -= 4;
                                                        } else if (i70 == 1) {
                                                            i20 -= 2;
                                                        }
                                                    }
                                                } else {
                                                    i19 = waVar.b + 1;
                                                    if (waVar.f == 4) {
                                                        i20 = i19 == 17 ? 21 : i19;
                                                    }
                                                    if (i19 > 0) {
                                                        throw l9l.c("Can't determine channel count of presentation.");
                                                    }
                                                    zdd zddVar3 = new zdd();
                                                    zddVar3.a = string3;
                                                    zddVar3.m = f0j.q("audio/ac4");
                                                    zddVar3.C = i19;
                                                    zddVar3.D = i47;
                                                    zddVar3.q = kbbVarA;
                                                    zddVar3.d = str;
                                                    pt3Var.e = new bed(zddVar3);
                                                    i34 = i16;
                                                    i15 = i33;
                                                    i13 = i15;
                                                    i34 = i34;
                                                    listY2 = listY2;
                                                    str5 = str8;
                                                    iK5 = iK5;
                                                    i12 = i14;
                                                }
                                                i19 = i20;
                                                if (i19 > 0) {
                                                    throw l9l.c("Can't determine channel count of presentation.");
                                                }
                                                zdd zddVar4 = new zdd();
                                                zddVar4.a = string3;
                                                zddVar4.m = f0j.q("audio/ac4");
                                                zddVar4.C = i19;
                                                zddVar4.D = i47;
                                                zddVar4.q = kbbVarA;
                                                zddVar4.d = str;
                                                pt3Var.e = new bed(zddVar4);
                                                i34 = i16;
                                                i15 = i33;
                                                i13 = i15;
                                                i34 = i34;
                                                listY2 = listY2;
                                                str5 = str8;
                                                iK5 = iK5;
                                                i12 = i14;
                                            }
                                        } else {
                                            str8 = str8;
                                            iK5 = iK5;
                                            int i71 = i34;
                                            i13 = i33;
                                            i14 = i35;
                                            if (iK6 != 1684892784) {
                                                if (iK6 == 1684305011 || iK6 == 1969517683) {
                                                    zdd zddVar5 = new zdd();
                                                    zddVar5.a = Integer.toString(i);
                                                    zddVar5.m = f0j.q(str3);
                                                    i15 = i13;
                                                    zddVar5.C = i15;
                                                    i34 = i71;
                                                    zddVar5.D = i34;
                                                    zddVar5.q = kbbVarA;
                                                    zddVar5.d = str;
                                                    pt3Var.e = new bed(zddVar5);
                                                } else if (iK6 == 1682927731) {
                                                    int i72 = iK5 - 8;
                                                    byte[] bArr3 = a;
                                                    byte[] bArrCopyOf = Arrays.copyOf(bArr3, bArr3.length + i72);
                                                    x8lVar2.K(i14 + 8);
                                                    x8lVar2.i(bArrCopyOf, bArr3.length, i72);
                                                    listY2 = phe.E(bArrCopyOf);
                                                    str11 = str11;
                                                    str5 = str8;
                                                    iK5 = iK5;
                                                    i12 = i14;
                                                    i34 = i71;
                                                } else {
                                                    if (iK6 == 1684425825) {
                                                        byte[] bArr4 = new byte[iK5 - 8];
                                                        bArr4[0] = 102;
                                                        bArr4[1] = 76;
                                                        bArr4[2] = 97;
                                                        bArr4[3] = 67;
                                                        x8lVar2.K(i14 + 12);
                                                        x8lVar2.i(bArr4, 4, iK5 - 12);
                                                        listY2 = n3f.y(bArr4);
                                                    } else {
                                                        if (iK6 == 1634492771) {
                                                            int i73 = iK5 - 12;
                                                            byte[] bArr5 = new byte[i73];
                                                            x8lVar2.K(i14 + 12);
                                                            x8lVar2.i(bArr5, 0, i73);
                                                            byte[] bArr6 = p55.a;
                                                            x8l x8lVar3 = new x8l(bArr5);
                                                            x8lVar3.K(9);
                                                            int iY3 = x8lVar3.y();
                                                            x8lVar3.K(20);
                                                            Pair pairCreate = Pair.create(Integer.valueOf(x8lVar3.C()), Integer.valueOf(iY3));
                                                            int iIntValue = ((Integer) pairCreate.first).intValue();
                                                            int iIntValue2 = ((Integer) pairCreate.second).intValue();
                                                            listY2 = n3f.y(bArr5);
                                                            i13 = iIntValue2;
                                                            i34 = iIntValue;
                                                        } else if (iK6 == 1767990114) {
                                                            x8lVar2.K(i14 + 9);
                                                            long j2 = 0;
                                                            int i74 = 0;
                                                            for (int i75 = 9; i74 < i75; i75 = 9) {
                                                                if (x8lVar2.b == x8lVar2.c) {
                                                                    c.p("Attempting to read a byte over the limit.");
                                                                    return null;
                                                                }
                                                                long jY = x8lVar2.y();
                                                                j2 |= (jY & 127) << (i74 * 7);
                                                                if ((jY & 128) == 0) {
                                                                    int iF = phe.F(j2);
                                                                    byte[] bArr7 = new byte[iF];
                                                                    x8lVar2.i(bArr7, 0, iF);
                                                                    listY2 = n3f.y(bArr7);
                                                                } else {
                                                                    i74++;
                                                                }
                                                            }
                                                            int iF2 = phe.F(j2);
                                                            byte[] bArr8 = new byte[iF2];
                                                            x8lVar2.i(bArr8, 0, iF2);
                                                            listY2 = n3f.y(bArr8);
                                                        } else {
                                                            i34 = i71;
                                                            i15 = i13;
                                                        }
                                                        str5 = str8;
                                                        iK5 = iK5;
                                                        i12 = i14;
                                                    }
                                                    str11 = str11;
                                                    str5 = str8;
                                                    iK5 = iK5;
                                                    i12 = i14;
                                                    i34 = i71;
                                                }
                                                i13 = i15;
                                                i34 = i34;
                                                listY2 = listY2;
                                                str5 = str8;
                                                iK5 = iK5;
                                                i12 = i14;
                                            } else {
                                                if (iK <= 0) {
                                                    throw l9l.a(runtimeException, "Invalid sample rate for Dolby TrueHD MLP stream: " + iK);
                                                }
                                                i34 = iK;
                                                str11 = str11;
                                                listY2 = listY2;
                                                str5 = str8;
                                                iK5 = iK5;
                                                i12 = i14;
                                                i13 = 2;
                                            }
                                        }
                                    }
                                    i15 = i33;
                                    i14 = i35;
                                    i13 = i15;
                                    i34 = i34;
                                    listY2 = listY2;
                                    str5 = str8;
                                    iK5 = iK5;
                                    i12 = i14;
                                }
                                if (iK6 == i10) {
                                    str5 = str8;
                                    iK5 = iK5;
                                    i11 = i35;
                                    i12 = i11;
                                } else {
                                    i11 = x8lVar2.b;
                                    i12 = i35;
                                    yt2.p(null, i11 >= i12);
                                    while (true) {
                                        iK5 = iK5;
                                        if (i11 - i12 < iK5) {
                                            x8lVar2.K(i11);
                                            int iK7 = x8lVar2.k();
                                            str5 = str4;
                                            yt2.p(str5, iK7 > 0);
                                            if (x8lVar2.k() != 1702061171) {
                                                i11 += iK7;
                                                str4 = str5;
                                                iK5 = iK5;
                                            }
                                        } else {
                                            str5 = str4;
                                            i11 = -1;
                                        }
                                    }
                                }
                                if (i11 != -1) {
                                    nt3 nt3VarA = a(i11, x8lVar2);
                                    str6 = (String) nt3VarA.c;
                                    byte[] bArr9 = (byte[]) nt3VarA.d;
                                    if (bArr9 == null) {
                                        nt3Var = nt3VarA;
                                    } else if ("audio/vorbis".equals(str6)) {
                                        x8l x8lVar4 = new x8l(bArr9);
                                        x8lVar4.L(1);
                                        int i76 = 0;
                                        while (x8lVar4.a() > 0 && x8lVar4.h() == 255) {
                                            i76 += KotlinVersion.MAX_COMPONENT_VALUE;
                                            x8lVar4.L(1);
                                        }
                                        int iY4 = x8lVar4.y() + i76;
                                        int i77 = 0;
                                        while (true) {
                                            if (x8lVar4.a() > 0) {
                                                nt3Var = nt3VarA;
                                                if (x8lVar4.h() == 255) {
                                                    i77 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                    x8lVar4.L(1);
                                                    nt3VarA = nt3Var;
                                                }
                                            } else {
                                                nt3Var = nt3VarA;
                                            }
                                        }
                                        int iY5 = x8lVar4.y() + i77;
                                        byte[] bArr10 = new byte[iY4];
                                        int i78 = x8lVar4.b;
                                        System.arraycopy(bArr9, i78, bArr10, 0, iY4);
                                        int i79 = i78 + iY4 + iY5;
                                        int length = bArr9.length - i79;
                                        byte[] bArr11 = new byte[length];
                                        System.arraycopy(bArr9, i79, bArr11, 0, length);
                                        listY = n3f.z(bArr10, bArr11);
                                        i33 = i33;
                                        i34 = i34;
                                        str11 = str11;
                                    } else {
                                        nt3Var = nt3VarA;
                                        if ("audio/mp4a-latm".equals(str6)) {
                                            e1 e1VarK = oe7.K(new dn4(bArr9, bArr9.length), false);
                                            i34 = e1VarK.a;
                                            i33 = e1VarK.b;
                                            str11 = e1VarK.c;
                                        } else {
                                            i33 = i33;
                                            i34 = i34;
                                            str11 = str11;
                                        }
                                        listY = n3f.y(bArr9);
                                    }
                                    i13 = i33;
                                    str3 = str6;
                                    listY2 = listY;
                                } else {
                                    str6 = str3;
                                }
                                str11 = str11;
                                listY = listY2;
                                i13 = i33;
                                str3 = str6;
                                listY2 = listY;
                            }
                            i32 = i12 + iK5;
                            x8lVar2 = x8lVar;
                            str8 = str5;
                            iK3 = i36;
                            str10 = str3;
                            str9 = str9;
                            i7 = i7;
                            i33 = i13;
                            runtimeException = null;
                        }
                        String str13 = str11;
                        i3 = iK3;
                        String str14 = str10;
                        List list = listY2;
                        int i80 = i34;
                        int i81 = i7;
                        int i82 = i33;
                        if (((bed) pt3Var.e) == null && str14 != null) {
                            zdd zddVar6 = new zdd();
                            zddVar6.a = Integer.toString(i);
                            zddVar6.m = f0j.q(str14);
                            zddVar6.j = str13;
                            zddVar6.C = i82;
                            zddVar6.D = i80;
                            zddVar6.E = i81;
                            zddVar6.p = list;
                            zddVar6.q = kbbVarA;
                            zddVar6.d = str;
                            if (nt3Var != null) {
                                nt3 nt3Var2 = nt3Var;
                                zddVar6.h = phe.d0(nt3Var2.a);
                                zddVar6.i = phe.d0(nt3Var2.b);
                            } else {
                                hvs hvsVar2 = hvsVar;
                                if (hvsVar2 != null) {
                                    zddVar6.h = phe.d0(hvsVar2.a);
                                    zddVar6.i = phe.d0(hvsVar2.b);
                                }
                            }
                            pt3Var.e = new bed(zddVar6);
                        }
                        x8lVar2 = x8lVar;
                        i30 = i8;
                    } else {
                        if (iK4 == 1414810956 || iK4 == 1954034535 || iK4 == 2004251764 || iK4 == 1937010800 || iK4 == 1664495672) {
                            x8lVar2.K(i30 + 16);
                            String str15 = "application/ttml+xml";
                            if (iK4 == 1414810956) {
                                v3pVarY = null;
                                j = Long.MAX_VALUE;
                            } else if (iK4 == 1954034535) {
                                int i83 = iK3 - 16;
                                byte[] bArr12 = new byte[i83];
                                x8lVar2.i(bArr12, 0, i83);
                                str15 = "application/x-quicktime-tx3g";
                                v3pVarY = n3f.y(bArr12);
                                j = Long.MAX_VALUE;
                            } else {
                                if (iK4 == 2004251764) {
                                    str15 = "application/x-mp4-vtt";
                                } else if (iK4 == 1937010800) {
                                    j = 0;
                                    v3pVarY = null;
                                } else {
                                    if (iK4 != 1664495672) {
                                        opp.r();
                                        return null;
                                    }
                                    pt3Var.c = 1;
                                    str15 = "application/x-mp4-cea-608";
                                }
                                v3pVarY = null;
                                j = Long.MAX_VALUE;
                            }
                            zdd zddVar7 = new zdd();
                            zddVar7.a = Integer.toString(i);
                            zddVar7.m = f0j.q(str15);
                            zddVar7.d = str;
                            zddVar7.r = j;
                            zddVar7.p = v3pVarY;
                            pt3Var.e = new bed(zddVar7);
                        } else if (iK4 == 1835365492) {
                            x8lVar2.K(i30 + 16);
                            if (iK4 == 1835365492) {
                                x8lVar2.t();
                                String strT = x8lVar2.t();
                                if (strT != null) {
                                    zdd zddVar8 = new zdd();
                                    zddVar8.a = Integer.toString(i);
                                    zddVar8.m = f0j.q(strT);
                                    pt3Var.e = new bed(zddVar8);
                                }
                            }
                        } else if (iK4 == 1667329389) {
                            zdd zddVar9 = new zdd();
                            zddVar9.a = Integer.toString(i);
                            zddVar9.m = f0j.q("application/x-camera-motion");
                            pt3Var.e = new bed(zddVar9);
                        }
                        i3 = iK3;
                        i4 = i29;
                        iK2 = iK2;
                    }
                }
                x8lVar2.K(i30 + i3);
                i29 = i4 + 1;
                iK2 = iK2;
            }
            h(x8lVar2, iK4, i30, iK3, i, str, i2, kbbVar, pt3Var, i29);
            i3 = iK3;
            i4 = i29;
            x8lVar2.K(i30 + i3);
            i29 = i4 + 1;
            iK2 = iK2;
        }
        return pt3Var;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01cd A[EDGE_INSN: B:101:0x01cd->B:104:0x01e6 BREAK  A[LOOP:17: B:91:0x01a8->B:102:0x01db]] */
    /* JADX WARN: Code duplicated, block: B:102:0x01db A[LOOP:17: B:91:0x01a8->B:102:0x01db, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x020a  */
    /* JADX WARN: Code duplicated, block: B:116:0x022b  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:145:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:146:0x02d1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:147:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:149:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:152:0x0302  */
    /* JADX WARN: Code duplicated, block: B:204:0x0461  */
    /* JADX WARN: Code duplicated, block: B:226:0x0536  */
    /* JADX WARN: Code duplicated, block: B:228:0x053a  */
    /* JADX WARN: Code duplicated, block: B:230:0x0540 A[LOOP:13: B:227:0x0538->B:230:0x0540, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:235:0x0573 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:236:0x0575  */
    /* JADX WARN: Code duplicated, block: B:238:0x0579 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:243:0x0597  */
    /* JADX WARN: Code duplicated, block: B:246:0x059f  */
    /* JADX WARN: Code duplicated, block: B:247:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:250:0x05a6  */
    /* JADX WARN: Code duplicated, block: B:252:0x05ae  */
    /* JADX WARN: Code duplicated, block: B:255:0x05bf A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:261:0x05ee A[DONT_INVERT, LOOP:15: B:261:0x05ee->B:265:0x05f8, LOOP_START, PHI: r17
  0x05ee: PHI (r17v8 int) = (r17v6 int), (r17v9 int) binds: [B:260:0x05ec, B:265:0x05f8] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:262:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:265:0x05f8 A[LOOP:15: B:261:0x05ee->B:265:0x05f8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:266:0x05fe A[EDGE_INSN: B:266:0x05fe->B:267:0x05ff BREAK  A[LOOP:15: B:261:0x05ee->B:265:0x05f8]] */
    /* JADX WARN: Code duplicated, block: B:268:0x0601 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:275:0x060f  */
    /* JADX WARN: Code duplicated, block: B:277:0x063b  */
    /* JADX WARN: Code duplicated, block: B:278:0x063e  */
    /* JADX WARN: Code duplicated, block: B:283:0x065c  */
    /* JADX WARN: Code duplicated, block: B:290:0x0698  */
    /* JADX WARN: Code duplicated, block: B:292:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:320:0x0762  */
    /* JADX WARN: Code duplicated, block: B:323:0x076c  */
    /* JADX WARN: Code duplicated, block: B:325:0x0772  */
    /* JADX WARN: Code duplicated, block: B:328:0x077c A[LOOP:5: B:326:0x0779->B:328:0x077c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:330:0x07b0  */
    /* JADX WARN: Code duplicated, block: B:331:0x07b1 A[PHI: r5
  0x07b1: PHI (r5v7 int) = (r5v6 int), (r5v24 int) binds: [B:322:0x076a, B:330:0x07b0] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:333:0x07b9  */
    /* JADX WARN: Code duplicated, block: B:334:0x07bb  */
    /* JADX WARN: Code duplicated, block: B:338:0x07d0  */
    /* JADX WARN: Code duplicated, block: B:340:0x07db  */
    /* JADX WARN: Code duplicated, block: B:343:0x0805  */
    /* JADX WARN: Code duplicated, block: B:347:0x0813  */
    /* JADX WARN: Code duplicated, block: B:350:0x081b  */
    /* JADX WARN: Code duplicated, block: B:355:0x082b  */
    /* JADX WARN: Code duplicated, block: B:359:0x083a  */
    /* JADX WARN: Code duplicated, block: B:361:0x0842 A[LOOP:9: B:357:0x0831->B:361:0x0842, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:364:0x084e  */
    /* JADX WARN: Code duplicated, block: B:365:0x0850  */
    /* JADX WARN: Code duplicated, block: B:367:0x0859  */
    /* JADX WARN: Code duplicated, block: B:371:0x0872  */
    /* JADX WARN: Code duplicated, block: B:372:0x0874  */
    /* JADX WARN: Code duplicated, block: B:375:0x087a  */
    /* JADX WARN: Code duplicated, block: B:376:0x087d  */
    /* JADX WARN: Code duplicated, block: B:378:0x0880  */
    /* JADX WARN: Code duplicated, block: B:379:0x0883  */
    /* JADX WARN: Code duplicated, block: B:381:0x0886  */
    /* JADX WARN: Code duplicated, block: B:383:0x088a  */
    /* JADX WARN: Code duplicated, block: B:384:0x088d  */
    /* JADX WARN: Code duplicated, block: B:388:0x089b  */
    /* JADX WARN: Code duplicated, block: B:390:0x08a9  */
    /* JADX WARN: Code duplicated, block: B:393:0x08b8  */
    /* JADX WARN: Code duplicated, block: B:395:0x08e0  */
    /* JADX WARN: Code duplicated, block: B:398:0x08e7  */
    /* JADX WARN: Code duplicated, block: B:405:0x091a  */
    /* JADX WARN: Code duplicated, block: B:416:0x094e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:430:0x0811 A[ADDED_TO_REGION, EDGE_INSN: B:430:0x0811->B:346:0x0811 BREAK  A[LOOP:7: B:341:0x0801->B:345:0x080b], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:432:0x0828 A[ADDED_TO_REGION, EDGE_INSN: B:432:0x0828->B:353:0x0828 BREAK  A[LOOP:8: B:348:0x0815->B:352:0x0823], REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:434:0x0845 A[EDGE_INSN: B:434:0x0845->B:362:0x0845 BREAK  A[LOOP:9: B:357:0x0831->B:361:0x0842], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x0845 A[EDGE_INSN: B:435:0x0845->B:362:0x0845 BREAK  A[LOOP:9: B:357:0x0831->B:361:0x0842], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:439:0x08ed A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x05e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x0557 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:444:0x05cd A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:447:0x0551 A[EDGE_INSN: B:447:0x0551->B:231:0x0551 BREAK  A[LOOP:13: B:227:0x0538->B:230:0x0540], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:450:0x05fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:451:0x05f6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:454:0x01e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:455:0x01b5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:456:0x021b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x0140  */
    /* JADX WARN: Code duplicated, block: B:76:0x0143  */
    /* JADX WARN: Code duplicated, block: B:79:0x0151  */
    /* JADX WARN: Code duplicated, block: B:81:0x0158  */
    /* JADX WARN: Code duplicated, block: B:84:0x0192  */
    /* JADX WARN: Code duplicated, block: B:85:0x0195  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:89:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:97:0x01be  */
    public static ArrayList g(bdj bdjVar, snd sndVar, long j, kbb kbbVar, boolean z, boolean z2, pkd pkdVar) {
        int i;
        long jA;
        int i2;
        int i3;
        int i4;
        long j2;
        long j3;
        long j4;
        long jF0;
        x8l x8lVar;
        int iC;
        int i5;
        long jA2;
        int i6;
        int i7;
        int i8;
        ArrayList arrayList;
        long jF1;
        char[] cArr;
        int i9;
        String str;
        cdj cdjVarA;
        pt3 pt3VarF;
        long j5;
        long[] jArr;
        long[] jArr2;
        bed bedVar;
        bed bedVar2;
        lbu lbuVar;
        adj adjVar;
        jxi jxiVar;
        jxi jxiVar2;
        bdj bdjVarZ;
        Pair pairCreate;
        char c;
        long jD;
        long j6;
        ot3 qt3Var;
        boolean z3;
        int iC2;
        int iC3;
        int iC4;
        int iL;
        x8l x8lVar2;
        long[] jArr3;
        int[] iArrCopyOf;
        long[] jArrCopyOf;
        int[] iArrCopyOf2;
        ot3 ot3Var;
        int iC5;
        int i10;
        int iK;
        int i11;
        int iC6;
        int i12;
        x8l x8lVar3;
        long j7;
        long j8;
        long j9;
        int i13;
        int i14;
        int iK2;
        int i15;
        int i16;
        int i17;
        long[] jArr4;
        int[] iArr;
        int i18;
        long j10;
        boolean z4;
        boolean z5;
        String str2;
        long[] jArr5;
        int[] iArr2;
        int i19;
        long j11;
        boolean zA;
        int i20;
        int iH;
        int i21;
        int iC7;
        long[] jArr6;
        int[] iArr3;
        long j12;
        long j13;
        bed bedVar3;
        int i22;
        long[] jArr7;
        long[] jArr8;
        long jF2;
        long[] jArr9;
        bed bedVar4;
        int i23;
        int i24;
        int[] iArr4;
        boolean z6;
        int[] iArr5;
        int[] iArr6;
        int i25;
        int i26;
        boolean z7;
        int i27;
        int[] iArr7;
        int[] iArr8;
        boolean z8;
        boolean z9;
        long[] jArr10;
        int[] iArr9;
        int[] iArr10;
        long[] jArr11;
        int i28;
        boolean z10;
        int i29;
        long j14;
        int i30;
        alu aluVar;
        long j15;
        boolean z11;
        int i31;
        int i32;
        long[] jArr12;
        long jF3;
        int[] iArr11;
        int[] iArr12;
        long j16;
        int[] iArr13;
        int i33;
        boolean z12;
        long j17;
        int i34;
        int i35;
        int i36;
        boolean z13;
        int i37;
        int i38;
        int i39;
        long j18;
        int i40;
        alu aluVar2;
        long jF4;
        bdj bdjVar2 = bdjVar;
        ArrayList arrayList2 = bdjVar2.i;
        ArrayList arrayList3 = new ArrayList();
        int i41 = 0;
        while (i41 < arrayList2.size()) {
            bdj bdjVar3 = (bdj) arrayList2.get(i41);
            if (bdjVar3.b != 1953653099) {
                arrayList = arrayList2;
                arrayList3 = arrayList3;
                i41 = i41;
            } else {
                cdj cdjVarA2 = bdjVar2.A(1836476516);
                cdjVarA2.getClass();
                bdj bdjVarZ2 = bdjVar3.z(1835297121);
                bdjVarZ2.getClass();
                cdj cdjVarA3 = bdjVarZ2.A(1751411826);
                cdjVarA3.getClass();
                x8l x8lVar4 = cdjVarA3.g;
                x8lVar4.K(16);
                int iK3 = x8lVar4.k();
                if (iK3 == 1936684398) {
                    i = 1;
                } else if (iK3 == 1986618469) {
                    i = 2;
                } else if (iK3 == 1952807028 || iK3 == 1935832172 || iK3 == 1937072756 || iK3 == 1668047728) {
                    i = 3;
                } else {
                    i = iK3 == 1835365473 ? 5 : -1;
                }
                if (i == -1) {
                    arrayList = arrayList2;
                    lbuVar = null;
                } else {
                    int i42 = 2;
                    cdj cdjVarA4 = bdjVar3.A(1953196132);
                    cdjVarA4.getClass();
                    x8l x8lVar5 = cdjVarA4.g;
                    int i43 = 1;
                    x8lVar5.K(8);
                    int iC8 = c(x8lVar5.k());
                    x8lVar5.L(iC8 == 0 ? 8 : 16);
                    int iK4 = x8lVar5.k();
                    x8lVar5.L(4);
                    int i44 = x8lVar5.b;
                    int i45 = iC8 == 0 ? 4 : 8;
                    int i46 = 0;
                    while (true) {
                        if (i46 >= i45) {
                            x8lVar5.L(i45);
                        } else {
                            if (x8lVar5.a[i44 + i46] != -1) {
                                jA = iC8 == 0 ? x8lVar5.A() : x8lVar5.D();
                                if (jA != 0) {
                                    break;
                                }
                                break;
                            }
                            i46++;
                        }
                        jA = -9223372036854775807L;
                        break;
                    }
                    x8lVar5.L(10);
                    int iE = x8lVar5.E();
                    x8lVar5.L(4);
                    int iK5 = x8lVar5.k();
                    int iK6 = x8lVar5.k();
                    x8lVar5.L(4);
                    int iK7 = x8lVar5.k();
                    int iK8 = x8lVar5.k();
                    if (iK5 == 0 && iK6 == 65536) {
                        i2 = -65536;
                        if (iK7 == -65536 && iK8 == 0) {
                            i4 = 90;
                        }
                        i3 = i4;
                        if (j == r21) {
                            j2 = jA;
                        } else {
                            j2 = j;
                        }
                        j3 = d(cdjVarA2.g).c;
                        if (j2 == r21) {
                            j4 = j3;
                            jF0 = -9223372036854775807L;
                        } else {
                            int i47 = wjv.a;
                            j4 = j3;
                            jF0 = wjv.f0(j2, 1000000L, j4, RoundingMode.DOWN);
                        }
                        bdj bdjVarZ3 = bdjVarZ2.z(1835626086);
                        bdjVarZ3.getClass();
                        bdj bdjVarZ4 = bdjVarZ3.z(1937007212);
                        bdjVarZ4.getClass();
                        cdj cdjVarA5 = bdjVarZ2.A(1835296868);
                        cdjVarA5.getClass();
                        x8lVar = cdjVarA5.g;
                        x8lVar.K(8);
                        iC = c(x8lVar.k());
                        if (iC == 0) {
                            i5 = 8;
                        } else {
                            i5 = 16;
                        }
                        x8lVar.L(i5);
                        jA2 = x8lVar.A();
                        i6 = x8lVar.b;
                        if (iC == 0) {
                            i7 = 4;
                        } else {
                            i7 = 8;
                        }
                        i8 = 0;
                        while (true) {
                            if (i8 < i7) {
                                arrayList = arrayList2;
                                if (x8lVar.a[i6 + i8] != -1) {
                                    if (iC == 0) {
                                        jD = x8lVar.A();
                                    } else {
                                        jD = x8lVar.D();
                                    }
                                    j6 = jD;
                                    if (j6 == 0) {
                                        int i48 = wjv.a;
                                        jF1 = wjv.f0(j6, 1000000L, jA2, RoundingMode.DOWN);
                                        break;
                                    }
                                    break;
                                }
                                i8++;
                                arrayList2 = arrayList;
                            } else {
                                arrayList = arrayList2;
                                x8lVar.L(i7);
                            }
                            jF1 = -9223372036854775807L;
                            break;
                        }
                        int iE2 = x8lVar.E();
                        cArr = new char[]{(char) (((iE2 >> 10) & 31) + 96), (char) (((iE2 >> 5) & 31) + 96), (char) ((iE2 & 31) + 96)};
                        i9 = 0;
                        while (true) {
                            if (i9 < 3) {
                                str = new String(cArr);
                                break;
                            }
                            c = cArr[i9];
                            if (c >= 'a' || c > 'z') {
                                str = null;
                                break;
                            }
                            i9++;
                        }
                        cdjVarA = bdjVarZ4.A(1937011556);
                        if (cdjVarA != null) {
                            throw l9l.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                        }
                        pt3VarF = f(cdjVarA.g, iK4, i3, str, kbbVar, z2);
                        if (!z || (bdjVarZ = bdjVar3.z(1701082227)) == null) {
                            j5 = jF0;
                        } else {
                            cdj cdjVarA6 = bdjVarZ.A(1701606260);
                            if (cdjVarA6 == null) {
                                j5 = jF0;
                                pairCreate = null;
                            } else {
                                x8l x8lVar6 = cdjVarA6.g;
                                x8lVar6.K(8);
                                int iC9 = c(x8lVar6.k());
                                int iC10 = x8lVar6.C();
                                long[] jArr13 = new long[iC10];
                                long[] jArr14 = new long[iC10];
                                int i49 = 0;
                                while (i49 < iC10) {
                                    int i50 = i43;
                                    jArr13[i49] = iC9 == i50 ? x8lVar6.D() : x8lVar6.A();
                                    jArr14[i49] = iC9 == i50 ? x8lVar6.s() : x8lVar6.k();
                                    if (x8lVar6.v() != 1) {
                                        c.x("Unsupported media rate.");
                                        return null;
                                    }
                                    x8lVar6.L(i42);
                                    i49++;
                                    jF0 = jF0;
                                    i42 = 2;
                                    i43 = 1;
                                }
                                j5 = jF0;
                                pairCreate = Pair.create(jArr13, jArr14);
                            }
                            if (pairCreate != null) {
                                long[] jArr15 = (long[]) pairCreate.first;
                                jArr2 = (long[]) pairCreate.second;
                                jArr = jArr15;
                            }
                            bedVar = (bed) pt3VarF.e;
                            if (bedVar == null) {
                                lbuVar = null;
                            } else {
                                if (iE != 0) {
                                    adjVar = new adj(iE);
                                    zdd zddVarA = bedVar.a();
                                    jxiVar = ((bed) pt3VarF.e).l;
                                    if (jxiVar != null) {
                                        jxiVar2 = jxiVar.a(adjVar);
                                    } else {
                                        jxiVar2 = new jxi(adjVar);
                                    }
                                    zddVarA.k = jxiVar2;
                                    bedVar2 = new bed(zddVarA);
                                } else {
                                    bedVar2 = bedVar;
                                }
                                lbuVar = new lbu(iK4, i, jA2, j4, j5, jF1, bedVar2, pt3VarF.c, (pfu[]) pt3VarF.d, pt3VarF.b, jArr, jArr2);
                            }
                        }
                        jArr = null;
                        jArr2 = null;
                        bedVar = (bed) pt3VarF.e;
                        if (bedVar == null) {
                            lbuVar = null;
                        } else {
                            if (iE != 0) {
                                adjVar = new adj(iE);
                                zdd zddVarA2 = bedVar.a();
                                jxiVar = ((bed) pt3VarF.e).l;
                                if (jxiVar != null) {
                                    jxiVar2 = jxiVar.a(adjVar);
                                } else {
                                    jxiVar2 = new jxi(adjVar);
                                }
                                zddVarA2.k = jxiVar2;
                                bedVar2 = new bed(zddVarA2);
                            } else {
                                bedVar2 = bedVar;
                            }
                            lbuVar = new lbu(iK4, i, jA2, j4, j5, jF1, bedVar2, pt3VarF.c, (pfu[]) pt3VarF.d, pt3VarF.b, jArr, jArr2);
                        }
                    } else {
                        i2 = -65536;
                    }
                    if (iK5 == 0 && iK6 == i2) {
                        if (iK7 == 65536 && iK8 == 0) {
                            i4 = 270;
                        } else {
                            i2 = -65536;
                            if (iK5 != i2) {
                            }
                            i3 = 0;
                        }
                        i3 = i4;
                    } else if (iK5 != i2 && iK6 == 0 && iK7 == 0 && iK8 == i2) {
                        i4 = 180;
                        i3 = i4;
                    } else {
                        i3 = 0;
                    }
                    if (j == r21) {
                        j2 = jA;
                    } else {
                        j2 = j;
                    }
                    j3 = d(cdjVarA2.g).c;
                    if (j2 == r21) {
                        j4 = j3;
                        jF0 = -9223372036854775807L;
                    } else {
                        int i410 = wjv.a;
                        j4 = j3;
                        jF0 = wjv.f0(j2, 1000000L, j4, RoundingMode.DOWN);
                    }
                    bdj bdjVarZ5 = bdjVarZ2.z(1835626086);
                    bdjVarZ5.getClass();
                    bdj bdjVarZ6 = bdjVarZ5.z(1937007212);
                    bdjVarZ6.getClass();
                    cdj cdjVarA7 = bdjVarZ2.A(1835296868);
                    cdjVarA7.getClass();
                    x8lVar = cdjVarA7.g;
                    x8lVar.K(8);
                    iC = c(x8lVar.k());
                    if (iC == 0) {
                        i5 = 8;
                    } else {
                        i5 = 16;
                    }
                    x8lVar.L(i5);
                    jA2 = x8lVar.A();
                    i6 = x8lVar.b;
                    if (iC == 0) {
                        i7 = 4;
                    } else {
                        i7 = 8;
                    }
                    i8 = 0;
                    while (true) {
                        if (i8 < i7) {
                            arrayList = arrayList2;
                            if (x8lVar.a[i6 + i8] != -1) {
                                if (iC == 0) {
                                    jD = x8lVar.A();
                                } else {
                                    jD = x8lVar.D();
                                }
                                j6 = jD;
                                if (j6 == 0) {
                                    int i411 = wjv.a;
                                    jF1 = wjv.f0(j6, 1000000L, jA2, RoundingMode.DOWN);
                                    break;
                                }
                                break;
                            }
                            i8++;
                            arrayList2 = arrayList;
                        } else {
                            arrayList = arrayList2;
                            x8lVar.L(i7);
                        }
                        jF1 = -9223372036854775807L;
                        break;
                    }
                    int iE3 = x8lVar.E();
                    cArr = new char[]{(char) (((iE3 >> 10) & 31) + 96), (char) (((iE3 >> 5) & 31) + 96), (char) ((iE3 & 31) + 96)};
                    i9 = 0;
                    while (true) {
                        if (i9 < 3) {
                            c = cArr[i9];
                            if (c >= 'a') {
                            }
                            str = null;
                            break;
                        }
                        str = new String(cArr);
                        break;
                        i9++;
                    }
                    cdjVarA = bdjVarZ6.A(1937011556);
                    if (cdjVarA != null) {
                        throw l9l.a(null, "Malformed sample table (stbl) missing sample description (stsd)");
                    }
                    pt3VarF = f(cdjVarA.g, iK4, i3, str, kbbVar, z2);
                    if (z) {
                        j5 = jF0;
                        jArr = null;
                        jArr2 = null;
                    } else {
                        j5 = jF0;
                        jArr = null;
                        jArr2 = null;
                    }
                    bedVar = (bed) pt3VarF.e;
                    if (bedVar == null) {
                        lbuVar = null;
                    } else {
                        if (iE != 0) {
                            adjVar = new adj(iE);
                            zdd zddVarA3 = bedVar.a();
                            jxiVar = ((bed) pt3VarF.e).l;
                            if (jxiVar != null) {
                                jxiVar2 = jxiVar.a(adjVar);
                            } else {
                                jxiVar2 = new jxi(adjVar);
                            }
                            zddVarA3.k = jxiVar2;
                            bedVar2 = new bed(zddVarA3);
                        } else {
                            bedVar2 = bedVar;
                        }
                        lbuVar = new lbu(iK4, i, jA2, j4, j5, jF1, bedVar2, pt3VarF.c, (pfu[]) pt3VarF.d, pt3VarF.b, jArr, jArr2);
                    }
                }
                lbu lbuVarA = (lbu) pkdVar.apply(lbuVar);
                if (lbuVarA == null) {
                    arrayList3 = arrayList3;
                    i41 = i41;
                } else {
                    bed bedVar5 = lbuVarA.g;
                    bdj bdjVarZ7 = bdjVar3.z(1835297121);
                    bdjVarZ7.getClass();
                    bdj bdjVarZ8 = bdjVarZ7.z(1835626086);
                    bdjVarZ8.getClass();
                    bdj bdjVarZ9 = bdjVarZ8.z(1937007212);
                    bdjVarZ9.getClass();
                    cdj cdjVarA8 = bdjVarZ9.A(1937011578);
                    if (cdjVarA8 != null) {
                        qt3Var = new pok(cdjVarA8, bedVar5);
                    } else {
                        cdj cdjVarA9 = bdjVarZ9.A(1937013298);
                        if (cdjVarA9 == null) {
                            throw l9l.a(null, "Track has no sample table size information");
                        }
                        qt3Var = new qt3(cdjVarA9);
                    }
                    int iO = qt3Var.o();
                    if (iO == 0) {
                        aluVar = new alu(lbuVarA, new long[0], new int[0], 0, new long[0], new int[0], 0L);
                        i41 = i41;
                    } else {
                        if (lbuVarA.b == 2) {
                            long j19 = lbuVarA.f;
                            if (j19 > 0) {
                                zdd zddVarA4 = bedVar5.a();
                                zddVarA4.v = iO / (j19 / 1000000.0f);
                                lbuVarA = lbuVarA.a(new bed(zddVarA4));
                            }
                        }
                        bed bedVar6 = lbuVarA.g;
                        cdj cdjVarA10 = bdjVarZ9.A(1937007471);
                        if (cdjVarA10 == null) {
                            cdjVarA10 = bdjVarZ9.A(1668232756);
                            cdjVarA10.getClass();
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        x8l x8lVar7 = cdjVarA10.g;
                        cdj cdjVarA11 = bdjVarZ9.A(1937011555);
                        cdjVarA11.getClass();
                        x8l x8lVar8 = cdjVarA11.g;
                        cdj cdjVarA12 = bdjVarZ9.A(1937011827);
                        cdjVarA12.getClass();
                        x8l x8lVar9 = cdjVarA12.g;
                        cdj cdjVarA13 = bdjVarZ9.A(1937011571);
                        x8l x8lVar10 = cdjVarA13 != null ? cdjVarA13.g : null;
                        cdj cdjVarA14 = bdjVarZ9.A(1668576371);
                        x8l x8lVar11 = cdjVarA14 != null ? cdjVarA14.g : null;
                        mt3 mt3Var = new mt3(x8lVar8, x8lVar7, z3);
                        x8lVar9.K(12);
                        int iC11 = x8lVar9.C() - 1;
                        int iC12 = x8lVar9.C();
                        int iC13 = x8lVar9.C();
                        if (x8lVar11 != null) {
                            x8lVar11.K(12);
                            iC2 = x8lVar11.C();
                        } else {
                            iC2 = 0;
                        }
                        if (x8lVar10 != null) {
                            x8lVar10.K(12);
                            iC3 = x8lVar10.C();
                            if (iC3 > 0) {
                                iC4 = x8lVar10.C() - 1;
                            } else {
                                x8lVar10 = null;
                            }
                            iL = qt3Var.l();
                            x8lVar2 = x8lVar11;
                            String str3 = bedVar6.n;
                            if (iL == -1 && (("audio/raw".equals(str3) || "audio/g711-mlaw".equals(str3) || "audio/g711-alaw".equals(str3)) && iC11 == 0 && iC2 == 0 && iC3 == 0)) {
                                int i51 = mt3Var.a;
                                long[] jArr16 = new long[i51];
                                int[] iArr14 = new int[i51];
                                while (mt3Var.a()) {
                                    int i52 = mt3Var.b;
                                    jArr16[i52] = mt3Var.d;
                                    iArr14[i52] = mt3Var.c;
                                }
                                long j20 = iC13;
                                int i53 = RemoteCameraConfig.Notification.ID / iL;
                                int iF = 0;
                                for (int i54 = 0; i54 < i51; i54++) {
                                    iF += wjv.f(iArr14[i54], i53);
                                }
                                jArr4 = new long[iF];
                                iArr = new int[iF];
                                long[] jArr17 = new long[iF];
                                int[] iArr15 = new int[iF];
                                int i55 = 0;
                                int i56 = 0;
                                int i57 = 0;
                                int i58 = 0;
                                int i59 = 0;
                                while (i55 < i51) {
                                    int i60 = iArr14[i55];
                                    long j21 = jArr16[i55];
                                    int i61 = i59;
                                    int i62 = i51;
                                    int iMax = i58;
                                    int i63 = i61;
                                    int i64 = i55;
                                    int i65 = i60;
                                    while (i65 > 0) {
                                        int iMin = Math.min(i53, i65);
                                        jArr4[i63] = j21;
                                        int i66 = i65;
                                        int i67 = iL * iMin;
                                        iArr[i63] = i67;
                                        i57 += i67;
                                        iMax = Math.max(iMax, i67);
                                        long j22 = j20;
                                        jArr17[i63] = ((long) i56) * j22;
                                        iArr15[i63] = 1;
                                        j21 += (long) iArr[i63];
                                        i56 += iMin;
                                        i65 = i66 - iMin;
                                        i63++;
                                        j20 = j22;
                                    }
                                    long j23 = j20;
                                    i55 = i64 + 1;
                                    int i68 = i63;
                                    i58 = iMax;
                                    i51 = i62;
                                    i59 = i68;
                                    j20 = j23;
                                }
                                j10 = ((long) i56) * j20;
                                j11 = i57;
                                iArr2 = iArr15;
                                jArr5 = jArr17;
                                i19 = i58;
                            } else {
                                jArr3 = new long[iO];
                                iArrCopyOf = new int[iO];
                                jArrCopyOf = new long[iO];
                                iArrCopyOf2 = new int[iO];
                                int i69 = iC2;
                                ot3Var = qt3Var;
                                iC5 = iC12;
                                i10 = iC3;
                                iK = iC13;
                                i11 = iC11;
                                iC6 = iC4;
                                i12 = i69;
                                x8lVar3 = x8lVar10;
                                j7 = 0;
                                j8 = 0;
                                j9 = 0;
                                i13 = 0;
                                i14 = 0;
                                iK2 = 0;
                                i15 = 0;
                                i16 = 0;
                                while (true) {
                                    if (i14 >= iO) {
                                        i17 = iC5;
                                        jArr4 = jArr3;
                                        iO = iO;
                                        break;
                                    }
                                    zA = true;
                                    while (i15 == 0) {
                                        zA = mt3Var.a();
                                        if (!zA) {
                                            break;
                                        }
                                        j9 = mt3Var.d;
                                        i15 = mt3Var.c;
                                        iO = iO;
                                        iC5 = iC5;
                                    }
                                    i20 = iO;
                                    i17 = iC5;
                                    if (!zA) {
                                        tok.Q("BoxParsers", "Unexpected end of chunk data");
                                        long[] jArrCopyOf2 = Arrays.copyOf(jArr3, i14);
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                        jArrCopyOf = Arrays.copyOf(jArrCopyOf, i14);
                                        iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i14);
                                        iO = i14;
                                        jArr4 = jArrCopyOf2;
                                        break;
                                    }
                                    if (x8lVar2 != null) {
                                        iC7 = i16;
                                        while (iC7 == 0 && i12 > 0) {
                                            iC7 = x8lVar2.C();
                                            iK2 = x8lVar2.k();
                                            i12--;
                                        }
                                        i16 = iC7 - 1;
                                    }
                                    jArr3[i14] = j9;
                                    iH = ot3Var.h();
                                    iArrCopyOf[i14] = iH;
                                    j7 += (long) iH;
                                    if (iH > i13) {
                                        i13 = iH;
                                    }
                                    jArrCopyOf[i14] = j8 + ((long) iK2);
                                    if (x8lVar3 == null) {
                                        i21 = 1;
                                    } else {
                                        i21 = 0;
                                    }
                                    iArrCopyOf2[i14] = i21;
                                    if (i14 == iC6) {
                                        iArrCopyOf2[i14] = 1;
                                        i10--;
                                        if (i10 > 0) {
                                            x8lVar3.getClass();
                                            iC6 = x8lVar3.C() - 1;
                                        }
                                    }
                                    j8 += (long) iK;
                                    iC5 = i17 - 1;
                                    if (iC5 != 0 && i11 > 0) {
                                        i11--;
                                        iC5 = x8lVar9.C();
                                        iK = x8lVar9.k();
                                    }
                                    j9 += (long) iArrCopyOf[i14];
                                    i15--;
                                    i14++;
                                    jArr3 = jArr3;
                                    i13 = i13;
                                    iO = i20;
                                }
                                iArr = iArrCopyOf;
                                i18 = i15;
                                j10 = j8 + ((long) iK2);
                                if (x8lVar2 == null) {
                                    z4 = true;
                                    break;
                                }
                                while (true) {
                                    if (i12 <= 0) {
                                        z4 = true;
                                        break;
                                    }
                                    if (x8lVar2.C() != 0) {
                                        z4 = false;
                                        break;
                                    }
                                    x8lVar2.k();
                                    i12--;
                                }
                                if (i10 == 0 || i17 != 0 || i18 != 0 || i11 != 0 || i16 != 0 || !z4) {
                                    StringBuilder sb = new StringBuilder("Inconsistent stbl box for track ");
                                    z5 = z4;
                                    epd.p(lbuVarA.a, i10, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb);
                                    epd.p(i17, i18, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb);
                                    sb.append(i11);
                                    sb.append(", remainingSamplesAtTimestampOffset ");
                                    sb.append(i16);
                                    if (z5) {
                                        str2 = "";
                                    } else {
                                        str2 = ", ctts invalid";
                                    }
                                    sb.append(str2);
                                    tok.Q("BoxParsers", sb.toString());
                                }
                                jArr5 = jArrCopyOf;
                                iArr2 = iArrCopyOf2;
                                i19 = i13;
                                j11 = j7;
                            }
                            jArr6 = jArr4;
                            iArr3 = iArr;
                            j12 = lbuVarA.f;
                            if (j12 > 0) {
                                jF4 = wjv.f0(8 * j11, 1000000L, j12, RoundingMode.HALF_DOWN);
                                if (jF4 > 0 && jF4 < 2147483647L) {
                                    zdd zddVarA5 = bedVar6.a();
                                    zddVarA5.h = (int) jF4;
                                    lbuVarA = lbuVarA.a(new bed(zddVarA5));
                                }
                            }
                            j13 = lbuVarA.c;
                            bedVar3 = lbuVarA.g;
                            i22 = lbuVarA.b;
                            jArr7 = lbuVarA.j;
                            jArr8 = lbuVarA.i;
                            RoundingMode roundingMode = RoundingMode.DOWN;
                            jF2 = wjv.f0(j10, 1000000L, j13, roundingMode);
                            if (jArr8 == null) {
                                wjv.e0(jArr5, j13);
                                aluVar2 = new alu(lbuVarA, jArr6, iArr3, i19, jArr5, iArr2, jF2);
                            } else {
                                jArr9 = jArr5;
                                if (jArr8.length == 1 || i22 != 1 || jArr9.length < 2) {
                                    bedVar4 = bedVar3;
                                    i23 = iO;
                                } else {
                                    jArr7.getClass();
                                    long j24 = jArr7[0];
                                    i23 = iO;
                                    long jF5 = wjv.f0(jArr8[0], lbuVarA.c, lbuVarA.d, roundingMode) + j24;
                                    int length = jArr9.length - 1;
                                    int i70 = wjv.i(4, 0, length);
                                    int i71 = wjv.i(jArr9.length - 4, 0, length);
                                    long j25 = jArr9[0];
                                    if (j25 <= j24 && j24 < jArr9[i70] && jArr9[i71] < jF5 && jF5 <= j10) {
                                        long j26 = j10 - jF5;
                                        long jF6 = wjv.f0(j24 - j25, bedVar3.E, lbuVarA.c, roundingMode);
                                        bedVar4 = bedVar3;
                                        long jF7 = wjv.f0(j26, bedVar3.E, lbuVarA.c, roundingMode);
                                        if ((jF6 != 0 || jF7 != 0) && jF6 <= 2147483647L && jF7 <= 2147483647L) {
                                            sndVar.a = (int) jF6;
                                            sndVar.b = (int) jF7;
                                            wjv.e0(jArr9, j13);
                                            aluVar2 = new alu(lbuVarA, jArr6, iArr3, i19, jArr9, iArr2, wjv.f0(jArr8[0], 1000000L, lbuVarA.d, roundingMode));
                                        }
                                    } else {
                                        bedVar4 = bedVar3;
                                    }
                                    i24 = 1;
                                    if (jArr8.length != 1) {
                                        iArr4 = iArr2;
                                        if (i22 == i24) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        iArr5 = new int[jArr8.length];
                                        iArr6 = new int[jArr8.length];
                                        jArr7.getClass();
                                        i25 = 0;
                                        i26 = 0;
                                        z7 = false;
                                        i27 = 0;
                                        while (i26 < jArr8.length) {
                                            iArr11 = iArr5;
                                            iArr12 = iArr6;
                                            j16 = jArr7[i26];
                                            if (j16 != -1) {
                                                i33 = i26;
                                                boolean z14 = z7;
                                                long jF8 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                                iArr13 = iArr11;
                                                iArr13[i33] = wjv.e(jArr9, j16, true);
                                                j17 = j16 + jF8;
                                                iArr12[i33] = wjv.a(jArr9, j17, z6);
                                                i34 = iArr13[i33];
                                                while (true) {
                                                    i35 = iArr13[i33];
                                                    if (i35 < 0 || (iArr4[i35] & 1) != 0) {
                                                        break;
                                                    }
                                                    iArr13[i33] = i35 - 1;
                                                }
                                                if (i35 < 0) {
                                                    iArr13[i33] = i34;
                                                    while (true) {
                                                        i39 = iArr13[i33];
                                                        if (i39 >= iArr12[i33] || (iArr4[i39] & 1) != 0) {
                                                            break;
                                                        }
                                                        iArr13[i33] = i39 + 1;
                                                    }
                                                }
                                                if (i22 == 2 && iArr13[i33] != iArr12[i33]) {
                                                    while (true) {
                                                        i37 = iArr12[i33];
                                                        if (i37 < jArr9.length - 1) {
                                                            break;
                                                        }
                                                        i38 = i37 + 1;
                                                        if (jArr9[i38] <= j17) {
                                                            break;
                                                        }
                                                        iArr12[i33] = i38;
                                                    }
                                                }
                                                int i72 = iArr12[i33];
                                                i36 = iArr13[i33];
                                                int i73 = (i72 - i36) + i27;
                                                if (i25 != i36) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                z12 = z14 | z13;
                                                i25 = i72;
                                                i27 = i73;
                                            } else {
                                                iArr13 = iArr11;
                                                i33 = i26;
                                                z12 = z7;
                                            }
                                            i26 = i33 + 1;
                                            iArr6 = iArr12;
                                            z7 = z12;
                                            iArr5 = iArr13;
                                        }
                                        iArr7 = iArr5;
                                        iArr8 = iArr6;
                                        boolean z15 = z7;
                                        if (i27 != i23) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        z9 = z15 | z8;
                                        if (z9) {
                                            jArr10 = new long[i27];
                                        } else {
                                            jArr10 = jArr6;
                                        }
                                        if (z9) {
                                            iArr9 = new int[i27];
                                        } else {
                                            iArr9 = iArr3;
                                        }
                                        if (z9) {
                                            i19 = 0;
                                        }
                                        if (z9) {
                                            iArr10 = new int[i27];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        jArr11 = new long[i27];
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        j14 = 0;
                                        i30 = i19;
                                        while (i28 < jArr8.length) {
                                            j15 = jArr7[i28];
                                            z11 = z9;
                                            i31 = iArr7[i28];
                                            long[] jArr18 = jArr8;
                                            i32 = iArr8[i28];
                                            jArr12 = jArr11;
                                            if (z11) {
                                                int i74 = i32 - i31;
                                                System.arraycopy(jArr6, i31, jArr10, i29, i74);
                                                System.arraycopy(iArr3, i31, iArr9, i29, i74);
                                                System.arraycopy(iArr4, i31, iArr10, i29, i74);
                                            }
                                            int i75 = i30;
                                            while (i31 < i32) {
                                                int i76 = i31;
                                                long[] jArr19 = jArr10;
                                                long j27 = lbuVarA.d;
                                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                                long jF9 = wjv.f0(j14, 1000000L, j27, roundingMode2);
                                                jF3 = wjv.f0(jArr9[i76] - j15, 1000000L, lbuVarA.c, roundingMode2);
                                                if (jF3 < 0) {
                                                    z10 = true;
                                                }
                                                jArr12[i29] = jF9 + jF3;
                                                if (!z11 && iArr9[i29] > i75) {
                                                    i75 = iArr3[i76];
                                                }
                                                i29++;
                                                i31 = i76 + 1;
                                                jArr10 = jArr19;
                                            }
                                            j14 += jArr18[i28];
                                            i28++;
                                            i30 = i75;
                                            z9 = z11;
                                            jArr8 = jArr18;
                                            jArr10 = jArr10;
                                            jArr11 = jArr12;
                                        }
                                        long[] jArr20 = jArr10;
                                        long[] jArr21 = jArr11;
                                        long jF10 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                        if (z10) {
                                            zdd zddVarA6 = bedVar4.a();
                                            zddVarA6.s = true;
                                            lbuVarA = lbuVarA.a(new bed(zddVarA6));
                                        }
                                        arrayList3 = arrayList3;
                                        aluVar = new alu(lbuVarA, jArr20, iArr9, i30, jArr21, iArr10, jF10);
                                    } else if (jArr8[0] == 0) {
                                        jArr7.getClass();
                                        j18 = jArr7[0];
                                        for (i40 = 0; i40 < jArr9.length; i40++) {
                                            jArr9[i40] = wjv.f0(jArr9[i40] - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN);
                                        }
                                        arrayList3 = arrayList3;
                                        aluVar = new alu(lbuVarA, jArr6, iArr3, i19, jArr9, iArr2, wjv.f0(j10 - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN));
                                    } else {
                                        i24 = 1;
                                        iArr4 = iArr2;
                                        if (i22 == i24) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        iArr5 = new int[jArr8.length];
                                        iArr6 = new int[jArr8.length];
                                        jArr7.getClass();
                                        i25 = 0;
                                        i26 = 0;
                                        z7 = false;
                                        i27 = 0;
                                        while (i26 < jArr8.length) {
                                            iArr11 = iArr5;
                                            iArr12 = iArr6;
                                            j16 = jArr7[i26];
                                            if (j16 != -1) {
                                                i33 = i26;
                                                boolean z16 = z7;
                                                long jF11 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                                iArr13 = iArr11;
                                                iArr13[i33] = wjv.e(jArr9, j16, true);
                                                j17 = j16 + jF11;
                                                iArr12[i33] = wjv.a(jArr9, j17, z6);
                                                i34 = iArr13[i33];
                                                while (true) {
                                                    i35 = iArr13[i33];
                                                    if (i35 < 0) {
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i33] = i35 - 1;
                                                }
                                                if (i35 < 0) {
                                                    iArr13[i33] = i34;
                                                    while (true) {
                                                        i39 = iArr13[i33];
                                                        if (i39 >= iArr12[i33]) {
                                                            break;
                                                        }
                                                        break;
                                                        break;
                                                        iArr13[i33] = i39 + 1;
                                                    }
                                                }
                                                if (i22 == 2) {
                                                    while (true) {
                                                        i37 = iArr12[i33];
                                                        if (i37 < jArr9.length - 1) {
                                                            break;
                                                            break;
                                                        }
                                                        i38 = i37 + 1;
                                                        if (jArr9[i38] <= j17) {
                                                            break;
                                                            break;
                                                        }
                                                        iArr12[i33] = i38;
                                                    }
                                                }
                                                int i77 = iArr12[i33];
                                                i36 = iArr13[i33];
                                                int i78 = (i77 - i36) + i27;
                                                if (i25 != i36) {
                                                    z13 = true;
                                                } else {
                                                    z13 = false;
                                                }
                                                z12 = z16 | z13;
                                                i25 = i77;
                                                i27 = i78;
                                            } else {
                                                iArr13 = iArr11;
                                                i33 = i26;
                                                z12 = z7;
                                            }
                                            i26 = i33 + 1;
                                            iArr6 = iArr12;
                                            z7 = z12;
                                            iArr5 = iArr13;
                                        }
                                        iArr7 = iArr5;
                                        iArr8 = iArr6;
                                        boolean z17 = z7;
                                        if (i27 != i23) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        z9 = z17 | z8;
                                        if (z9) {
                                            jArr10 = new long[i27];
                                        } else {
                                            jArr10 = jArr6;
                                        }
                                        if (z9) {
                                            iArr9 = new int[i27];
                                        } else {
                                            iArr9 = iArr3;
                                        }
                                        if (z9) {
                                            i19 = 0;
                                        }
                                        if (z9) {
                                            iArr10 = new int[i27];
                                        } else {
                                            iArr10 = iArr4;
                                        }
                                        jArr11 = new long[i27];
                                        i28 = 0;
                                        z10 = false;
                                        i29 = 0;
                                        j14 = 0;
                                        i30 = i19;
                                        while (i28 < jArr8.length) {
                                            j15 = jArr7[i28];
                                            z11 = z9;
                                            i31 = iArr7[i28];
                                            long[] jArr110 = jArr8;
                                            i32 = iArr8[i28];
                                            jArr12 = jArr11;
                                            if (z11) {
                                                int i79 = i32 - i31;
                                                System.arraycopy(jArr6, i31, jArr10, i29, i79);
                                                System.arraycopy(iArr3, i31, iArr9, i29, i79);
                                                System.arraycopy(iArr4, i31, iArr10, i29, i79);
                                            }
                                            int i710 = i30;
                                            while (i31 < i32) {
                                                int i711 = i31;
                                                long[] jArr111 = jArr10;
                                                long j28 = lbuVarA.d;
                                                RoundingMode roundingMode3 = RoundingMode.DOWN;
                                                long jF12 = wjv.f0(j14, 1000000L, j28, roundingMode3);
                                                jF3 = wjv.f0(jArr9[i711] - j15, 1000000L, lbuVarA.c, roundingMode3);
                                                if (jF3 < 0) {
                                                    z10 = true;
                                                }
                                                jArr12[i29] = jF12 + jF3;
                                                if (!z11) {
                                                }
                                                i29++;
                                                i31 = i711 + 1;
                                                jArr10 = jArr111;
                                            }
                                            j14 += jArr110[i28];
                                            i28++;
                                            i30 = i710;
                                            z9 = z11;
                                            jArr8 = jArr110;
                                            jArr10 = jArr10;
                                            jArr11 = jArr12;
                                        }
                                        long[] jArr22 = jArr10;
                                        long[] jArr23 = jArr11;
                                        long jF13 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                        if (z10) {
                                            zdd zddVarA7 = bedVar4.a();
                                            zddVarA7.s = true;
                                            lbuVarA = lbuVarA.a(new bed(zddVarA7));
                                        }
                                        arrayList3 = arrayList3;
                                        aluVar = new alu(lbuVarA, jArr22, iArr9, i30, jArr23, iArr10, jF13);
                                    }
                                    arrayList3.add(aluVar);
                                }
                                i24 = 1;
                                if (jArr8.length != 1) {
                                    iArr4 = iArr2;
                                    if (i22 == i24) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    iArr5 = new int[jArr8.length];
                                    iArr6 = new int[jArr8.length];
                                    jArr7.getClass();
                                    i25 = 0;
                                    i26 = 0;
                                    z7 = false;
                                    i27 = 0;
                                    while (i26 < jArr8.length) {
                                        iArr11 = iArr5;
                                        iArr12 = iArr6;
                                        j16 = jArr7[i26];
                                        if (j16 != -1) {
                                            i33 = i26;
                                            boolean z18 = z7;
                                            long jF14 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                            iArr13 = iArr11;
                                            iArr13[i33] = wjv.e(jArr9, j16, true);
                                            j17 = j16 + jF14;
                                            iArr12[i33] = wjv.a(jArr9, j17, z6);
                                            i34 = iArr13[i33];
                                            while (true) {
                                                i35 = iArr13[i33];
                                                if (i35 < 0) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i33] = i35 - 1;
                                            }
                                            if (i35 < 0) {
                                                iArr13[i33] = i34;
                                                while (true) {
                                                    i39 = iArr13[i33];
                                                    if (i39 >= iArr12[i33]) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i33] = i39 + 1;
                                                }
                                            }
                                            if (i22 == 2) {
                                                while (true) {
                                                    i37 = iArr12[i33];
                                                    if (i37 < jArr9.length - 1) {
                                                        break;
                                                        break;
                                                    }
                                                    i38 = i37 + 1;
                                                    if (jArr9[i38] <= j17) {
                                                        break;
                                                        break;
                                                    }
                                                    iArr12[i33] = i38;
                                                }
                                            }
                                            int i712 = iArr12[i33];
                                            i36 = iArr13[i33];
                                            int i713 = (i712 - i36) + i27;
                                            if (i25 != i36) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            z12 = z18 | z13;
                                            i25 = i712;
                                            i27 = i713;
                                        } else {
                                            iArr13 = iArr11;
                                            i33 = i26;
                                            z12 = z7;
                                        }
                                        i26 = i33 + 1;
                                        iArr6 = iArr12;
                                        z7 = z12;
                                        iArr5 = iArr13;
                                    }
                                    iArr7 = iArr5;
                                    iArr8 = iArr6;
                                    boolean z19 = z7;
                                    if (i27 != i23) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    z9 = z19 | z8;
                                    if (z9) {
                                        jArr10 = new long[i27];
                                    } else {
                                        jArr10 = jArr6;
                                    }
                                    if (z9) {
                                        iArr9 = new int[i27];
                                    } else {
                                        iArr9 = iArr3;
                                    }
                                    if (z9) {
                                        i19 = 0;
                                    }
                                    if (z9) {
                                        iArr10 = new int[i27];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    jArr11 = new long[i27];
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    j14 = 0;
                                    i30 = i19;
                                    while (i28 < jArr8.length) {
                                        j15 = jArr7[i28];
                                        z11 = z9;
                                        i31 = iArr7[i28];
                                        long[] jArr112 = jArr8;
                                        i32 = iArr8[i28];
                                        jArr12 = jArr11;
                                        if (z11) {
                                            int i714 = i32 - i31;
                                            System.arraycopy(jArr6, i31, jArr10, i29, i714);
                                            System.arraycopy(iArr3, i31, iArr9, i29, i714);
                                            System.arraycopy(iArr4, i31, iArr10, i29, i714);
                                        }
                                        int i715 = i30;
                                        while (i31 < i32) {
                                            int i716 = i31;
                                            long[] jArr113 = jArr10;
                                            long j29 = lbuVarA.d;
                                            RoundingMode roundingMode4 = RoundingMode.DOWN;
                                            long jF15 = wjv.f0(j14, 1000000L, j29, roundingMode4);
                                            jF3 = wjv.f0(jArr9[i716] - j15, 1000000L, lbuVarA.c, roundingMode4);
                                            if (jF3 < 0) {
                                                z10 = true;
                                            }
                                            jArr12[i29] = jF15 + jF3;
                                            if (!z11) {
                                            }
                                            i29++;
                                            i31 = i716 + 1;
                                            jArr10 = jArr113;
                                        }
                                        j14 += jArr112[i28];
                                        i28++;
                                        i30 = i715;
                                        z9 = z11;
                                        jArr8 = jArr112;
                                        jArr10 = jArr10;
                                        jArr11 = jArr12;
                                    }
                                    long[] jArr24 = jArr10;
                                    long[] jArr25 = jArr11;
                                    long jF16 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                    if (z10) {
                                        zdd zddVarA8 = bedVar4.a();
                                        zddVarA8.s = true;
                                        lbuVarA = lbuVarA.a(new bed(zddVarA8));
                                    }
                                    arrayList3 = arrayList3;
                                    aluVar = new alu(lbuVarA, jArr24, iArr9, i30, jArr25, iArr10, jF16);
                                } else if (jArr8[0] == 0) {
                                    jArr7.getClass();
                                    j18 = jArr7[0];
                                    while (i40 < jArr9.length) {
                                        jArr9[i40] = wjv.f0(jArr9[i40] - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN);
                                    }
                                    arrayList3 = arrayList3;
                                    aluVar = new alu(lbuVarA, jArr6, iArr3, i19, jArr9, iArr2, wjv.f0(j10 - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN));
                                } else {
                                    i24 = 1;
                                    iArr4 = iArr2;
                                    if (i22 == i24) {
                                        z6 = true;
                                    } else {
                                        z6 = false;
                                    }
                                    iArr5 = new int[jArr8.length];
                                    iArr6 = new int[jArr8.length];
                                    jArr7.getClass();
                                    i25 = 0;
                                    i26 = 0;
                                    z7 = false;
                                    i27 = 0;
                                    while (i26 < jArr8.length) {
                                        iArr11 = iArr5;
                                        iArr12 = iArr6;
                                        j16 = jArr7[i26];
                                        if (j16 != -1) {
                                            i33 = i26;
                                            boolean z110 = z7;
                                            long jF17 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                            iArr13 = iArr11;
                                            iArr13[i33] = wjv.e(jArr9, j16, true);
                                            j17 = j16 + jF17;
                                            iArr12[i33] = wjv.a(jArr9, j17, z6);
                                            i34 = iArr13[i33];
                                            while (true) {
                                                i35 = iArr13[i33];
                                                if (i35 < 0) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i33] = i35 - 1;
                                            }
                                            if (i35 < 0) {
                                                iArr13[i33] = i34;
                                                while (true) {
                                                    i39 = iArr13[i33];
                                                    if (i39 >= iArr12[i33]) {
                                                        break;
                                                        break;
                                                    }
                                                    break;
                                                    break;
                                                    iArr13[i33] = i39 + 1;
                                                }
                                            }
                                            if (i22 == 2) {
                                                while (true) {
                                                    i37 = iArr12[i33];
                                                    if (i37 < jArr9.length - 1) {
                                                        break;
                                                        break;
                                                    }
                                                    i38 = i37 + 1;
                                                    if (jArr9[i38] <= j17) {
                                                        break;
                                                        break;
                                                    }
                                                    iArr12[i33] = i38;
                                                }
                                            }
                                            int i717 = iArr12[i33];
                                            i36 = iArr13[i33];
                                            int i718 = (i717 - i36) + i27;
                                            if (i25 != i36) {
                                                z13 = true;
                                            } else {
                                                z13 = false;
                                            }
                                            z12 = z110 | z13;
                                            i25 = i717;
                                            i27 = i718;
                                        } else {
                                            iArr13 = iArr11;
                                            i33 = i26;
                                            z12 = z7;
                                        }
                                        i26 = i33 + 1;
                                        iArr6 = iArr12;
                                        z7 = z12;
                                        iArr5 = iArr13;
                                    }
                                    iArr7 = iArr5;
                                    iArr8 = iArr6;
                                    boolean z111 = z7;
                                    if (i27 != i23) {
                                        z8 = true;
                                    } else {
                                        z8 = false;
                                    }
                                    z9 = z111 | z8;
                                    if (z9) {
                                        jArr10 = new long[i27];
                                    } else {
                                        jArr10 = jArr6;
                                    }
                                    if (z9) {
                                        iArr9 = new int[i27];
                                    } else {
                                        iArr9 = iArr3;
                                    }
                                    if (z9) {
                                        i19 = 0;
                                    }
                                    if (z9) {
                                        iArr10 = new int[i27];
                                    } else {
                                        iArr10 = iArr4;
                                    }
                                    jArr11 = new long[i27];
                                    i28 = 0;
                                    z10 = false;
                                    i29 = 0;
                                    j14 = 0;
                                    i30 = i19;
                                    while (i28 < jArr8.length) {
                                        j15 = jArr7[i28];
                                        z11 = z9;
                                        i31 = iArr7[i28];
                                        long[] jArr114 = jArr8;
                                        i32 = iArr8[i28];
                                        jArr12 = jArr11;
                                        if (z11) {
                                            int i719 = i32 - i31;
                                            System.arraycopy(jArr6, i31, jArr10, i29, i719);
                                            System.arraycopy(iArr3, i31, iArr9, i29, i719);
                                            System.arraycopy(iArr4, i31, iArr10, i29, i719);
                                        }
                                        int i7110 = i30;
                                        while (i31 < i32) {
                                            int i7111 = i31;
                                            long[] jArr115 = jArr10;
                                            long j210 = lbuVarA.d;
                                            RoundingMode roundingMode5 = RoundingMode.DOWN;
                                            long jF18 = wjv.f0(j14, 1000000L, j210, roundingMode5);
                                            jF3 = wjv.f0(jArr9[i7111] - j15, 1000000L, lbuVarA.c, roundingMode5);
                                            if (jF3 < 0) {
                                                z10 = true;
                                            }
                                            jArr12[i29] = jF18 + jF3;
                                            if (!z11) {
                                            }
                                            i29++;
                                            i31 = i7111 + 1;
                                            jArr10 = jArr115;
                                        }
                                        j14 += jArr114[i28];
                                        i28++;
                                        i30 = i7110;
                                        z9 = z11;
                                        jArr8 = jArr114;
                                        jArr10 = jArr10;
                                        jArr11 = jArr12;
                                    }
                                    long[] jArr26 = jArr10;
                                    long[] jArr27 = jArr11;
                                    long jF19 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                    if (z10) {
                                        zdd zddVarA9 = bedVar4.a();
                                        zddVarA9.s = true;
                                        lbuVarA = lbuVarA.a(new bed(zddVarA9));
                                    }
                                    arrayList3 = arrayList3;
                                    aluVar = new alu(lbuVarA, jArr26, iArr9, i30, jArr27, iArr10, jF19);
                                }
                                arrayList3.add(aluVar);
                            }
                            aluVar = aluVar2;
                        } else {
                            iC3 = 0;
                        }
                        iC4 = -1;
                        iL = qt3Var.l();
                        x8lVar2 = x8lVar11;
                        String str4 = bedVar6.n;
                        if (iL == -1) {
                            jArr3 = new long[iO];
                            iArrCopyOf = new int[iO];
                            jArrCopyOf = new long[iO];
                            iArrCopyOf2 = new int[iO];
                            int i610 = iC2;
                            ot3Var = qt3Var;
                            iC5 = iC12;
                            i10 = iC3;
                            iK = iC13;
                            i11 = iC11;
                            iC6 = iC4;
                            i12 = i610;
                            x8lVar3 = x8lVar10;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            i13 = 0;
                            i14 = 0;
                            iK2 = 0;
                            i15 = 0;
                            i16 = 0;
                            while (true) {
                                if (i14 >= iO) {
                                    i17 = iC5;
                                    jArr4 = jArr3;
                                    iO = iO;
                                    break;
                                }
                                zA = true;
                                while (i15 == 0) {
                                    zA = mt3Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j9 = mt3Var.d;
                                    i15 = mt3Var.c;
                                    iO = iO;
                                    iC5 = iC5;
                                }
                                i20 = iO;
                                i17 = iC5;
                                if (!zA) {
                                    tok.Q("BoxParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf3 = Arrays.copyOf(jArr3, i14);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i14);
                                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i14);
                                    iO = i14;
                                    jArr4 = jArrCopyOf3;
                                    break;
                                }
                                if (x8lVar2 != null) {
                                    iC7 = i16;
                                    while (iC7 == 0) {
                                        iC7 = x8lVar2.C();
                                        iK2 = x8lVar2.k();
                                        i12--;
                                    }
                                    i16 = iC7 - 1;
                                }
                                jArr3[i14] = j9;
                                iH = ot3Var.h();
                                iArrCopyOf[i14] = iH;
                                j7 += (long) iH;
                                if (iH > i13) {
                                    i13 = iH;
                                }
                                jArrCopyOf[i14] = j8 + ((long) iK2);
                                if (x8lVar3 == null) {
                                    i21 = 1;
                                } else {
                                    i21 = 0;
                                }
                                iArrCopyOf2[i14] = i21;
                                if (i14 == iC6) {
                                    iArrCopyOf2[i14] = 1;
                                    i10--;
                                    if (i10 > 0) {
                                        x8lVar3.getClass();
                                        iC6 = x8lVar3.C() - 1;
                                    }
                                }
                                j8 += (long) iK;
                                iC5 = i17 - 1;
                                if (iC5 != 0) {
                                }
                                j9 += (long) iArrCopyOf[i14];
                                i15--;
                                i14++;
                                jArr3 = jArr3;
                                i13 = i13;
                                iO = i20;
                            }
                            iArr = iArrCopyOf;
                            i18 = i15;
                            j10 = j8 + ((long) iK2);
                            if (x8lVar2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i12 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (x8lVar2.C() != 0) {
                                    z4 = false;
                                    break;
                                }
                                x8lVar2.k();
                                i12--;
                            }
                            if (i10 == 0) {
                                StringBuilder sb2 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                epd.p(lbuVarA.a, i10, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb2);
                                epd.p(i17, i18, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb2);
                                sb2.append(i11);
                                sb2.append(", remainingSamplesAtTimestampOffset ");
                                sb2.append(i16);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb2.append(str2);
                                tok.Q("BoxParsers", sb2.toString());
                            } else {
                                StringBuilder sb3 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                epd.p(lbuVarA.a, i10, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb3);
                                epd.p(i17, i18, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb3);
                                sb3.append(i11);
                                sb3.append(", remainingSamplesAtTimestampOffset ");
                                sb3.append(i16);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb3.append(str2);
                                tok.Q("BoxParsers", sb3.toString());
                            }
                            jArr5 = jArrCopyOf;
                            iArr2 = iArrCopyOf2;
                            i19 = i13;
                            j11 = j7;
                        } else {
                            jArr3 = new long[iO];
                            iArrCopyOf = new int[iO];
                            jArrCopyOf = new long[iO];
                            iArrCopyOf2 = new int[iO];
                            int i611 = iC2;
                            ot3Var = qt3Var;
                            iC5 = iC12;
                            i10 = iC3;
                            iK = iC13;
                            i11 = iC11;
                            iC6 = iC4;
                            i12 = i611;
                            x8lVar3 = x8lVar10;
                            j7 = 0;
                            j8 = 0;
                            j9 = 0;
                            i13 = 0;
                            i14 = 0;
                            iK2 = 0;
                            i15 = 0;
                            i16 = 0;
                            while (true) {
                                if (i14 >= iO) {
                                    i17 = iC5;
                                    jArr4 = jArr3;
                                    iO = iO;
                                    break;
                                }
                                zA = true;
                                while (i15 == 0) {
                                    zA = mt3Var.a();
                                    if (!zA) {
                                        break;
                                        break;
                                    }
                                    j9 = mt3Var.d;
                                    i15 = mt3Var.c;
                                    iO = iO;
                                    iC5 = iC5;
                                }
                                i20 = iO;
                                i17 = iC5;
                                if (!zA) {
                                    tok.Q("BoxParsers", "Unexpected end of chunk data");
                                    long[] jArrCopyOf4 = Arrays.copyOf(jArr3, i14);
                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i14);
                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i14);
                                    iArrCopyOf2 = Arrays.copyOf(iArrCopyOf2, i14);
                                    iO = i14;
                                    jArr4 = jArrCopyOf4;
                                    break;
                                }
                                if (x8lVar2 != null) {
                                    iC7 = i16;
                                    while (iC7 == 0) {
                                        iC7 = x8lVar2.C();
                                        iK2 = x8lVar2.k();
                                        i12--;
                                    }
                                    i16 = iC7 - 1;
                                }
                                jArr3[i14] = j9;
                                iH = ot3Var.h();
                                iArrCopyOf[i14] = iH;
                                j7 += (long) iH;
                                if (iH > i13) {
                                    i13 = iH;
                                }
                                jArrCopyOf[i14] = j8 + ((long) iK2);
                                if (x8lVar3 == null) {
                                    i21 = 1;
                                } else {
                                    i21 = 0;
                                }
                                iArrCopyOf2[i14] = i21;
                                if (i14 == iC6) {
                                    iArrCopyOf2[i14] = 1;
                                    i10--;
                                    if (i10 > 0) {
                                        x8lVar3.getClass();
                                        iC6 = x8lVar3.C() - 1;
                                    }
                                }
                                j8 += (long) iK;
                                iC5 = i17 - 1;
                                if (iC5 != 0) {
                                }
                                j9 += (long) iArrCopyOf[i14];
                                i15--;
                                i14++;
                                jArr3 = jArr3;
                                i13 = i13;
                                iO = i20;
                            }
                            iArr = iArrCopyOf;
                            i18 = i15;
                            j10 = j8 + ((long) iK2);
                            if (x8lVar2 == null) {
                                z4 = true;
                                break;
                            }
                            while (true) {
                                if (i12 <= 0) {
                                    z4 = true;
                                    break;
                                }
                                if (x8lVar2.C() != 0) {
                                    z4 = false;
                                    break;
                                }
                                x8lVar2.k();
                                i12--;
                            }
                            if (i10 == 0) {
                                StringBuilder sb4 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                epd.p(lbuVarA.a, i10, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb4);
                                epd.p(i17, i18, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb4);
                                sb4.append(i11);
                                sb4.append(", remainingSamplesAtTimestampOffset ");
                                sb4.append(i16);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb4.append(str2);
                                tok.Q("BoxParsers", sb4.toString());
                            } else {
                                StringBuilder sb5 = new StringBuilder("Inconsistent stbl box for track ");
                                z5 = z4;
                                epd.p(lbuVarA.a, i10, ": remainingSynchronizationSamples ", ", remainingSamplesAtTimestampDelta ", sb5);
                                epd.p(i17, i18, ", remainingSamplesInChunk ", ", remainingTimestampDeltaChanges ", sb5);
                                sb5.append(i11);
                                sb5.append(", remainingSamplesAtTimestampOffset ");
                                sb5.append(i16);
                                if (z5) {
                                    str2 = ", ctts invalid";
                                } else {
                                    str2 = "";
                                }
                                sb5.append(str2);
                                tok.Q("BoxParsers", sb5.toString());
                            }
                            jArr5 = jArrCopyOf;
                            iArr2 = iArrCopyOf2;
                            i19 = i13;
                            j11 = j7;
                        }
                        jArr6 = jArr4;
                        iArr3 = iArr;
                        j12 = lbuVarA.f;
                        if (j12 > 0) {
                            jF4 = wjv.f0(8 * j11, 1000000L, j12, RoundingMode.HALF_DOWN);
                            if (jF4 > 0) {
                                zdd zddVarA10 = bedVar6.a();
                                zddVarA10.h = (int) jF4;
                                lbuVarA = lbuVarA.a(new bed(zddVarA10));
                            }
                        }
                        j13 = lbuVarA.c;
                        bedVar3 = lbuVarA.g;
                        i22 = lbuVarA.b;
                        jArr7 = lbuVarA.j;
                        jArr8 = lbuVarA.i;
                        RoundingMode roundingMode6 = RoundingMode.DOWN;
                        jF2 = wjv.f0(j10, 1000000L, j13, roundingMode6);
                        if (jArr8 == null) {
                            wjv.e0(jArr5, j13);
                            aluVar2 = new alu(lbuVarA, jArr6, iArr3, i19, jArr5, iArr2, jF2);
                        } else {
                            jArr9 = jArr5;
                            if (jArr8.length == 1) {
                                bedVar4 = bedVar3;
                                i23 = iO;
                            } else {
                                bedVar4 = bedVar3;
                                i23 = iO;
                            }
                            i24 = 1;
                            if (jArr8.length != 1) {
                                iArr4 = iArr2;
                                if (i22 == i24) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                iArr5 = new int[jArr8.length];
                                iArr6 = new int[jArr8.length];
                                jArr7.getClass();
                                i25 = 0;
                                i26 = 0;
                                z7 = false;
                                i27 = 0;
                                while (i26 < jArr8.length) {
                                    iArr11 = iArr5;
                                    iArr12 = iArr6;
                                    j16 = jArr7[i26];
                                    if (j16 != -1) {
                                        i33 = i26;
                                        boolean z112 = z7;
                                        long jF110 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                        iArr13 = iArr11;
                                        iArr13[i33] = wjv.e(jArr9, j16, true);
                                        j17 = j16 + jF110;
                                        iArr12[i33] = wjv.a(jArr9, j17, z6);
                                        i34 = iArr13[i33];
                                        while (true) {
                                            i35 = iArr13[i33];
                                            if (i35 < 0) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i33] = i35 - 1;
                                        }
                                        if (i35 < 0) {
                                            iArr13[i33] = i34;
                                            while (true) {
                                                i39 = iArr13[i33];
                                                if (i39 >= iArr12[i33]) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i33] = i39 + 1;
                                            }
                                        }
                                        if (i22 == 2) {
                                            while (true) {
                                                i37 = iArr12[i33];
                                                if (i37 < jArr9.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i38 = i37 + 1;
                                                if (jArr9[i38] <= j17) {
                                                    break;
                                                    break;
                                                }
                                                iArr12[i33] = i38;
                                            }
                                        }
                                        int i7112 = iArr12[i33];
                                        i36 = iArr13[i33];
                                        int i7113 = (i7112 - i36) + i27;
                                        if (i25 != i36) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        z12 = z112 | z13;
                                        i25 = i7112;
                                        i27 = i7113;
                                    } else {
                                        iArr13 = iArr11;
                                        i33 = i26;
                                        z12 = z7;
                                    }
                                    i26 = i33 + 1;
                                    iArr6 = iArr12;
                                    z7 = z12;
                                    iArr5 = iArr13;
                                }
                                iArr7 = iArr5;
                                iArr8 = iArr6;
                                boolean z113 = z7;
                                if (i27 != i23) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z113 | z8;
                                if (z9) {
                                    jArr10 = new long[i27];
                                } else {
                                    jArr10 = jArr6;
                                }
                                if (z9) {
                                    iArr9 = new int[i27];
                                } else {
                                    iArr9 = iArr3;
                                }
                                if (z9) {
                                    i19 = 0;
                                }
                                if (z9) {
                                    iArr10 = new int[i27];
                                } else {
                                    iArr10 = iArr4;
                                }
                                jArr11 = new long[i27];
                                i28 = 0;
                                z10 = false;
                                i29 = 0;
                                j14 = 0;
                                i30 = i19;
                                while (i28 < jArr8.length) {
                                    j15 = jArr7[i28];
                                    z11 = z9;
                                    i31 = iArr7[i28];
                                    long[] jArr116 = jArr8;
                                    i32 = iArr8[i28];
                                    jArr12 = jArr11;
                                    if (z11) {
                                        int i7114 = i32 - i31;
                                        System.arraycopy(jArr6, i31, jArr10, i29, i7114);
                                        System.arraycopy(iArr3, i31, iArr9, i29, i7114);
                                        System.arraycopy(iArr4, i31, iArr10, i29, i7114);
                                    }
                                    int i7115 = i30;
                                    while (i31 < i32) {
                                        int i7116 = i31;
                                        long[] jArr117 = jArr10;
                                        long j211 = lbuVarA.d;
                                        RoundingMode roundingMode7 = RoundingMode.DOWN;
                                        long jF111 = wjv.f0(j14, 1000000L, j211, roundingMode7);
                                        jF3 = wjv.f0(jArr9[i7116] - j15, 1000000L, lbuVarA.c, roundingMode7);
                                        if (jF3 < 0) {
                                            z10 = true;
                                        }
                                        jArr12[i29] = jF111 + jF3;
                                        if (!z11) {
                                        }
                                        i29++;
                                        i31 = i7116 + 1;
                                        jArr10 = jArr117;
                                    }
                                    j14 += jArr116[i28];
                                    i28++;
                                    i30 = i7115;
                                    z9 = z11;
                                    jArr8 = jArr116;
                                    jArr10 = jArr10;
                                    jArr11 = jArr12;
                                }
                                long[] jArr28 = jArr10;
                                long[] jArr29 = jArr11;
                                long jF112 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                if (z10) {
                                    zdd zddVarA11 = bedVar4.a();
                                    zddVarA11.s = true;
                                    lbuVarA = lbuVarA.a(new bed(zddVarA11));
                                }
                                arrayList3 = arrayList3;
                                aluVar = new alu(lbuVarA, jArr28, iArr9, i30, jArr29, iArr10, jF112);
                            } else if (jArr8[0] == 0) {
                                jArr7.getClass();
                                j18 = jArr7[0];
                                while (i40 < jArr9.length) {
                                    jArr9[i40] = wjv.f0(jArr9[i40] - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN);
                                }
                                arrayList3 = arrayList3;
                                aluVar = new alu(lbuVarA, jArr6, iArr3, i19, jArr9, iArr2, wjv.f0(j10 - j18, 1000000L, lbuVarA.c, RoundingMode.DOWN));
                            } else {
                                i24 = 1;
                                iArr4 = iArr2;
                                if (i22 == i24) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                iArr5 = new int[jArr8.length];
                                iArr6 = new int[jArr8.length];
                                jArr7.getClass();
                                i25 = 0;
                                i26 = 0;
                                z7 = false;
                                i27 = 0;
                                while (i26 < jArr8.length) {
                                    iArr11 = iArr5;
                                    iArr12 = iArr6;
                                    j16 = jArr7[i26];
                                    if (j16 != -1) {
                                        i33 = i26;
                                        boolean z114 = z7;
                                        long jF113 = wjv.f0(jArr8[i26], lbuVarA.c, lbuVarA.d, RoundingMode.DOWN);
                                        iArr13 = iArr11;
                                        iArr13[i33] = wjv.e(jArr9, j16, true);
                                        j17 = j16 + jF113;
                                        iArr12[i33] = wjv.a(jArr9, j17, z6);
                                        i34 = iArr13[i33];
                                        while (true) {
                                            i35 = iArr13[i33];
                                            if (i35 < 0) {
                                                break;
                                                break;
                                            }
                                            break;
                                            break;
                                            iArr13[i33] = i35 - 1;
                                        }
                                        if (i35 < 0) {
                                            iArr13[i33] = i34;
                                            while (true) {
                                                i39 = iArr13[i33];
                                                if (i39 >= iArr12[i33]) {
                                                    break;
                                                    break;
                                                }
                                                break;
                                                break;
                                                iArr13[i33] = i39 + 1;
                                            }
                                        }
                                        if (i22 == 2) {
                                            while (true) {
                                                i37 = iArr12[i33];
                                                if (i37 < jArr9.length - 1) {
                                                    break;
                                                    break;
                                                }
                                                i38 = i37 + 1;
                                                if (jArr9[i38] <= j17) {
                                                    break;
                                                    break;
                                                }
                                                iArr12[i33] = i38;
                                            }
                                        }
                                        int i7117 = iArr12[i33];
                                        i36 = iArr13[i33];
                                        int i7118 = (i7117 - i36) + i27;
                                        if (i25 != i36) {
                                            z13 = true;
                                        } else {
                                            z13 = false;
                                        }
                                        z12 = z114 | z13;
                                        i25 = i7117;
                                        i27 = i7118;
                                    } else {
                                        iArr13 = iArr11;
                                        i33 = i26;
                                        z12 = z7;
                                    }
                                    i26 = i33 + 1;
                                    iArr6 = iArr12;
                                    z7 = z12;
                                    iArr5 = iArr13;
                                }
                                iArr7 = iArr5;
                                iArr8 = iArr6;
                                boolean z115 = z7;
                                if (i27 != i23) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                z9 = z115 | z8;
                                if (z9) {
                                    jArr10 = new long[i27];
                                } else {
                                    jArr10 = jArr6;
                                }
                                if (z9) {
                                    iArr9 = new int[i27];
                                } else {
                                    iArr9 = iArr3;
                                }
                                if (z9) {
                                    i19 = 0;
                                }
                                if (z9) {
                                    iArr10 = new int[i27];
                                } else {
                                    iArr10 = iArr4;
                                }
                                jArr11 = new long[i27];
                                i28 = 0;
                                z10 = false;
                                i29 = 0;
                                j14 = 0;
                                i30 = i19;
                                while (i28 < jArr8.length) {
                                    j15 = jArr7[i28];
                                    z11 = z9;
                                    i31 = iArr7[i28];
                                    long[] jArr118 = jArr8;
                                    i32 = iArr8[i28];
                                    jArr12 = jArr11;
                                    if (z11) {
                                        int i7119 = i32 - i31;
                                        System.arraycopy(jArr6, i31, jArr10, i29, i7119);
                                        System.arraycopy(iArr3, i31, iArr9, i29, i7119);
                                        System.arraycopy(iArr4, i31, iArr10, i29, i7119);
                                    }
                                    int i71110 = i30;
                                    while (i31 < i32) {
                                        int i71111 = i31;
                                        long[] jArr119 = jArr10;
                                        long j212 = lbuVarA.d;
                                        RoundingMode roundingMode8 = RoundingMode.DOWN;
                                        long jF114 = wjv.f0(j14, 1000000L, j212, roundingMode8);
                                        jF3 = wjv.f0(jArr9[i71111] - j15, 1000000L, lbuVarA.c, roundingMode8);
                                        if (jF3 < 0) {
                                            z10 = true;
                                        }
                                        jArr12[i29] = jF114 + jF3;
                                        if (!z11) {
                                        }
                                        i29++;
                                        i31 = i71111 + 1;
                                        jArr10 = jArr119;
                                    }
                                    j14 += jArr118[i28];
                                    i28++;
                                    i30 = i71110;
                                    z9 = z11;
                                    jArr8 = jArr118;
                                    jArr10 = jArr10;
                                    jArr11 = jArr12;
                                }
                                long[] jArr210 = jArr10;
                                long[] jArr211 = jArr11;
                                long jF115 = wjv.f0(j14, 1000000L, lbuVarA.d, RoundingMode.DOWN);
                                if (z10) {
                                    zdd zddVarA12 = bedVar4.a();
                                    zddVarA12.s = true;
                                    lbuVarA = lbuVarA.a(new bed(zddVarA12));
                                }
                                arrayList3 = arrayList3;
                                aluVar = new alu(lbuVarA, jArr210, iArr9, i30, jArr211, iArr10, jF115);
                            }
                            arrayList3.add(aluVar);
                        }
                        aluVar = aluVar2;
                    }
                    arrayList3.add(aluVar);
                }
            }
            i41++;
            arrayList3 = arrayList3;
            arrayList2 = arrayList;
            bdjVar2 = bdjVar;
        }
        return arrayList3;
    }

    /* JADX WARN: Code duplicated, block: B:217:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:219:0x04be  */
    /* JADX WARN: Code duplicated, block: B:221:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:222:0x04d3  */
    /* JADX WARN: Code duplicated, block: B:227:0x04f5  */
    /* JADX WARN: Code duplicated, block: B:229:0x0503  */
    /* JADX WARN: Code duplicated, block: B:230:0x0512  */
    /* JADX WARN: Code duplicated, block: B:232:0x0518  */
    /* JADX WARN: Code duplicated, block: B:233:0x0527  */
    /* JADX WARN: Code duplicated, block: B:235:0x052d  */
    /* JADX WARN: Code duplicated, block: B:236:0x053d  */
    /* JADX WARN: Code duplicated, block: B:238:0x0546  */
    /* JADX WARN: Code duplicated, block: B:240:0x0551  */
    /* JADX WARN: Code duplicated, block: B:244:0x0575  */
    /* JADX WARN: Code duplicated, block: B:245:0x057a  */
    /* JADX WARN: Code duplicated, block: B:248:0x0584  */
    /* JADX WARN: Code duplicated, block: B:251:0x058e  */
    /* JADX WARN: Code duplicated, block: B:252:0x0591  */
    /* JADX WARN: Code duplicated, block: B:254:0x0598  */
    /* JADX WARN: Code duplicated, block: B:259:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:262:0x05b1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:266:0x05b9  */
    /* JADX WARN: Code duplicated, block: B:269:0x05c1  */
    /* JADX WARN: Code duplicated, block: B:272:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:274:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:276:0x05db  */
    /* JADX WARN: Code duplicated, block: B:280:0x05e3  */
    /* JADX WARN: Code duplicated, block: B:284:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:285:0x05f2  */
    /* JADX WARN: Code duplicated, block: B:287:0x0600  */
    /* JADX WARN: Code duplicated, block: B:425:0x0554 A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:217:0x04a0, please report this as an issue */
    public static void h(x8l x8lVar, int i, int i2, int i3, int i4, String str, int i5, kbb kbbVar, pt3 pt3Var, int i6) throws l9l {
        String str2;
        int iF;
        int i7;
        int i8;
        String str3;
        int i9;
        int i10;
        kbb kbbVar2;
        String str4;
        uw6 uw6Var;
        int i11;
        int i12;
        List list;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        boolean zH;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        boolean zH2;
        int i23;
        int i24;
        boolean z;
        int i25;
        int iG;
        rn5 rn5Var;
        int i26;
        int i27;
        int i28;
        int i29;
        rn5 rn5Var2;
        int i30;
        String str5;
        xql xqlVar;
        int i31;
        int i32 = i2;
        int i33 = i3;
        kbb kbbVarA = kbbVar;
        pt3 pt3Var2 = pt3Var;
        x8lVar.K(i32 + 16);
        x8lVar.L(16);
        int iE = x8lVar.E();
        int iE2 = x8lVar.E();
        x8lVar.L(50);
        int i34 = x8lVar.b;
        int iIntValue = i;
        if (iIntValue == 1701733238) {
            Pair pairE = e(x8lVar, i32, i33);
            if (pairE != null) {
                iIntValue = ((Integer) pairE.first).intValue();
                kbbVarA = kbbVarA == null ? null : kbbVarA.a(((pfu) pairE.second).b);
                ((pfu[]) pt3Var2.d)[i6] = (pfu) pairE.second;
            }
            x8lVar.K(i34);
        }
        String str6 = "video/3gpp";
        if (iIntValue == 1831958048) {
            str2 = "video/mpeg";
        } else {
            str2 = iIntValue == 1211250227 ? "video/3gpp" : null;
        }
        float fC = 1.0f;
        List listY = null;
        String str7 = null;
        byte[] bArrCopyOfRange = null;
        int i35 = -1;
        int i36 = -1;
        int i37 = -1;
        ByteBuffer byteBuffer = null;
        boolean z2 = false;
        int i38 = -1;
        int i39 = -1;
        int iG2 = -1;
        int i40 = 8;
        int i41 = 8;
        hvs hvsVar = null;
        nt3 nt3Var = null;
        uw6 uw6Var2 = null;
        while (i34 - i32 < i33) {
            x8lVar.K(i34);
            int i42 = x8lVar.b;
            int iK = x8lVar.k();
            if (iK == 0 && x8lVar.b - i32 == i33) {
                break;
            }
            String str8 = "childAtomSize must be positive";
            yt2.p("childAtomSize must be positive", iK > 0);
            int iK2 = x8lVar.k();
            if (iK2 == 1635148611) {
                yt2.p(null, str2 == null);
                x8lVar.K(i42 + 8);
                xq2 xq2VarA = xq2.a(x8lVar);
                listY = xq2VarA.a;
                pt3Var2.b = xq2VarA.b;
                if (!z2) {
                    fC = xq2VarA.k;
                }
                String str9 = xq2VarA.l;
                int i43 = xq2VarA.j;
                int i44 = xq2VarA.g;
                int i45 = xq2VarA.h;
                str7 = str9;
                int i46 = xq2VarA.i;
                int i47 = xq2VarA.e;
                i10 = xq2VarA.f;
                i9 = i47;
                kbbVar2 = kbbVarA;
                i8 = i34;
                iF = i44;
                i12 = iIntValue;
                str3 = str6;
                i7 = i45;
                iG2 = i46;
                str4 = "video/avc";
                i36 = i43;
            } else {
                int i48 = i34;
                if (iK2 == 1752589123) {
                    yt2.p(null, str2 == null);
                    x8lVar.K(i42 + 8);
                    tme tmeVarA = tme.a(x8lVar, false, null);
                    listY = tmeVarA.a;
                    pt3Var2.b = tmeVarA.b;
                    if (!z2) {
                        fC = tmeVarA.j;
                    }
                    int i49 = tmeVarA.k;
                    int i50 = tmeVarA.c;
                    String str10 = tmeVarA.l;
                    int i51 = tmeVarA.i;
                    if (i51 != -1) {
                        i35 = i51;
                    }
                    int i52 = tmeVarA.f;
                    int i53 = tmeVarA.g;
                    int i54 = tmeVarA.h;
                    int i55 = tmeVarA.d;
                    i10 = tmeVarA.e;
                    kbbVar2 = kbbVarA;
                    str4 = "video/hevc";
                    uw6Var2 = tmeVarA.m;
                    i12 = iIntValue;
                    str3 = str6;
                    i7 = i53;
                    iF = i52;
                    iG2 = i54;
                    i8 = i48;
                    i37 = i50;
                    i36 = i49;
                    i9 = i55;
                    str7 = str10;
                } else {
                    String str11 = str6;
                    if (iK2 == 1818785347) {
                        yt2.p("lhvC must follow hvcC atom", "video/hevc".equals(str2));
                        uw6 uw6Var3 = uw6Var2;
                        yt2.p("must have at least two layers", uw6Var3 != null && ((n3f) uw6Var3.a).size() >= 2);
                        x8lVar.K(i42 + 8);
                        uw6Var3.getClass();
                        tme tmeVarA2 = tme.a(x8lVar, true, uw6Var3);
                        yt2.p("nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms", pt3Var2.b == tmeVarA2.b);
                        int i56 = tmeVarA2.f;
                        int i57 = i38;
                        if (i56 != -1) {
                            yt2.p("colorSpace must be the same for both views", i57 == i56);
                        }
                        int i58 = tmeVarA2.g;
                        int i59 = i39;
                        if (i58 != -1) {
                            yt2.p("colorRange must be the same for both views", i59 == i58);
                        }
                        int i60 = tmeVarA2.h;
                        if (i60 != -1) {
                            i31 = iG2;
                            yt2.p("colorTransfer must be the same for both views", i31 == i60);
                        } else {
                            i31 = iG2;
                        }
                        int i61 = i40;
                        int i62 = i31;
                        yt2.p("bitdepthLuma must be the same for both views", i61 == tmeVarA2.d);
                        int i63 = i41;
                        yt2.p("bitdepthChroma must be the same for both views", i63 == tmeVarA2.e);
                        if (listY != null) {
                            i3f i3fVarU = n3f.u();
                            i3fVarU.c(listY);
                            i3fVarU.c(tmeVarA2.a);
                            listY = i3fVarU.f();
                        } else {
                            yt2.p("initializationData must be already set from hvcC atom", false);
                        }
                        String str12 = tmeVarA2.l;
                        uw6Var2 = uw6Var3;
                        kbbVar2 = kbbVarA;
                        str4 = "video/mv-hevc";
                        iF = i57;
                        i12 = iIntValue;
                        iG2 = i62;
                        i8 = i48;
                        str3 = str11;
                        i10 = i63;
                        str7 = str12;
                        i7 = i59;
                        i9 = i61;
                    } else {
                        iF = i38;
                        i7 = i39;
                        int i64 = iG2;
                        uw6Var2 = uw6Var2;
                        i8 = i48;
                        str3 = str11;
                        i9 = i40;
                        i10 = i41;
                        if (iK2 == 1986361461) {
                            x8lVar.K(i42 + 8);
                            int i65 = x8lVar.b;
                            str4 = str2;
                            xql xqlVar2 = null;
                            while (i65 - i42 < iK) {
                                x8lVar.K(i65);
                                int iK3 = x8lVar.k();
                                int i66 = i65;
                                yt2.p(str8, iK3 > 0);
                                if (x8lVar.k() == 1702454643) {
                                    x8lVar.K(i66 + 8);
                                    int i67 = x8lVar.b;
                                    while (true) {
                                        if (i67 - i66 >= iK3) {
                                            str5 = str8;
                                            xqlVar = null;
                                            break;
                                        }
                                        x8lVar.K(i67);
                                        int iK4 = x8lVar.k();
                                        yt2.p(str8, iK4 > 0);
                                        str5 = str8;
                                        if (x8lVar.k() == 1937011305) {
                                            x8lVar.L(4);
                                            int iY = x8lVar.y();
                                            boolean z3 = (iY & 1) == 1;
                                            boolean z4 = (iY & 2) == 2;
                                            boolean z5 = (iY & 8) == 8;
                                            y32 y32Var = new y32();
                                            y32Var.a = z3;
                                            y32Var.b = z4;
                                            y32Var.c = z5;
                                            xqlVar = new xql(y32Var);
                                            break;
                                        }
                                        i67 += iK4;
                                        str8 = str5;
                                    }
                                    xqlVar2 = xqlVar;
                                } else {
                                    str5 = str8;
                                    kbbVarA = kbbVarA;
                                    iK3 = iK3;
                                }
                                i65 = i66 + iK3;
                                str8 = str5;
                                kbbVarA = kbbVarA;
                            }
                            kbbVar2 = kbbVarA;
                            har harVar = xqlVar2 == null ? null : new har(13, xqlVar2);
                            if (harVar != null) {
                                y32 y32Var2 = (y32) ((xql) harVar.b).a;
                                if (uw6Var2 == null || ((n3f) uw6Var2.a).size() < 2) {
                                    i30 = i35;
                                    if (i30 == -1) {
                                        i35 = y32Var2.c ? 5 : 4;
                                    } else {
                                        i35 = i30;
                                    }
                                } else {
                                    yt2.p("both eye views must be marked as available", y32Var2.a && y32Var2.b);
                                    yt2.p("for MV-HEVC, eye_views_reversed must be set to false", !y32Var2.c);
                                    i30 = i35;
                                    i35 = i30;
                                }
                            } else {
                                i30 = i35;
                                i35 = i30;
                            }
                        } else {
                            kbbVar2 = kbbVarA;
                            str4 = str2;
                            int i68 = i35;
                            if (iK2 == 1685480259 || iK2 == 1685485123) {
                                uw6Var = uw6Var2;
                                i11 = i68;
                                i12 = iIntValue;
                                list = listY;
                                i13 = i64;
                                qm2 qm2VarB = qm2.b(x8lVar);
                                if (qm2VarB != null) {
                                    str7 = qm2VarB.a;
                                    str4 = "video/dolby-vision";
                                }
                            } else {
                                int i69 = 11;
                                int i70 = 7;
                                if (iK2 == 1987076931) {
                                    yt2.p(null, str4 == null);
                                    String str13 = iIntValue == 1987063864 ? "video/x-vnd.on2.vp8" : "video/x-vnd.on2.vp9";
                                    x8lVar.K(i42 + 12);
                                    byte bY = (byte) x8lVar.y();
                                    byte bY2 = (byte) x8lVar.y();
                                    int iY2 = x8lVar.y();
                                    int i71 = iY2 >> 4;
                                    byte b = (byte) ((iY2 >> 1) & 7);
                                    if (str13.equals("video/x-vnd.on2.vp9")) {
                                        byte[] bArr = p55.a;
                                        listY = n3f.y(new byte[]{1, 1, bY, 2, 1, bY2, 3, 1, (byte) i71, 4, 1, b});
                                    }
                                    boolean z6 = (iY2 & 1) != 0;
                                    int iY3 = x8lVar.y();
                                    int iY4 = x8lVar.y();
                                    iF = rn5.f(iY3);
                                    int i72 = z6 ? 1 : 2;
                                    iG2 = rn5.g(iY4);
                                    str4 = str13;
                                    uw6Var2 = uw6Var2;
                                    i35 = i68;
                                    i12 = iIntValue;
                                    i9 = i71;
                                    i10 = i9;
                                    i7 = i72;
                                } else if (iK2 == 1635135811) {
                                    int i73 = iK - 8;
                                    byte[] bArr2 = new byte[i73];
                                    x8lVar.i(bArr2, 0, i73);
                                    listY = n3f.y(bArr2);
                                    x8lVar.K(i42 + 8);
                                    byte[] bArr3 = x8lVar.a;
                                    dn4 dn4Var = new dn4(bArr3, bArr3.length);
                                    dn4Var.q(x8lVar.b * 8);
                                    dn4Var.u(1);
                                    int i74 = dn4Var.i(3);
                                    dn4Var.t(6);
                                    boolean zH3 = dn4Var.h();
                                    boolean zH4 = dn4Var.h();
                                    int i75 = -1;
                                    if (i74 == 2 && zH3) {
                                        int i76 = zH4 ? 12 : 10;
                                        i16 = zH4 ? 12 : 10;
                                        i14 = i76;
                                    } else {
                                        if (i74 <= 2) {
                                            int i77 = zH3 ? 10 : 8;
                                            i16 = zH3 ? 10 : 8;
                                            i14 = i77;
                                        } else {
                                            i14 = -1;
                                            i15 = -1;
                                        }
                                        dn4Var.t(13);
                                        dn4Var.s();
                                        i17 = dn4Var.i(4);
                                        if (i17 != 1) {
                                            tok.I("BoxParsers", "Unsupported obu_type: " + i17);
                                            rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                        } else if (dn4Var.h()) {
                                            tok.I("BoxParsers", "Unsupported obu_extension_flag");
                                            rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                        } else {
                                            zH = dn4Var.h();
                                            dn4Var.s();
                                            if (zH || dn4Var.i(8) <= 127) {
                                                i18 = dn4Var.i(3);
                                                dn4Var.s();
                                                if (dn4Var.h()) {
                                                    tok.I("BoxParsers", "Unsupported reduced_still_picture_header");
                                                    rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                                } else if (dn4Var.h()) {
                                                    tok.I("BoxParsers", "Unsupported timing_info_present_flag");
                                                    rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                                } else {
                                                    if (dn4Var.h()) {
                                                        tok.I("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                        rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                                    } else {
                                                        i19 = 5;
                                                        i20 = dn4Var.i(5);
                                                        i21 = 0;
                                                        while (i21 <= i20) {
                                                            dn4Var.t(12);
                                                            if (dn4Var.i(i19) > i70) {
                                                                dn4Var.s();
                                                            }
                                                            i21++;
                                                            i19 = 5;
                                                            i70 = 7;
                                                        }
                                                        int i78 = dn4Var.i(4);
                                                        int i79 = dn4Var.i(4);
                                                        dn4Var.t(i78 + 1);
                                                        dn4Var.t(i79 + 1);
                                                        if (dn4Var.h()) {
                                                            i22 = 7;
                                                            dn4Var.t(7);
                                                        } else {
                                                            i22 = 7;
                                                        }
                                                        dn4Var.t(i22);
                                                        zH2 = dn4Var.h();
                                                        if (zH2) {
                                                            dn4Var.t(2);
                                                        }
                                                        if (dn4Var.h()) {
                                                            i23 = 1;
                                                            i24 = 2;
                                                        } else {
                                                            i23 = 1;
                                                            i24 = dn4Var.i(1);
                                                        }
                                                        if (i24 > 0 && !dn4Var.h()) {
                                                            dn4Var.t(i23);
                                                        }
                                                        if (zH2) {
                                                            dn4Var.t(3);
                                                        }
                                                        dn4Var.t(3);
                                                        boolean zH5 = dn4Var.h();
                                                        if (i18 == 2 && zH5) {
                                                            dn4Var.s();
                                                        }
                                                        if (i18 == 1 && dn4Var.h()) {
                                                            z = true;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (dn4Var.h()) {
                                                            i26 = dn4Var.i(8);
                                                            int i80 = dn4Var.i(8);
                                                            int i81 = dn4Var.i(8);
                                                            if (z) {
                                                                i27 = 1;
                                                            } else {
                                                                i27 = 1;
                                                                if (i26 != 1 && i80 == 13 && i81 == 0) {
                                                                    i28 = 1;
                                                                }
                                                                int iF2 = rn5.f(i26);
                                                                if (i28 == i27) {
                                                                    i29 = 1;
                                                                } else {
                                                                    i29 = 2;
                                                                }
                                                                i25 = iF2;
                                                                iG = rn5.g(i80);
                                                                i75 = i29;
                                                            }
                                                            i28 = dn4Var.i(i27);
                                                            int iF3 = rn5.f(i26);
                                                            if (i28 == i27) {
                                                                i29 = 1;
                                                            } else {
                                                                i29 = 2;
                                                            }
                                                            i25 = iF3;
                                                            iG = rn5.g(i80);
                                                            i75 = i29;
                                                        } else {
                                                            i25 = -1;
                                                            iG = -1;
                                                        }
                                                        rn5Var = new rn5(i25, i75, iG, i14, i15, null);
                                                    }
                                                    int i82 = rn5Var.e;
                                                    int i83 = rn5Var.f;
                                                    int i84 = rn5Var.a;
                                                    int i85 = rn5Var.b;
                                                    iG2 = rn5Var.c;
                                                    uw6Var2 = uw6Var2;
                                                    i35 = i68;
                                                    str4 = "video/av01";
                                                    i9 = i82;
                                                    i10 = i83;
                                                    iF = i84;
                                                    i12 = iIntValue;
                                                    i7 = i85;
                                                }
                                            } else {
                                                tok.I("BoxParsers", "Excessive obu_size");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            }
                                        }
                                        rn5Var = rn5Var2;
                                        int i86 = rn5Var.e;
                                        int i87 = rn5Var.f;
                                        int i88 = rn5Var.a;
                                        int i89 = rn5Var.b;
                                        iG2 = rn5Var.c;
                                        uw6Var2 = uw6Var2;
                                        i35 = i68;
                                        str4 = "video/av01";
                                        i9 = i86;
                                        i10 = i87;
                                        iF = i88;
                                        i12 = iIntValue;
                                        i7 = i89;
                                    }
                                    i15 = i16;
                                    dn4Var.t(13);
                                    dn4Var.s();
                                    i17 = dn4Var.i(4);
                                    if (i17 != 1) {
                                        tok.I("BoxParsers", "Unsupported obu_type: " + i17);
                                        rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                    } else if (dn4Var.h()) {
                                        tok.I("BoxParsers", "Unsupported obu_extension_flag");
                                        rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                    } else {
                                        zH = dn4Var.h();
                                        dn4Var.s();
                                        if (zH) {
                                            i18 = dn4Var.i(3);
                                            dn4Var.s();
                                            if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported reduced_still_picture_header");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported timing_info_present_flag");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else {
                                                i19 = 5;
                                                i20 = dn4Var.i(5);
                                                i21 = 0;
                                                while (i21 <= i20) {
                                                    dn4Var.t(12);
                                                    if (dn4Var.i(i19) > i70) {
                                                        dn4Var.s();
                                                    }
                                                    i21++;
                                                    i19 = 5;
                                                    i70 = 7;
                                                }
                                                int i710 = dn4Var.i(4);
                                                int i711 = dn4Var.i(4);
                                                dn4Var.t(i710 + 1);
                                                dn4Var.t(i711 + 1);
                                                if (dn4Var.h()) {
                                                    i22 = 7;
                                                    dn4Var.t(7);
                                                } else {
                                                    i22 = 7;
                                                }
                                                dn4Var.t(i22);
                                                zH2 = dn4Var.h();
                                                if (zH2) {
                                                    dn4Var.t(2);
                                                }
                                                if (dn4Var.h()) {
                                                    i23 = 1;
                                                    i24 = 2;
                                                } else {
                                                    i23 = 1;
                                                    i24 = dn4Var.i(1);
                                                }
                                                if (i24 > 0) {
                                                    dn4Var.t(i23);
                                                }
                                                if (zH2) {
                                                    dn4Var.t(3);
                                                }
                                                dn4Var.t(3);
                                                boolean zH6 = dn4Var.h();
                                                if (i18 == 2) {
                                                    dn4Var.s();
                                                }
                                                if (i18 == 1) {
                                                    z = false;
                                                } else {
                                                    z = false;
                                                }
                                                if (dn4Var.h()) {
                                                    i26 = dn4Var.i(8);
                                                    int i810 = dn4Var.i(8);
                                                    int i811 = dn4Var.i(8);
                                                    if (z) {
                                                        i27 = 1;
                                                        if (i26 != 1) {
                                                        }
                                                        int iF4 = rn5.f(i26);
                                                        if (i28 == i27) {
                                                            i29 = 1;
                                                        } else {
                                                            i29 = 2;
                                                        }
                                                        i25 = iF4;
                                                        iG = rn5.g(i810);
                                                        i75 = i29;
                                                    } else {
                                                        i27 = 1;
                                                    }
                                                    i28 = dn4Var.i(i27);
                                                    int iF5 = rn5.f(i26);
                                                    if (i28 == i27) {
                                                        i29 = 1;
                                                    } else {
                                                        i29 = 2;
                                                    }
                                                    i25 = iF5;
                                                    iG = rn5.g(i810);
                                                    i75 = i29;
                                                } else {
                                                    i25 = -1;
                                                    iG = -1;
                                                }
                                                rn5Var = new rn5(i25, i75, iG, i14, i15, null);
                                            }
                                        } else {
                                            i18 = dn4Var.i(3);
                                            dn4Var.s();
                                            if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported reduced_still_picture_header");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported timing_info_present_flag");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else if (dn4Var.h()) {
                                                tok.I("BoxParsers", "Unsupported initial_display_delay_present_flag");
                                                rn5Var2 = new rn5(-1, -1, -1, i14, i15, null);
                                            } else {
                                                i19 = 5;
                                                i20 = dn4Var.i(5);
                                                i21 = 0;
                                                while (i21 <= i20) {
                                                    dn4Var.t(12);
                                                    if (dn4Var.i(i19) > i70) {
                                                        dn4Var.s();
                                                    }
                                                    i21++;
                                                    i19 = 5;
                                                    i70 = 7;
                                                }
                                                int i712 = dn4Var.i(4);
                                                int i713 = dn4Var.i(4);
                                                dn4Var.t(i712 + 1);
                                                dn4Var.t(i713 + 1);
                                                if (dn4Var.h()) {
                                                    i22 = 7;
                                                    dn4Var.t(7);
                                                } else {
                                                    i22 = 7;
                                                }
                                                dn4Var.t(i22);
                                                zH2 = dn4Var.h();
                                                if (zH2) {
                                                    dn4Var.t(2);
                                                }
                                                if (dn4Var.h()) {
                                                    i23 = 1;
                                                    i24 = 2;
                                                } else {
                                                    i23 = 1;
                                                    i24 = dn4Var.i(1);
                                                }
                                                if (i24 > 0) {
                                                    dn4Var.t(i23);
                                                }
                                                if (zH2) {
                                                    dn4Var.t(3);
                                                }
                                                dn4Var.t(3);
                                                boolean zH7 = dn4Var.h();
                                                if (i18 == 2) {
                                                    dn4Var.s();
                                                }
                                                if (i18 == 1) {
                                                    z = false;
                                                } else {
                                                    z = false;
                                                }
                                                if (dn4Var.h()) {
                                                    i26 = dn4Var.i(8);
                                                    int i812 = dn4Var.i(8);
                                                    int i813 = dn4Var.i(8);
                                                    if (z) {
                                                        i27 = 1;
                                                        if (i26 != 1) {
                                                        }
                                                        int iF6 = rn5.f(i26);
                                                        if (i28 == i27) {
                                                            i29 = 1;
                                                        } else {
                                                            i29 = 2;
                                                        }
                                                        i25 = iF6;
                                                        iG = rn5.g(i812);
                                                        i75 = i29;
                                                    } else {
                                                        i27 = 1;
                                                    }
                                                    i28 = dn4Var.i(i27);
                                                    int iF7 = rn5.f(i26);
                                                    if (i28 == i27) {
                                                        i29 = 1;
                                                    } else {
                                                        i29 = 2;
                                                    }
                                                    i25 = iF7;
                                                    iG = rn5.g(i812);
                                                    i75 = i29;
                                                } else {
                                                    i25 = -1;
                                                    iG = -1;
                                                }
                                                rn5Var = new rn5(i25, i75, iG, i14, i15, null);
                                            }
                                        }
                                        int i814 = rn5Var.e;
                                        int i815 = rn5Var.f;
                                        int i816 = rn5Var.a;
                                        int i817 = rn5Var.b;
                                        iG2 = rn5Var.c;
                                        uw6Var2 = uw6Var2;
                                        i35 = i68;
                                        str4 = "video/av01";
                                        i9 = i814;
                                        i10 = i815;
                                        iF = i816;
                                        i12 = iIntValue;
                                        i7 = i817;
                                    }
                                    rn5Var = rn5Var2;
                                    int i818 = rn5Var.e;
                                    int i819 = rn5Var.f;
                                    int i8110 = rn5Var.a;
                                    int i8111 = rn5Var.b;
                                    iG2 = rn5Var.c;
                                    uw6Var2 = uw6Var2;
                                    i35 = i68;
                                    str4 = "video/av01";
                                    i9 = i818;
                                    i10 = i819;
                                    iF = i8110;
                                    i12 = iIntValue;
                                    i7 = i8111;
                                } else if (iK2 == 1668050025) {
                                    ByteBuffer byteBufferOrder = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                    byteBufferOrder.position(21);
                                    byteBufferOrder.putShort(x8lVar.v());
                                    byteBufferOrder.putShort(x8lVar.v());
                                    byteBuffer = byteBufferOrder;
                                    i35 = i68;
                                } else {
                                    if (iK2 == 1835295606) {
                                        ByteBuffer byteBufferOrder2 = byteBuffer == null ? ByteBuffer.allocate(25).order(ByteOrder.LITTLE_ENDIAN) : byteBuffer;
                                        short sV = x8lVar.v();
                                        short sV2 = x8lVar.v();
                                        short sV3 = x8lVar.v();
                                        short sV4 = x8lVar.v();
                                        short sV5 = x8lVar.v();
                                        uw6Var = uw6Var2;
                                        short sV6 = x8lVar.v();
                                        i12 = iIntValue;
                                        short sV7 = x8lVar.v();
                                        list = listY;
                                        short sV8 = x8lVar.v();
                                        long jA = x8lVar.A();
                                        long jA2 = x8lVar.A();
                                        i11 = i68;
                                        byteBufferOrder2.position(1);
                                        byteBufferOrder2.putShort(sV5);
                                        byteBufferOrder2.putShort(sV6);
                                        byteBufferOrder2.putShort(sV);
                                        byteBufferOrder2.putShort(sV2);
                                        byteBufferOrder2.putShort(sV3);
                                        byteBufferOrder2.putShort(sV4);
                                        byteBufferOrder2.putShort(sV7);
                                        byteBufferOrder2.putShort(sV8);
                                        byteBufferOrder2.putShort((short) (jA / 10000));
                                        byteBufferOrder2.putShort((short) (jA2 / 10000));
                                        byteBuffer = byteBufferOrder2;
                                    } else {
                                        uw6Var = uw6Var2;
                                        i11 = i68;
                                        i12 = iIntValue;
                                        list = listY;
                                        if (iK2 == 1681012275) {
                                            yt2.p(null, str4 == null);
                                            str4 = str3;
                                        } else if (iK2 == 1702061171) {
                                            yt2.p(null, str4 == null);
                                            nt3 nt3VarA = a(i42, x8lVar);
                                            String str14 = (String) nt3VarA.c;
                                            byte[] bArr4 = (byte[]) nt3VarA.d;
                                            listY = bArr4 != null ? n3f.y(bArr4) : list;
                                            nt3Var = nt3VarA;
                                            str4 = str14;
                                            uw6Var2 = uw6Var;
                                            iG2 = i64;
                                            i35 = i11;
                                        } else if (iK2 == 1651798644) {
                                            x8lVar.K(i42 + 8);
                                            x8lVar.L(4);
                                            hvsVar = new hvs(x8lVar.A(), x8lVar.A());
                                        } else if (iK2 == 1885434736) {
                                            x8lVar.K(i42 + 8);
                                            fC = x8lVar.C() / x8lVar.C();
                                            listY = list;
                                            iG2 = i64;
                                            z2 = true;
                                            uw6Var2 = uw6Var;
                                            i35 = i11;
                                        } else if (iK2 == 1937126244) {
                                            int i90 = i42 + 8;
                                            while (true) {
                                                if (i90 - i42 >= iK) {
                                                    bArrCopyOfRange = null;
                                                    break;
                                                }
                                                x8lVar.K(i90);
                                                int iK5 = x8lVar.k();
                                                if (x8lVar.k() == 1886547818) {
                                                    bArrCopyOfRange = Arrays.copyOfRange(x8lVar.a, i90, iK5 + i90);
                                                    break;
                                                }
                                                i90 += iK5;
                                            }
                                        } else if (iK2 == 1936995172) {
                                            int iY5 = x8lVar.y();
                                            x8lVar.L(3);
                                            if (iY5 == 0) {
                                                int iY6 = x8lVar.y();
                                                if (iY6 == 0) {
                                                    i11 = 0;
                                                } else if (iY6 == 1) {
                                                    i11 = 1;
                                                } else if (iY6 == 2) {
                                                    i11 = 2;
                                                } else if (iY6 == 3) {
                                                    i11 = 3;
                                                }
                                            }
                                        } else if (iK2 == 1634760259) {
                                            int i91 = iK - 12;
                                            byte[] bArr5 = new byte[i91];
                                            x8lVar.K(i42 + 12);
                                            int i92 = 0;
                                            x8lVar.i(bArr5, 0, i91);
                                            v3p v3pVarY = n3f.y(bArr5);
                                            x8l x8lVar2 = new x8l(bArr5);
                                            dn4 dn4Var2 = new dn4(bArr5, i91);
                                            dn4Var2.q(x8lVar2.b * 8);
                                            dn4Var2.u(1);
                                            int i93 = dn4Var2.i(8);
                                            int i94 = 0;
                                            int i95 = -1;
                                            int i96 = -1;
                                            int i97 = -1;
                                            int i98 = -1;
                                            int i99 = -1;
                                            while (i94 < i93) {
                                                dn4Var2.u(1);
                                                int i100 = dn4Var2.i(8);
                                                int i101 = i98;
                                                int iG3 = i97;
                                                int i102 = i96;
                                                int iF8 = i95;
                                                int i103 = i92;
                                                while (i103 < i100) {
                                                    dn4Var2.t(6);
                                                    boolean zH8 = dn4Var2.h();
                                                    dn4Var2.s();
                                                    dn4Var2.u(i69);
                                                    dn4Var2.t(4);
                                                    i99 = dn4Var2.i(4) + 8;
                                                    dn4Var2.u(1);
                                                    if (zH8) {
                                                        int i104 = dn4Var2.i(8);
                                                        int i105 = dn4Var2.i(8);
                                                        dn4Var2.u(1);
                                                        boolean zH9 = dn4Var2.h();
                                                        iF8 = rn5.f(i104);
                                                        int i106 = zH9 ? 1 : 2;
                                                        iG3 = rn5.g(i105);
                                                        i102 = i106;
                                                    }
                                                    i103++;
                                                    i101 = i99;
                                                    i69 = 11;
                                                }
                                                i94++;
                                                i95 = iF8;
                                                i96 = i102;
                                                i97 = iG3;
                                                i98 = i101;
                                                i92 = 0;
                                                i69 = 11;
                                            }
                                            listY = v3pVarY;
                                            iF = i95;
                                            i7 = i96;
                                            iG2 = i97;
                                            uw6Var2 = uw6Var;
                                            i10 = i98;
                                            i9 = i99;
                                            i35 = i11;
                                            str4 = "video/apv";
                                        } else if (iK2 == 1668246642) {
                                            i13 = i64;
                                            if (iF == -1 && i13 == -1) {
                                                int iK6 = x8lVar.k();
                                                if (iK6 == 1852009592 || iK6 == 1852009571) {
                                                    int iE3 = x8lVar.E();
                                                    int iE4 = x8lVar.E();
                                                    x8lVar.L(2);
                                                    boolean z7 = iK == 19 && (x8lVar.y() & 128) != 0;
                                                    int iF9 = rn5.f(iE3);
                                                    int i107 = z7 ? 1 : 2;
                                                    iG2 = rn5.g(iE4);
                                                    iF = iF9;
                                                    i7 = i107;
                                                } else {
                                                    tok.Q("BoxParsers", "Unsupported color type: ".concat(e5h.d(iK6)));
                                                }
                                            }
                                            listY = list;
                                            uw6Var2 = uw6Var;
                                            i35 = i11;
                                        } else {
                                            i13 = i64;
                                        }
                                    }
                                    listY = list;
                                    iG2 = i64;
                                    uw6Var2 = uw6Var;
                                    i35 = i11;
                                }
                            }
                            iG2 = i13;
                            listY = list;
                            uw6Var2 = uw6Var;
                            i35 = i11;
                        }
                        i12 = iIntValue;
                        iG2 = i64;
                    }
                }
                int i108 = i8 + iK;
                i33 = i3;
                pt3Var2 = pt3Var;
                i38 = iF;
                str6 = str3;
                str2 = str4;
                iIntValue = i12;
                kbbVarA = kbbVar2;
                i34 = i108;
                i40 = i9;
                i41 = i10;
                i39 = i7;
                i32 = i2;
            }
            int i109 = i8 + iK;
            i33 = i3;
            pt3Var2 = pt3Var;
            i38 = iF;
            str6 = str3;
            str2 = str4;
            iIntValue = i12;
            kbbVarA = kbbVar2;
            i34 = i109;
            i40 = i9;
            i41 = i10;
            i39 = i7;
            i32 = i2;
        }
        kbb kbbVar3 = kbbVarA;
        List list2 = listY;
        int i110 = i35;
        int i111 = i38;
        int i112 = i39;
        int i113 = iG2;
        int i114 = i40;
        int i115 = i41;
        String str15 = str2;
        if (str15 == null) {
            return;
        }
        zdd zddVar = new zdd();
        zddVar.a = Integer.toString(i4);
        zddVar.m = f0j.q(str15);
        zddVar.j = str7;
        zddVar.t = iE;
        zddVar.u = iE2;
        zddVar.x = fC;
        zddVar.w = i5;
        zddVar.y = bArrCopyOfRange;
        zddVar.z = i110;
        zddVar.p = list2;
        zddVar.o = i36;
        zddVar.B = i37;
        zddVar.q = kbbVar3;
        zddVar.d = str;
        zddVar.A = new rn5(i111, i112, i113, i114, i115, byteBuffer != null ? byteBuffer.array() : null);
        hvs hvsVar2 = hvsVar;
        if (hvsVar2 != null) {
            zddVar.h = phe.d0(hvsVar2.a);
            zddVar.i = phe.d0(hvsVar2.b);
        } else {
            nt3 nt3Var2 = nt3Var;
            if (nt3Var2 != null) {
                zddVar.h = phe.d0(nt3Var2.a);
                zddVar.i = phe.d0(nt3Var2.b);
            }
        }
        pt3Var.e = new bed(zddVar);
    }
}
