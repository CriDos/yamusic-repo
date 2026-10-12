package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class z8w extends oys {
    public olu n;
    public int o;
    public boolean p;
    public qsi q;
    public a9w r;

    @Override // defpackage.oys
    public final void a(long j) {
        this.g = j;
        this.p = j != 0;
        qsi qsiVar = this.q;
        this.o = qsiVar != null ? qsiVar.e : 0;
    }

    @Override // defpackage.oys
    public final long b(x8l x8lVar) {
        byte b = x8lVar.a[0];
        if ((b & 1) == 1) {
            return -1L;
        }
        olu oluVar = this.n;
        nx1.z(oluVar);
        boolean z = ((e40[]) oluVar.f)[(b >> 1) & (KotlinVersion.MAX_COMPONENT_VALUE >>> (8 - oluVar.b))].a;
        qsi qsiVar = (qsi) oluVar.c;
        int i = !z ? qsiVar.e : qsiVar.f;
        long j = this.p ? (this.o + i) / 4 : 0;
        byte[] bArr = x8lVar.a;
        int length = bArr.length;
        int i2 = x8lVar.c + 4;
        if (length < i2) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, i2);
            x8lVar.I(bArrCopyOf.length, bArrCopyOf);
        } else {
            x8lVar.J(i2);
        }
        byte[] bArr2 = x8lVar.a;
        int i3 = x8lVar.c;
        bArr2[i3 - 4] = (byte) (j & 255);
        bArr2[i3 - 3] = (byte) ((j >>> 8) & 255);
        bArr2[i3 - 2] = (byte) ((j >>> 16) & 255);
        bArr2[i3 - 1] = (byte) ((j >>> 24) & 255);
        this.p = true;
        this.o = i;
        return j;
    }

    /* JADX WARN: Code duplicated, block: B:166:0x03ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:168:0x03b0  */
    @Override // defpackage.oys
    public final boolean c(x8l x8lVar, long j, qzp qzpVar) throws l9l {
        olu oluVar;
        if (this.n != null) {
            ((bed) qzpVar.b).getClass();
            return false;
        }
        qsi qsiVar = this.q;
        int i = 4;
        if (qsiVar != null) {
            a9w a9wVar = this.r;
            if (a9wVar == null) {
                this.r = wiv.o(x8lVar, true, true);
            } else {
                int i2 = x8lVar.c;
                byte[] bArr = new byte[i2];
                System.arraycopy(x8lVar.a, 0, bArr, 0, i2);
                int i3 = qsiVar.a;
                int i4 = 5;
                wiv.t(5, x8lVar, false);
                int iY = x8lVar.y() + 1;
                dn4 dn4Var = new dn4(x8lVar.a);
                int i5 = 8;
                dn4Var.t(x8lVar.b * 8);
                int i6 = 0;
                while (true) {
                    int i7 = 16;
                    if (i6 < iY) {
                        int i8 = i5;
                        if (dn4Var.i(24) != 5653314) {
                            throw l9l.a(null, "expected code book to start with [0x56, 0x43, 0x42] at " + ((dn4Var.d * 8) + dn4Var.e));
                        }
                        int i9 = dn4Var.i(16);
                        int i10 = dn4Var.i(24);
                        if (dn4Var.h()) {
                            dn4Var.t(i4);
                            int i11 = 0;
                            while (i11 < i10) {
                                int i12 = 0;
                                for (int i13 = i10 - i11; i13 > 0; i13 >>>= 1) {
                                    i12++;
                                }
                                i11 += dn4Var.i(i12);
                            }
                        } else {
                            boolean zH = dn4Var.h();
                            for (int i14 = 0; i14 < i10; i14++) {
                                if (!zH) {
                                    dn4Var.t(i4);
                                } else if (dn4Var.h()) {
                                    dn4Var.t(i4);
                                }
                            }
                        }
                        int i15 = dn4Var.i(4);
                        if (i15 > 2) {
                            throw l9l.a(null, "lookup type greater than 2 not decodable: " + i15);
                        }
                        if (i15 == 1 || i15 == 2) {
                            dn4Var.t(32);
                            dn4Var.t(32);
                            int i16 = dn4Var.i(4) + 1;
                            dn4Var.t(1);
                            dn4Var.t((int) ((i15 == 1 ? i9 != 0 ? (long) Math.floor(Math.pow(i10, 1.0d / ((double) i9))) : 0L : ((long) i10) * ((long) i9)) * ((long) i16)));
                        }
                        i6++;
                        i5 = i8;
                        i4 = 5;
                    } else {
                        int i17 = i5;
                        int i18 = 6;
                        int i19 = dn4Var.i(6) + 1;
                        for (int i20 = 0; i20 < i19; i20++) {
                            if (dn4Var.i(16) != 0) {
                                throw l9l.a(null, "placeholder of time domain transforms not zeroed out");
                            }
                        }
                        int i21 = 1;
                        int i22 = dn4Var.i(6) + 1;
                        int i23 = 0;
                        while (true) {
                            int i24 = 3;
                            if (i23 >= i22) {
                                int i25 = dn4Var.i(i18) + 1;
                                int i26 = 0;
                                while (i26 < i25) {
                                    if (dn4Var.i(16) > 2) {
                                        throw l9l.a(null, "residueType greater than 2 is not decodable");
                                    }
                                    dn4Var.t(24);
                                    dn4Var.t(24);
                                    dn4Var.t(24);
                                    int i27 = dn4Var.i(i18) + 1;
                                    int i28 = 8;
                                    dn4Var.t(8);
                                    int[] iArr = new int[i27];
                                    for (int i29 = 0; i29 < i27; i29++) {
                                        iArr[i29] = ((dn4Var.h() ? dn4Var.i(5) : 0) * 8) + dn4Var.i(3);
                                    }
                                    int i30 = 0;
                                    while (i30 < i27) {
                                        int i31 = 0;
                                        while (i31 < i28) {
                                            if ((iArr[i30] & (1 << i31)) != 0) {
                                                dn4Var.t(i28);
                                            }
                                            i31++;
                                            i28 = 8;
                                        }
                                        i30++;
                                        i28 = 8;
                                    }
                                    i26++;
                                    i18 = 6;
                                }
                                int i32 = dn4Var.i(i18) + 1;
                                for (int i33 = 0; i33 < i32; i33++) {
                                    int i34 = dn4Var.i(16);
                                    if (i34 != 0) {
                                        tok.B("VorbisUtil", "mapping type other than 0 not supported: " + i34);
                                    } else {
                                        int i35 = dn4Var.h() ? dn4Var.i(4) + 1 : 1;
                                        if (dn4Var.h()) {
                                            int i36 = dn4Var.i(8) + 1;
                                            for (int i37 = 0; i37 < i36; i37++) {
                                                int i38 = i3 - 1;
                                                int i39 = 0;
                                                for (int i40 = i38; i40 > 0; i40 >>>= 1) {
                                                    i39++;
                                                }
                                                dn4Var.t(i39);
                                                int i41 = 0;
                                                while (i38 > 0) {
                                                    i41++;
                                                    i38 >>>= 1;
                                                }
                                                dn4Var.t(i41);
                                            }
                                        }
                                        if (dn4Var.i(2) != 0) {
                                            throw l9l.a(null, "to reserved bits must be zero after mapping coupling steps");
                                        }
                                        if (i35 > 1) {
                                            for (int i42 = 0; i42 < i3; i42++) {
                                                dn4Var.t(4);
                                            }
                                        }
                                        for (int i43 = 0; i43 < i35; i43++) {
                                            dn4Var.t(8);
                                            dn4Var.t(8);
                                            dn4Var.t(8);
                                        }
                                    }
                                }
                                int i44 = dn4Var.i(6);
                                int i45 = i44 + 1;
                                e40[] e40VarArr = new e40[i45];
                                for (int i46 = 0; i46 < i45; i46++) {
                                    boolean zH2 = dn4Var.h();
                                    dn4Var.i(16);
                                    dn4Var.i(16);
                                    dn4Var.i(8);
                                    e40VarArr[i46] = new e40(zH2);
                                }
                                if (!dn4Var.h()) {
                                    throw l9l.a(null, "framing bit after modes not set as expected");
                                }
                                int i47 = 0;
                                while (i44 > 0) {
                                    i47++;
                                    i44 >>>= 1;
                                }
                                oluVar = new olu(qsiVar, a9wVar, bArr, e40VarArr, i47);
                                break;
                            }
                            int i48 = dn4Var.i(i7);
                            if (i48 == 0) {
                                int i49 = i17;
                                dn4Var.t(i49);
                                dn4Var.t(16);
                                dn4Var.t(16);
                                dn4Var.t(6);
                                dn4Var.t(i49);
                                int i50 = dn4Var.i(4) + 1;
                                int i51 = 0;
                                while (i51 < i50) {
                                    dn4Var.t(i49);
                                    i51++;
                                    i49 = 8;
                                }
                            } else {
                                if (i48 != i21) {
                                    throw l9l.a(null, "floor type greater than 1 not decodable: " + i48);
                                }
                                int i52 = dn4Var.i(5);
                                int[] iArr2 = new int[i52];
                                int i53 = -1;
                                for (int i54 = 0; i54 < i52; i54++) {
                                    int i55 = dn4Var.i(i);
                                    iArr2[i54] = i55;
                                    if (i55 > i53) {
                                        i53 = i55;
                                    }
                                }
                                int i56 = i53 + 1;
                                int[] iArr3 = new int[i56];
                                int i57 = 0;
                                while (i57 < i56) {
                                    iArr3[i57] = dn4Var.i(i24) + 1;
                                    int i58 = dn4Var.i(2);
                                    int i59 = i17;
                                    if (i58 > 0) {
                                        dn4Var.t(i59);
                                    }
                                    int[] iArr4 = iArr3;
                                    int i60 = 0;
                                    for (int i61 = 1; i60 < (i61 << i58); i61 = 1) {
                                        dn4Var.t(i59);
                                        i60++;
                                        i59 = 8;
                                    }
                                    i57++;
                                    iArr3 = iArr4;
                                    i17 = 8;
                                    i24 = 3;
                                }
                                int[] iArr5 = iArr3;
                                dn4Var.t(2);
                                int i62 = dn4Var.i(4);
                                int i63 = 0;
                                int i64 = 0;
                                for (int i65 = 0; i65 < i52; i65++) {
                                    i63 += iArr5[iArr2[i65]];
                                    while (i64 < i63) {
                                        dn4Var.t(i62);
                                        i64++;
                                    }
                                }
                            }
                            i23++;
                            i17 = 8;
                            i18 = 6;
                            i = 4;
                            i7 = 16;
                            i21 = 1;
                        }
                    }
                }
            }
            this.n = oluVar;
            if (oluVar == null) {
                return true;
            }
            qsi qsiVar2 = (qsi) oluVar.c;
            ArrayList arrayList = new ArrayList();
            arrayList.add((byte[]) qsiVar2.g);
            arrayList.add((byte[]) oluVar.e);
            jxi jxiVarM = wiv.m(n3f.w(((a9w) oluVar.d).a));
            zdd zddVar = new zdd();
            zddVar.l = f0j.q("audio/ogg");
            zddVar.m = f0j.q("audio/vorbis");
            zddVar.h = qsiVar2.d;
            zddVar.i = qsiVar2.c;
            zddVar.C = qsiVar2.a;
            zddVar.D = qsiVar2.b;
            zddVar.p = arrayList;
            zddVar.k = jxiVarM;
            qzpVar.b = new bed(zddVar);
            return true;
        }
        wiv.t(1, x8lVar, false);
        x8lVar.q();
        int iY2 = x8lVar.y();
        int iQ = x8lVar.q();
        int iM = x8lVar.m();
        if (iM <= 0) {
            iM = -1;
        }
        int iM2 = x8lVar.m();
        int i66 = iM2 > 0 ? iM2 : -1;
        x8lVar.m();
        int iY3 = x8lVar.y();
        int iPow = (int) Math.pow(2.0d, iY3 & 15);
        int iPow2 = (int) Math.pow(2.0d, (iY3 & 240) >> 4);
        x8lVar.y();
        byte[] bArrCopyOf = Arrays.copyOf(x8lVar.a, x8lVar.c);
        qsi qsiVar3 = new qsi();
        qsiVar3.a = iY2;
        qsiVar3.b = iQ;
        qsiVar3.c = iM;
        qsiVar3.d = i66;
        qsiVar3.e = iPow;
        qsiVar3.f = iPow2;
        qsiVar3.g = bArrCopyOf;
        this.q = qsiVar3;
        oluVar = null;
        this.n = oluVar;
        if (oluVar == null) {
            return true;
        }
        qsi qsiVar4 = (qsi) oluVar.c;
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add((byte[]) qsiVar4.g);
        arrayList2.add((byte[]) oluVar.e);
        jxi jxiVarM2 = wiv.m(n3f.w(((a9w) oluVar.d).a));
        zdd zddVar2 = new zdd();
        zddVar2.l = f0j.q("audio/ogg");
        zddVar2.m = f0j.q("audio/vorbis");
        zddVar2.h = qsiVar4.d;
        zddVar2.i = qsiVar4.c;
        zddVar2.C = qsiVar4.a;
        zddVar2.D = qsiVar4.b;
        zddVar2.p = arrayList2;
        zddVar2.k = jxiVarM2;
        qzpVar.b = new bed(zddVar2);
        return true;
    }

    @Override // defpackage.oys
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.q = null;
            this.r = null;
        }
        this.o = 0;
        this.p = false;
    }
}
