package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.math.RoundingMode;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.UUID;

/* JADX INFO: loaded from: classes3.dex */
public final class jhd implements voc {
    public static final byte[] M = {-94, 57, 79, 82, 90, -101, 79, 20, -94, 68, 108, 66, 124, 100, -115, -12};
    public static final bed N;
    public long A;
    public long B;
    public ihd C;
    public int D;
    public int E;
    public int F;
    public boolean G;
    public boolean H;
    public xoc I;
    public fju[] J;
    public fju[] K;
    public boolean L;
    public final w4t a;
    public final int b;
    public final lbu c;
    public final List d;
    public final SparseArray e;
    public final x8l f;
    public final x8l g;
    public final x8l h;
    public final byte[] i;
    public final x8l j;
    public final d4u k;
    public final e88 l;
    public final x8l m;
    public final ArrayDeque n;
    public final ArrayDeque o;
    public final nk p;
    public final fju q;
    public v3p r;
    public int s;
    public int t;
    public long u;
    public int v;
    public x8l w;
    public long x;
    public int y;
    public long z;

    static {
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("application/x-emsg");
        N = new bed(zddVar);
    }

    public jhd(w4t w4tVar, int i, d4u d4uVar, lbu lbuVar, List list, fju fjuVar) {
        this.a = w4tVar;
        this.b = i;
        this.k = d4uVar;
        this.c = lbuVar;
        this.d = Collections.unmodifiableList(list);
        this.q = fjuVar;
        this.l = new e88(11);
        this.m = new x8l(16);
        this.f = new x8l(b9r.h);
        this.g = new x8l(6);
        this.h = new x8l();
        byte[] bArr = new byte[16];
        this.i = bArr;
        this.j = new x8l(bArr);
        this.n = new ArrayDeque();
        this.o = new ArrayDeque();
        this.e = new SparseArray();
        j3f j3fVar = n3f.b;
        this.r = v3p.e;
        this.A = -9223372036854775807L;
        this.z = -9223372036854775807L;
        this.B = -9223372036854775807L;
        this.I = xoc.f0;
        this.J = new fju[0];
        this.K = new fju[0];
        this.p = new nk(new vec(12, this));
    }

    public static kbb d(List list) {
        int size = list.size();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            cdj cdjVar = (cdj) list.get(i);
            if (cdjVar.b == 1886614376) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                byte[] bArr = cdjVar.g.a;
                aiz aizVarN = pzd.N(bArr);
                UUID uuid = aizVarN == null ? null : (UUID) aizVarN.b;
                if (uuid == null) {
                    tok.Q("FragmentedMp4Extractor", "Skipped pssh atom (failed to extract uuid)");
                } else {
                    arrayList.add(new jbb(uuid, null, "video/mp4", bArr));
                }
            }
        }
        if (arrayList == null) {
            return null;
        }
        return new kbb(null, false, (jbb[]) arrayList.toArray(new jbb[0]));
    }

    public static void e(x8l x8lVar, int i, bgu bguVar) throws l9l {
        x8lVar.K(i + 8);
        int iK = x8lVar.k();
        byte[] bArr = rt3.a;
        if ((iK & 1) != 0) {
            throw l9l.c("Overriding TrackEncryptionBox parameters is unsupported.");
        }
        boolean z = (iK & 2) != 0;
        int iC = x8lVar.C();
        if (iC == 0) {
            Arrays.fill(bguVar.l, 0, bguVar.e, false);
            return;
        }
        int i2 = bguVar.e;
        x8l x8lVar2 = bguVar.n;
        if (iC != i2) {
            StringBuilder sbU = aui.u(iC, "Senc sample count ", " is different from fragment sample count");
            sbU.append(bguVar.e);
            throw l9l.a(null, sbU.toString());
        }
        Arrays.fill(bguVar.l, 0, iC, z);
        x8lVar2.H(x8lVar.a());
        bguVar.k = true;
        bguVar.o = true;
        x8lVar.i(x8lVar2.a, 0, x8lVar2.c);
        x8lVar2.K(0);
        bguVar.o = false;
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        SparseArray sparseArray = this.e;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            ((ihd) sparseArray.valueAt(i)).f();
        }
        this.o.clear();
        this.y = 0;
        ((PriorityQueue) this.p.e).clear();
        this.z = j2;
        this.n.clear();
        this.s = 0;
        this.v = 0;
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        v3p v3pVarY;
        vfs vfsVarS = px3.S(wocVar, true, false);
        if (vfsVarS != null) {
            v3pVarY = n3f.y(vfsVarS);
        } else {
            j3f j3fVar = n3f.b;
            v3pVarY = v3p.e;
        }
        this.r = v3pVarY;
        return vfsVarS == null;
    }

    /* JADX WARN: Code duplicated, block: B:157:0x03b3  */
    /* JADX WARN: Code duplicated, block: B:270:0x05ee  */
    public final void f(long j) throws l9l {
        g88 g88Var;
        g88 g88Var2;
        ArrayList arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        int i;
        int i2;
        byte[] bArr;
        int i3;
        boolean z;
        while (true) {
            ArrayDeque arrayDeque = this.n;
            if (arrayDeque.isEmpty() || ((bdj) arrayDeque.peek()).g != j) {
                break;
            }
            bdj bdjVar = (bdj) arrayDeque.pop();
            int i4 = bdjVar.b;
            ArrayList arrayList4 = bdjVar.i;
            ArrayList arrayList5 = bdjVar.h;
            int i5 = this.b;
            int i6 = 12;
            lbu lbuVar = this.c;
            SparseArray sparseArray = this.e;
            if (i4 == 1836019574) {
                nx1.x("Unexpected moov box.", lbuVar == null);
                kbb kbbVarD = d(arrayList5);
                bdj bdjVarZ = bdjVar.z(1836475768);
                bdjVarZ.getClass();
                ArrayList arrayList6 = bdjVarZ.h;
                SparseArray sparseArray2 = new SparseArray();
                int size = arrayList6.size();
                int i7 = 0;
                long jA = -9223372036854775807L;
                while (i7 < size) {
                    cdj cdjVar = (cdj) arrayList6.get(i7);
                    int i8 = cdjVar.b;
                    x8l x8lVar = cdjVar.g;
                    if (i8 == 1953654136) {
                        x8lVar.K(i6);
                        arrayList = arrayList6;
                        Pair pairCreate = Pair.create(Integer.valueOf(x8lVar.k()), new g88(x8lVar.k() - 1, x8lVar.k(), x8lVar.k(), x8lVar.k()));
                        sparseArray2.put(((Integer) pairCreate.first).intValue(), (g88) pairCreate.second);
                    } else {
                        arrayList = arrayList6;
                        if (i8 == 1835362404) {
                            x8lVar.K(8);
                            jA = rt3.c(x8lVar.k()) == 0 ? x8lVar.A() : x8lVar.D();
                        }
                    }
                    i7++;
                    arrayList6 = arrayList;
                    i6 = 12;
                }
                int i9 = 1;
                ArrayList arrayListG = rt3.g(bdjVar, new snd(), jA, kbbVarD, (i5 & 16) != 0, false, new ujb(18, this));
                int size2 = arrayListG.size();
                if (sparseArray.size() == 0) {
                    String strE = a5e.E(arrayListG);
                    int i10 = 0;
                    while (i10 < size2) {
                        alu aluVar = (alu) arrayListG.get(i10);
                        lbu lbuVar2 = aluVar.a;
                        xoc xocVar = this.I;
                        int i11 = lbuVar2.b;
                        int i12 = lbuVar2.a;
                        fju fjuVarX = xocVar.X(i10, i11);
                        fjuVarX.getClass();
                        if (sparseArray2.size() == i9) {
                            g88Var = (g88) sparseArray2.valueAt(0);
                        } else {
                            g88Var = (g88) sparseArray2.get(i12);
                            g88Var.getClass();
                        }
                        sparseArray.put(i12, new ihd(fjuVarX, aluVar, g88Var, strE));
                        this.A = Math.max(this.A, lbuVar2.e);
                        i10++;
                        i9 = 1;
                    }
                    this.I.N();
                } else {
                    nx1.y(sparseArray.size() == size2);
                    for (int i13 = 0; i13 < size2; i13++) {
                        alu aluVar2 = (alu) arrayListG.get(i13);
                        lbu lbuVar3 = aluVar2.a;
                        ihd ihdVar = (ihd) sparseArray.get(lbuVar3.a);
                        int i14 = lbuVar3.a;
                        if (sparseArray2.size() == 1) {
                            g88Var2 = (g88) sparseArray2.valueAt(0);
                        } else {
                            g88Var2 = (g88) sparseArray2.get(i14);
                            g88Var2.getClass();
                        }
                        ihdVar.e(aluVar2, g88Var2);
                    }
                }
            } else {
                int i15 = i5;
                if (i4 == 1836019558) {
                    boolean z2 = lbuVar != null;
                    int size3 = arrayList4.size();
                    int i16 = 0;
                    while (i16 < size3) {
                        bdj bdjVar2 = (bdj) arrayList4.get(i16);
                        if (bdjVar2.b == 1953653094) {
                            cdj cdjVarA = bdjVar2.A(1952868452);
                            ArrayList arrayList7 = bdjVar2.h;
                            cdjVarA.getClass();
                            x8l x8lVar2 = cdjVarA.g;
                            x8lVar2.K(8);
                            int iK = x8lVar2.k();
                            byte[] bArr2 = rt3.a;
                            ihd ihdVar2 = (ihd) (z2 ? sparseArray.valueAt(0) : sparseArray.get(x8lVar2.k()));
                            if (ihdVar2 == null) {
                                size3 = size3;
                                ihdVar2 = null;
                            } else {
                                bgu bguVar = ihdVar2.b;
                                if ((iK & 1) != 0) {
                                    long jD = x8lVar2.D();
                                    bguVar.b = jD;
                                    bguVar.c = jD;
                                }
                                g88 g88Var3 = ihdVar2.e;
                                bguVar.a = new g88((iK & 2) != 0 ? x8lVar2.k() - 1 : g88Var3.a, (iK & 8) != 0 ? x8lVar2.k() : g88Var3.b, (iK & 16) != 0 ? x8lVar2.k() : g88Var3.c, (iK & 32) != 0 ? x8lVar2.k() : g88Var3.d);
                            }
                            if (ihdVar2 != null) {
                                bgu bguVar2 = ihdVar2.b;
                                long j2 = bguVar2.p;
                                boolean z3 = bguVar2.q;
                                ihdVar2.f();
                                ihdVar2.m = true;
                                bdj bdjVar3 = bdjVar2;
                                cdj cdjVarA2 = bdjVar3.A(1952867444);
                                if (cdjVarA2 == null || (i15 & 2) != 0) {
                                    bguVar2.p = j2;
                                    bguVar2.q = z3;
                                } else {
                                    x8l x8lVar3 = cdjVarA2.g;
                                    x8lVar3.K(8);
                                    bguVar2.p = rt3.c(x8lVar3.k()) == 1 ? x8lVar3.D() : x8lVar3.A();
                                    bguVar2.q = true;
                                }
                                int size4 = arrayList7.size();
                                int i17 = 0;
                                int i18 = 0;
                                int i19 = 0;
                                while (true) {
                                    i2 = 1953658222;
                                    if (i17 >= size4) {
                                        break;
                                    }
                                    int i20 = i17;
                                    cdj cdjVar2 = (cdj) arrayList7.get(i17);
                                    ArrayList arrayList8 = arrayList4;
                                    if (cdjVar2.b == 1953658222) {
                                        x8l x8lVar4 = cdjVar2.g;
                                        x8lVar4.K(12);
                                        int iC = x8lVar4.C();
                                        if (iC > 0) {
                                            i19 += iC;
                                            i18++;
                                        }
                                    }
                                    i17 = i20 + 1;
                                    arrayList4 = arrayList8;
                                }
                                arrayList2 = arrayList4;
                                ihdVar2.h = 0;
                                ihdVar2.g = 0;
                                ihdVar2.f = 0;
                                bguVar2.d = i18;
                                bguVar2.e = i19;
                                if (bguVar2.g.length < i18) {
                                    bguVar2.f = new long[i18];
                                    bguVar2.g = new int[i18];
                                }
                                if (bguVar2.h.length < i19) {
                                    int i21 = (i19 * 125) / 100;
                                    bguVar2.h = new int[i21];
                                    bguVar2.i = new long[i21];
                                    bguVar2.j = new boolean[i21];
                                    bguVar2.l = new boolean[i21];
                                }
                                int i22 = 0;
                                int i23 = 0;
                                int i24 = 0;
                                while (true) {
                                    long j3 = 0;
                                    if (i22 >= size4) {
                                        arrayList3 = arrayList5;
                                        i = i15;
                                        bdj bdjVar4 = bdjVar3;
                                        lbu lbuVar4 = ihdVar2.d.a;
                                        g88 g88Var4 = bguVar2.a;
                                        g88Var4.getClass();
                                        int i25 = g88Var4.a;
                                        pfu[] pfuVarArr = lbuVar4.l;
                                        pfu pfuVar = pfuVarArr == null ? null : pfuVarArr[i25];
                                        cdj cdjVarA3 = bdjVar4.A(1935763834);
                                        if (cdjVarA3 != null) {
                                            pfuVar.getClass();
                                            x8l x8lVar5 = cdjVarA3.g;
                                            int i26 = pfuVar.d;
                                            x8lVar5.K(8);
                                            int iK2 = x8lVar5.k();
                                            byte[] bArr3 = rt3.a;
                                            if ((iK2 & 1) == 1) {
                                                x8lVar5.L(8);
                                            }
                                            int iY = x8lVar5.y();
                                            int iC2 = x8lVar5.C();
                                            if (iC2 > bguVar2.e) {
                                                StringBuilder sbU = aui.u(iC2, "Saiz sample count ", " is greater than fragment sample count");
                                                sbU.append(bguVar2.e);
                                                throw l9l.a(null, sbU.toString());
                                            }
                                            if (iY == 0) {
                                                boolean[] zArr = bguVar2.l;
                                                i3 = 0;
                                                for (int i27 = 0; i27 < iC2; i27++) {
                                                    int iY2 = x8lVar5.y();
                                                    i3 += iY2;
                                                    zArr[i27] = iY2 > i26;
                                                }
                                                z = false;
                                            } else {
                                                i3 = iY * iC2;
                                                z = false;
                                                Arrays.fill(bguVar2.l, 0, iC2, iY > i26);
                                            }
                                            Arrays.fill(bguVar2.l, iC2, bguVar2.e, z);
                                            if (i3 > 0) {
                                                bguVar2.n.H(i3);
                                                bguVar2.k = true;
                                                bguVar2.o = true;
                                            }
                                        }
                                        cdj cdjVarA4 = bdjVar4.A(1935763823);
                                        if (cdjVarA4 != null) {
                                            x8l x8lVar6 = cdjVarA4.g;
                                            x8lVar6.K(8);
                                            int iK3 = x8lVar6.k();
                                            byte[] bArr4 = rt3.a;
                                            if ((iK3 & 1) == 1) {
                                                x8lVar6.L(8);
                                            }
                                            int iC3 = x8lVar6.C();
                                            if (iC3 != 1) {
                                                throw l9l.a(null, "Unexpected saio entry count: " + iC3);
                                            }
                                            bguVar2.c += rt3.c(iK3) == 0 ? x8lVar6.A() : x8lVar6.D();
                                        }
                                        cdj cdjVarA5 = bdjVar4.A(1936027235);
                                        if (cdjVarA5 != null) {
                                            e(cdjVarA5.g, 0, bguVar2);
                                        }
                                        String str = pfuVar != null ? pfuVar.b : null;
                                        x8l x8lVar7 = null;
                                        x8l x8lVar8 = null;
                                        for (int i28 = 0; i28 < arrayList7.size(); i28++) {
                                            cdj cdjVar3 = (cdj) arrayList7.get(i28);
                                            x8l x8lVar9 = cdjVar3.g;
                                            int i29 = cdjVar3.b;
                                            if (i29 == 1935828848) {
                                                x8lVar9.K(12);
                                                if (x8lVar9.k() == 1936025959) {
                                                    x8lVar7 = x8lVar9;
                                                }
                                            } else if (i29 == 1936158820) {
                                                x8lVar9.K(12);
                                                if (x8lVar9.k() == 1936025959) {
                                                    x8lVar8 = x8lVar9;
                                                }
                                            }
                                        }
                                        if (x8lVar7 != null && x8lVar8 != null) {
                                            x8lVar7.K(8);
                                            int iC4 = rt3.c(x8lVar7.k());
                                            x8lVar7.L(4);
                                            if (iC4 == 1) {
                                                x8lVar7.L(4);
                                            }
                                            if (x8lVar7.k() != 1) {
                                                throw l9l.c("Entry count in sbgp != 1 (unsupported).");
                                            }
                                            x8lVar8.K(8);
                                            int iC5 = rt3.c(x8lVar8.k());
                                            x8lVar8.L(4);
                                            if (iC5 == 1) {
                                                if (x8lVar8.A() == 0) {
                                                    throw l9l.c("Variable length description in sgpd found (unsupported)");
                                                }
                                            } else if (iC5 >= 2) {
                                                x8lVar8.L(4);
                                            }
                                            if (x8lVar8.A() != 1) {
                                                throw l9l.c("Entry count in sgpd != 1 (unsupported).");
                                            }
                                            x8lVar8.L(1);
                                            int iY3 = x8lVar8.y();
                                            int i30 = (iY3 & 240) >> 4;
                                            int i31 = iY3 & 15;
                                            boolean z4 = x8lVar8.y() == 1;
                                            if (z4) {
                                                int iY4 = x8lVar8.y();
                                                byte[] bArr5 = new byte[16];
                                                x8lVar8.i(bArr5, 0, 16);
                                                if (iY4 == 0) {
                                                    int iY5 = x8lVar8.y();
                                                    byte[] bArr6 = new byte[iY5];
                                                    x8lVar8.i(bArr6, 0, iY5);
                                                    bArr = bArr6;
                                                } else {
                                                    bArr = null;
                                                }
                                                bguVar2.k = true;
                                                bguVar2.m = new pfu(z4, str, iY4, bArr5, i30, i31, bArr);
                                            }
                                        }
                                        int size5 = arrayList7.size();
                                        for (int i32 = 0; i32 < size5; i32++) {
                                            cdj cdjVar4 = (cdj) arrayList7.get(i32);
                                            if (cdjVar4.b == 1970628964) {
                                                x8l x8lVar10 = cdjVar4.g;
                                                x8lVar10.K(8);
                                                byte[] bArr7 = this.i;
                                                x8lVar10.i(bArr7, 0, 16);
                                                if (Arrays.equals(bArr7, M)) {
                                                    e(x8lVar10, 16, bguVar2);
                                                }
                                            }
                                        }
                                        break;
                                    }
                                    cdj cdjVar5 = (cdj) arrayList7.get(i22);
                                    int i33 = size4;
                                    if (cdjVar5.b == i2) {
                                        int i34 = i23 + 1;
                                        x8l x8lVar11 = cdjVar5.g;
                                        x8lVar11.K(8);
                                        int iK4 = x8lVar11.k();
                                        byte[] bArr8 = rt3.a;
                                        lbu lbuVar5 = ihdVar2.d.a;
                                        g88 g88Var5 = bguVar2.a;
                                        int i35 = wjv.a;
                                        int i36 = i23;
                                        bguVar2.g[i36] = x8lVar11.C();
                                        long[] jArr = bguVar2.f;
                                        int i37 = i24;
                                        long j4 = bguVar2.b;
                                        jArr[i36] = j4;
                                        if ((iK4 & 1) != 0) {
                                            jArr[i36] = j4 + ((long) x8lVar11.k());
                                        }
                                        boolean z5 = (iK4 & 4) != 0;
                                        int iK5 = g88Var5.d;
                                        if (z5) {
                                            iK5 = x8lVar11.k();
                                        }
                                        boolean z6 = z5;
                                        boolean z7 = (iK4 & 256) != 0;
                                        boolean z8 = (iK4 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0;
                                        boolean z9 = (iK4 & 1024) != 0;
                                        boolean z10 = (iK4 & 2048) != 0;
                                        boolean z11 = z9;
                                        long[] jArr2 = lbuVar5.i;
                                        int i38 = iK5;
                                        long[] jArr3 = lbuVar5.j;
                                        if (jArr2 != null && jArr2.length == 1 && jArr3 != null) {
                                            long j5 = jArr2[0];
                                            if (j5 == 0) {
                                                j3 = jArr3[0];
                                            } else {
                                                long j6 = lbuVar5.d;
                                                RoundingMode roundingMode = RoundingMode.DOWN;
                                                if (wjv.f0(j5, 1000000L, j6, roundingMode) + wjv.f0(jArr3[0], 1000000L, lbuVar5.c, roundingMode) >= lbuVar5.e) {
                                                    j3 = jArr3[0];
                                                }
                                            }
                                        }
                                        int[] iArr = bguVar2.h;
                                        long[] jArr4 = bguVar2.i;
                                        boolean[] zArr2 = bguVar2.j;
                                        boolean z12 = lbuVar5.b == 2 && (i15 & 1) != 0;
                                        i24 = i37 + bguVar2.g[i36];
                                        long j7 = lbuVar5.c;
                                        long j8 = bguVar2.p;
                                        int i39 = i37;
                                        while (i39 < i24) {
                                            int iK6 = z7 ? x8lVar11.k() : g88Var5.b;
                                            boolean z13 = z12;
                                            if (iK6 < 0) {
                                                throw l9l.a(null, "Unexpected negative value: " + iK6);
                                            }
                                            int iK7 = z8 ? x8lVar11.k() : g88Var5.c;
                                            if (iK7 < 0) {
                                                throw l9l.a(null, "Unexpected negative value: " + iK7);
                                            }
                                            int iK8 = z11 ? x8lVar11.k() : (i39 == 0 && z6) ? i38 : g88Var5.d;
                                            long jF0 = wjv.f0((((long) (z10 ? x8lVar11.k() : 0)) + j8) - j3, 1000000L, j7, RoundingMode.DOWN);
                                            jArr4[i39] = jF0;
                                            if (!bguVar2.q) {
                                                jArr4[i39] = jF0 + ihdVar2.d.h;
                                            }
                                            iArr[i39] = iK7;
                                            zArr2[i39] = ((iK8 >> 16) & 1) == 0 && (!z13 || i39 == 0);
                                            j8 += (long) iK6;
                                            i39++;
                                            i24 = i24;
                                            z12 = z13;
                                            g88Var5 = g88Var5;
                                        }
                                        bguVar2.p = j8;
                                        i23 = i34;
                                    }
                                    bdjVar3 = bdjVar3;
                                    arrayList5 = arrayList5;
                                    i15 = i15;
                                    i2 = 1953658222;
                                    i22++;
                                    size4 = i33;
                                }
                            } else {
                                arrayList2 = arrayList4;
                                arrayList3 = arrayList5;
                                i = i15;
                            }
                        } else {
                            size3 = size3;
                            arrayList2 = arrayList4;
                            arrayList3 = arrayList5;
                            i = i15;
                        }
                        i16++;
                        arrayList4 = arrayList2;
                        size3 = size3;
                        arrayList5 = arrayList3;
                        i15 = i;
                    }
                    kbb kbbVarD2 = d(arrayList5);
                    if (kbbVarD2 != null) {
                        int size6 = sparseArray.size();
                        for (int i40 = 0; i40 < size6; i40++) {
                            ihd ihdVar3 = (ihd) sparseArray.valueAt(i40);
                            lbu lbuVar6 = ihdVar3.d.a;
                            g88 g88Var6 = ihdVar3.b.a;
                            int i41 = wjv.a;
                            int i42 = g88Var6.a;
                            pfu[] pfuVarArr2 = lbuVar6.l;
                            pfu pfuVar2 = pfuVarArr2 == null ? null : pfuVarArr2[i42];
                            kbb kbbVarA = kbbVarD2.a(pfuVar2 != null ? pfuVar2.b : null);
                            zdd zddVarA = ihdVar3.d.a.g.a();
                            zddVarA.l = f0j.q(ihdVar3.j);
                            zddVarA.q = kbbVarA;
                            ihdVar3.a.d(new bed(zddVarA));
                        }
                    }
                    if (this.z != -9223372036854775807L) {
                        int size7 = sparseArray.size();
                        for (int i43 = 0; i43 < size7; i43++) {
                            ihd ihdVar4 = (ihd) sparseArray.valueAt(i43);
                            long j9 = this.z;
                            int i44 = ihdVar4.f;
                            while (true) {
                                bgu bguVar3 = ihdVar4.b;
                                if (i44 >= bguVar3.e || bguVar3.i[i44] > j9) {
                                    break;
                                }
                                if (bguVar3.j[i44]) {
                                    ihdVar4.i = i44;
                                }
                                i44++;
                            }
                        }
                        this.z = -9223372036854775807L;
                    }
                } else if (!arrayDeque.isEmpty()) {
                    ((bdj) arrayDeque.peek()).i.add(bdjVar);
                }
            }
        }
        this.s = 0;
        this.v = 0;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:133:0x0273  */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        nk nkVar;
        ArrayDeque arrayDeque;
        d4u d4uVar;
        ihd ihdVar;
        boolean z;
        int i;
        ihd ihdVar2;
        nk nkVar2;
        int iC;
        int i2;
        boolean z2;
        String strT;
        String strT2;
        long jF0;
        long jA;
        long jF1;
        long jA2;
        long jD;
        long jD2;
        while (true) {
            int i3 = this.s;
            ArrayDeque arrayDeque2 = this.n;
            nkVar = this.p;
            SparseArray sparseArray = this.e;
            boolean z3 = true;
            if (i3 != 0) {
                arrayDeque = this.o;
                d4uVar = this.k;
                if (i3 != 1) {
                    long j = Long.MAX_VALUE;
                    if (i3 != 2) {
                        ihdVar = this.C;
                        if (ihdVar != null) {
                            z = true;
                            i = 8;
                            break;
                        }
                        int size = sparseArray.size();
                        int i4 = 0;
                        ihd ihdVar3 = null;
                        while (i4 < size) {
                            ihd ihdVar4 = (ihd) sparseArray.valueAt(i4);
                            boolean z4 = ihdVar4.m;
                            boolean z5 = z3;
                            bgu bguVar = ihdVar4.b;
                            if ((z4 || ihdVar4.f != ihdVar4.d.b) && (!z4 || ihdVar4.h != bguVar.d)) {
                                long j2 = !z4 ? ihdVar4.d.c[ihdVar4.f] : bguVar.f[ihdVar4.h];
                                if (j2 < j) {
                                    ihdVar3 = ihdVar4;
                                    j = j2;
                                }
                            }
                            i4++;
                            z3 = z5;
                        }
                        z = z3;
                        i = 8;
                        if (ihdVar3 != null) {
                            int position = (int) ((!ihdVar3.m ? ihdVar3.d.c[ihdVar3.f] : ihdVar3.b.f[ihdVar3.h]) - wocVar.getPosition());
                            if (position < 0) {
                                tok.Q("FragmentedMp4Extractor", "Ignoring negative offset to sample data.");
                                position = 0;
                            }
                            wocVar.z(position);
                            this.C = ihdVar3;
                            ihdVar = ihdVar3;
                            break;
                        }
                        int position2 = (int) (this.x - wocVar.getPosition());
                        if (position2 < 0) {
                            throw l9l.a(null, "Offset to end of mdat was negative.");
                        }
                        wocVar.z(position2);
                        this.s = 0;
                        this.v = 0;
                    } else {
                        int size2 = sparseArray.size();
                        ihd ihdVar5 = null;
                        for (int i5 = 0; i5 < size2; i5++) {
                            bgu bguVar2 = ((ihd) sparseArray.valueAt(i5)).b;
                            if (bguVar2.o) {
                                long j3 = bguVar2.c;
                                if (j3 < j) {
                                    ihdVar5 = (ihd) sparseArray.valueAt(i5);
                                    j = j3;
                                }
                            }
                        }
                        if (ihdVar5 == null) {
                            this.s = 3;
                        } else {
                            int position3 = (int) (j - wocVar.getPosition());
                            if (position3 < 0) {
                                throw l9l.a(null, "Offset to encryption data was negative.");
                            }
                            wocVar.z(position3);
                            bgu bguVar3 = ihdVar5.b;
                            x8l x8lVar = bguVar3.n;
                            wocVar.readFully(x8lVar.a, 0, x8lVar.c);
                            x8lVar.K(0);
                            bguVar3.o = false;
                        }
                    }
                } else {
                    int i6 = (int) (this.u - ((long) this.v));
                    x8l x8lVar2 = this.w;
                    if (x8lVar2 != null) {
                        wocVar.readFully(x8lVar2.a, 8, i6);
                        int i7 = this.t;
                        cdj cdjVar = new cdj(i7, x8lVar2);
                        long position4 = wocVar.getPosition();
                        if (!arrayDeque2.isEmpty()) {
                            ((bdj) arrayDeque2.peek()).h.add(cdjVar);
                        } else if (i7 == 1936286840) {
                            x8lVar2.K(8);
                            int iC2 = rt3.c(x8lVar2.k());
                            x8lVar2.L(4);
                            long jA3 = x8lVar2.A();
                            if (iC2 == 0) {
                                jD = x8lVar2.A();
                                jD2 = x8lVar2.A();
                            } else {
                                jD = x8lVar2.D();
                                jD2 = x8lVar2.D();
                            }
                            long j4 = jD2 + position4;
                            long j5 = jD;
                            int i8 = wjv.a;
                            long jF2 = wjv.f0(j5, 1000000L, jA3, RoundingMode.DOWN);
                            x8lVar2.L(2);
                            int iE = x8lVar2.E();
                            int[] iArr = new int[iE];
                            long[] jArr = new long[iE];
                            long[] jArr2 = new long[iE];
                            long[] jArr3 = new long[iE];
                            long jF3 = jF2;
                            int i9 = 0;
                            while (i9 < iE) {
                                int iK = x8lVar2.k();
                                if ((iK & Integer.MIN_VALUE) != 0) {
                                    throw l9l.a(null, "Unhandled indirect reference");
                                }
                                long jA4 = x8lVar2.A();
                                iArr[i9] = iK & Integer.MAX_VALUE;
                                jArr[i9] = j4;
                                jArr3[i9] = jF3;
                                j5 += jA4;
                                jF3 = wjv.f0(j5, 1000000L, jA3, RoundingMode.DOWN);
                                jArr2[i9] = jF3 - jArr3[i9];
                                x8lVar2.L(4);
                                j4 += (long) iArr[i9];
                                i9++;
                                jF2 = jF2;
                            }
                            Pair pairCreate = Pair.create(Long.valueOf(jF2), new uy4(iArr, jArr, jArr2, jArr3));
                            this.B = ((Long) pairCreate.first).longValue();
                            this.I.H((imq) pairCreate.second);
                            this.L = true;
                        } else if (i7 == 1701671783 && this.J.length != 0) {
                            x8lVar2.K(8);
                            int iC3 = rt3.c(x8lVar2.k());
                            long j6 = -9223372036854775807L;
                            if (iC3 == 0) {
                                strT = x8lVar2.t();
                                strT.getClass();
                                strT2 = x8lVar2.t();
                                strT2.getClass();
                                long jA5 = x8lVar2.A();
                                long jA6 = x8lVar2.A();
                                RoundingMode roundingMode = RoundingMode.DOWN;
                                jF0 = wjv.f0(jA6, 1000000L, jA5, roundingMode);
                                long j7 = this.B;
                                jA = j7 != -9223372036854775807L ? j7 + jF0 : -9223372036854775807L;
                                jF1 = wjv.f0(x8lVar2.A(), 1000L, jA5, roundingMode);
                                jA2 = x8lVar2.A();
                            } else if (iC3 != 1) {
                                k4i.p(iC3, "Skipping unsupported emsg version: ", "FragmentedMp4Extractor");
                            } else {
                                long jA7 = x8lVar2.A();
                                long jD3 = x8lVar2.D();
                                RoundingMode roundingMode2 = RoundingMode.DOWN;
                                long jF4 = wjv.f0(jD3, 1000000L, jA7, roundingMode2);
                                long jF5 = wjv.f0(x8lVar2.A(), 1000L, jA7, roundingMode2);
                                long jA8 = x8lVar2.A();
                                strT = x8lVar2.t();
                                strT.getClass();
                                strT2 = x8lVar2.t();
                                strT2.getClass();
                                jF1 = jF5;
                                jA2 = jA8;
                                jA = jF4;
                                jF0 = -9223372036854775807L;
                            }
                            String str = strT;
                            String str2 = strT2;
                            byte[] bArr = new byte[x8lVar2.a()];
                            x8lVar2.i(bArr, 0, x8lVar2.a());
                            x8l x8lVar3 = new x8l(this.l.b(new s5c(str, str2, jF1, jA2, bArr)));
                            int iA = x8lVar3.a();
                            fju[] fjuVarArr = this.J;
                            int length = fjuVarArr.length;
                            int i10 = 0;
                            while (i10 < length) {
                                fju fjuVar = fjuVarArr[i10];
                                x8lVar3.K(0);
                                fjuVar.b(x8lVar3, iA, 0);
                                i10++;
                                j6 = j6;
                            }
                            if (jA == j6) {
                                arrayDeque.addLast(new hhd(iA, jF0, true));
                                this.y += iA;
                            } else if (!arrayDeque.isEmpty()) {
                                arrayDeque.addLast(new hhd(iA, jA, false));
                                this.y += iA;
                            } else if (d4uVar == null || d4uVar.e()) {
                                if (d4uVar != null) {
                                    jA = d4uVar.a(jA);
                                }
                                long j8 = jA;
                                for (fju fjuVar2 : this.J) {
                                    fjuVar2.a(j8, 1, iA, 0, null);
                                }
                            } else {
                                arrayDeque.addLast(new hhd(iA, jA, false));
                                this.y += iA;
                            }
                        }
                    } else {
                        wocVar.z(i6);
                    }
                    f(wocVar.getPosition());
                }
            } else {
                int i11 = this.v;
                x8l x8lVar4 = this.m;
                if (i11 == 0) {
                    if (!wocVar.p(x8lVar4.a, 0, 8, true)) {
                        nkVar.h(0);
                        return -1;
                    }
                    this.v = 8;
                    x8lVar4.K(0);
                    this.u = x8lVar4.A();
                    this.t = x8lVar4.k();
                }
                long j9 = this.u;
                if (j9 == 1) {
                    wocVar.readFully(x8lVar4.a, 8, 8);
                    this.v += 8;
                    this.u = x8lVar4.D();
                } else if (j9 == 0) {
                    long length2 = wocVar.getLength();
                    if (length2 == -1 && !arrayDeque2.isEmpty()) {
                        length2 = ((bdj) arrayDeque2.peek()).g;
                    }
                    if (length2 != -1) {
                        this.u = (length2 - wocVar.getPosition()) + ((long) this.v);
                    }
                }
                if (this.u < this.v) {
                    throw l9l.c("Atom size less than header length (unsupported).");
                }
                long position5 = wocVar.getPosition() - ((long) this.v);
                int i12 = this.t;
                if ((i12 == 1836019558 || i12 == 1835295092) && !this.L) {
                    this.I.H(new fr2(this.A, position5));
                    this.L = true;
                }
                if (this.t == 1836019558) {
                    int size3 = sparseArray.size();
                    for (int i13 = 0; i13 < size3; i13++) {
                        bgu bguVar4 = ((ihd) sparseArray.valueAt(i13)).b;
                        bguVar4.getClass();
                        bguVar4.c = position5;
                        bguVar4.b = position5;
                    }
                }
                int i14 = this.t;
                if (i14 == 1835295092) {
                    this.C = null;
                    this.x = position5 + this.u;
                    this.s = 2;
                } else if (i14 == 1836019574 || i14 == 1953653099 || i14 == 1835297121 || i14 == 1835626086 || i14 == 1937007212 || i14 == 1836019558 || i14 == 1953653094 || i14 == 1836475768 || i14 == 1701082227) {
                    long position6 = (wocVar.getPosition() + this.u) - 8;
                    arrayDeque2.push(new bdj(this.t, position6));
                    if (this.u == this.v) {
                        f(position6);
                    } else {
                        this.s = 0;
                        this.v = 0;
                    }
                } else if (i14 == 1751411826 || i14 == 1835296868 || i14 == 1836476516 || i14 == 1936286840 || i14 == 1937011556 || i14 == 1937011827 || i14 == 1668576371 || i14 == 1937011555 || i14 == 1937011578 || i14 == 1937013298 || i14 == 1937007471 || i14 == 1668232756 || i14 == 1937011571 || i14 == 1952867444 || i14 == 1952868452 || i14 == 1953196132 || i14 == 1953654136 || i14 == 1953658222 || i14 == 1886614376 || i14 == 1935763834 || i14 == 1935763823 || i14 == 1936027235 || i14 == 1970628964 || i14 == 1935828848 || i14 == 1936158820 || i14 == 1701606260 || i14 == 1835362404 || i14 == 1701671783) {
                    if (this.v != 8) {
                        throw l9l.c("Leaf atom defines extended atom size (unsupported).");
                    }
                    if (this.u > 2147483647L) {
                        throw l9l.c("Leaf atom with length > 2147483647 (unsupported).");
                    }
                    x8l x8lVar5 = new x8l((int) this.u);
                    System.arraycopy(x8lVar4.a, 0, x8lVar5.a, 0, 8);
                    this.w = x8lVar5;
                    this.s = 1;
                } else {
                    if (this.u > 2147483647L) {
                        throw l9l.c("Skipping atom with length > 2147483647 (unsupported).");
                    }
                    this.w = null;
                    this.s = 1;
                }
            }
        }
        bgu bguVar5 = ihdVar.b;
        if (this.s == 3) {
            this.D = !ihdVar.m ? ihdVar.d.d[ihdVar.f] : bguVar5.h[ihdVar.f];
            bed bedVar = ihdVar.d.a.g;
            boolean zEquals = Objects.equals(bedVar.n, "video/avc");
            int i15 = this.b;
            this.G = !((!zEquals ? !(!Objects.equals(bedVar.n, "video/hevc") || (i15 & 128) == 0) : (i15 & 64) != 0) ? false : z);
            if (ihdVar.f < ihdVar.i) {
                wocVar.z(this.D);
                pfu pfuVarB = ihdVar.b();
                if (pfuVarB != null) {
                    x8l x8lVar6 = bguVar5.n;
                    int i16 = pfuVarB.d;
                    if (i16 != 0) {
                        x8lVar6.L(i16);
                    }
                    int i17 = ihdVar.f;
                    if (bguVar5.k && bguVar5.l[i17]) {
                        x8lVar6.L(x8lVar6.E() * 6);
                    }
                }
                if (!ihdVar.c()) {
                    this.C = null;
                }
                this.s = 3;
                return 0;
            }
            if (ihdVar.d.a.h == z) {
                this.D -= 8;
                wocVar.z(i);
            }
            boolean zEquals2 = "audio/ac4".equals(ihdVar.d.a.g.n);
            int i18 = this.D;
            if (zEquals2) {
                this.E = ihdVar.d(i18, 7);
                int i19 = this.D;
                x8l x8lVar7 = this.j;
                n86.B(i19, x8lVar7);
                ihdVar.a.b(x8lVar7, 7, 0);
                this.E += 7;
            } else {
                this.E = ihdVar.d(i18, 0);
            }
            this.D += this.E;
            this.s = 4;
            this.F = 0;
        }
        alu aluVar = ihdVar.d;
        lbu lbuVar = aluVar.a;
        fju fjuVar3 = ihdVar.a;
        long j10 = ihdVar.m ? bguVar5.i[ihdVar.f] : aluVar.f[ihdVar.f];
        nk nkVar3 = nkVar;
        long jA9 = j10;
        if (d4uVar != null) {
            jA9 = d4uVar.a(jA9);
        }
        int i20 = lbuVar.k;
        bed bedVar2 = lbuVar.g;
        if (i20 == 0) {
            ihdVar2 = ihdVar;
            while (true) {
                int i21 = this.E;
                int i22 = this.D;
                if (i21 >= i22) {
                    break;
                }
                this.E += fjuVar3.c(wocVar, i22 - i21, false);
            }
        } else {
            x8l x8lVar8 = this.g;
            byte[] bArr2 = x8lVar8.a;
            bArr2[0] = 0;
            bArr2[1] = 0;
            bArr2[2] = 0;
            int i23 = 4 - i20;
            ihdVar2 = ihdVar;
            while (true) {
                nk nkVar4 = nkVar3;
                if (this.E >= this.D) {
                    break;
                }
                int i24 = this.F;
                if (i24 == 0) {
                    if (this.K.length > 0 || !this.G) {
                        int iN = b9r.N(bedVar2);
                        if (i20 + iN <= this.D - this.E) {
                            i2 = iN;
                        } else {
                            i2 = 0;
                        }
                    } else {
                        i2 = 0;
                    }
                    wocVar.readFully(bArr2, i23, i20 + i2);
                    x8lVar8.K(0);
                    int iK2 = x8lVar8.k();
                    if (iK2 < 0) {
                        throw l9l.a(null, "Invalid NAL length");
                    }
                    this.F = iK2 - i2;
                    x8l x8lVar9 = this.f;
                    x8lVar9.K(0);
                    int i25 = i23;
                    fjuVar3.b(x8lVar9, 4, 0);
                    this.E += 4;
                    this.D += i25;
                    if (this.K.length > 0 && i2 > 0) {
                        byte b = bArr2[4];
                        String str3 = bedVar2.n;
                        String str4 = bedVar2.k;
                        if ((!Objects.equals(str3, "video/avc") && f0j.c(str4, "video/avc") == null) || (b & 31) != 6) {
                            if ((Objects.equals(bedVar2.n, "video/hevc") || f0j.c(str4, "video/hevc") != null) && ((b & 126) >> 1) == 39) {
                            }
                            this.H = z2;
                            fjuVar3.b(x8lVar8, i2, 0);
                            this.E += i2;
                            if (i2 > 0 && !this.G && b9r.J(bArr2, i2, bedVar2)) {
                                this.G = true;
                            }
                            i23 = i25;
                            nkVar3 = nkVar4;
                        }
                        z2 = true;
                        this.H = z2;
                        fjuVar3.b(x8lVar8, i2, 0);
                        this.E += i2;
                        if (i2 > 0) {
                            this.G = true;
                        }
                        i23 = i25;
                        nkVar3 = nkVar4;
                    }
                    z2 = false;
                    this.H = z2;
                    fjuVar3.b(x8lVar8, i2, 0);
                    this.E += i2;
                    if (i2 > 0) {
                        this.G = true;
                    }
                    i23 = i25;
                    nkVar3 = nkVar4;
                } else {
                    int i26 = i23;
                    if (this.H) {
                        x8l x8lVar10 = this.h;
                        x8lVar10.H(i24);
                        wocVar.readFully(x8lVar10.a, 0, this.F);
                        fjuVar3.b(x8lVar10, this.F, 0);
                        int i27 = this.F;
                        int iH0 = b9r.h0(x8lVar10.c, x8lVar10.a);
                        x8lVar10.K(0);
                        x8lVar10.J(iH0);
                        int i28 = bedVar2.p;
                        if (i28 == -1) {
                            nkVar2 = nkVar4;
                            if (nkVar2.a != 0) {
                                nkVar2.a = 0;
                                nkVar2.h(0);
                            }
                        } else {
                            nkVar2 = nkVar4;
                            if (nkVar2.a != i28) {
                                nx1.y(i28 >= 0);
                                nkVar2.a = i28;
                                nkVar2.h(i28);
                            }
                        }
                        nkVar2.a(jA9, x8lVar10);
                        if ((ihdVar2.a() & 4) != 0) {
                            nkVar2.h(0);
                        }
                        iC = i27;
                    } else {
                        nkVar2 = nkVar4;
                        iC = fjuVar3.c(wocVar, i24, false);
                    }
                    this.E += iC;
                    this.F -= iC;
                    nkVar3 = nkVar2;
                    i23 = i26;
                }
                i20 = i20;
            }
        }
        int iA2 = ihdVar2.a();
        if (!this.G) {
            iA2 |= 67108864;
        }
        int i29 = iA2;
        pfu pfuVarB2 = ihdVar2.b();
        long j11 = jA9;
        fjuVar3.a(j11, i29, this.D, 0, pfuVarB2 != null ? pfuVarB2.c : null);
        while (!arrayDeque.isEmpty()) {
            hhd hhdVar = (hhd) arrayDeque.removeFirst();
            this.y -= hhdVar.c;
            long jA10 = hhdVar.a;
            if (hhdVar.b) {
                jA10 += j11;
            }
            if (d4uVar != null) {
                jA10 = d4uVar.a(jA10);
            }
            long j12 = jA10;
            for (fju fjuVar4 : this.J) {
                fjuVar4.a(j12, 1, hhdVar.c, this.y, null);
            }
        }
        if (!ihdVar2.c()) {
            this.C = null;
        }
        this.s = 3;
        return 0;
    }

    @Override // defpackage.voc
    public final List i() {
        return this.r;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00cd  */
    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        int i;
        String str;
        int i2 = this.b;
        if ((i2 & 32) == 0) {
            xocVar = new ql0(xocVar, this.a);
        }
        this.I = xocVar;
        this.s = 0;
        this.v = 0;
        fju[] fjuVarArr = new fju[2];
        this.J = fjuVarArr;
        fju fjuVar = this.q;
        if (fjuVar != null) {
            fjuVarArr[0] = fjuVar;
            i = 1;
        } else {
            i = 0;
        }
        int i3 = 100;
        if ((i2 & 4) != 0) {
            fjuVarArr[i] = xocVar.X(100, 5);
            i3 = 101;
            i++;
        }
        fju[] fjuVarArr2 = (fju[]) wjv.Z(i, this.J);
        this.J = fjuVarArr2;
        for (fju fjuVar2 : fjuVarArr2) {
            fjuVar2.d(N);
        }
        List list = this.d;
        this.K = new fju[list.size()];
        int i4 = 0;
        while (i4 < this.K.length) {
            fju fjuVarX = this.I.X(i3, 3);
            fjuVarX.d((bed) list.get(i4));
            this.K[i4] = fjuVarX;
            i4++;
            i3++;
        }
        lbu lbuVar = this.c;
        if (lbuVar != null) {
            fju fjuVarX2 = this.I.X(0, lbuVar.b);
            alu aluVar = new alu(this.c, new long[0], new int[0], 0, new long[0], new int[0], 0L);
            g88 g88Var = new g88(0, 0, 0, 0);
            String str2 = lbuVar.g.n;
            if (f0j.p(str2)) {
                str = "video/mp4";
            } else if (f0j.l(str2)) {
                str = "audio/mp4";
            } else if (!f0j.n(str2)) {
                str = "application/mp4";
            } else if (Objects.equals(str2, "image/heic")) {
                str = "image/heif";
            } else if (Objects.equals(str2, "image/avif")) {
                str = "image/avif";
            } else {
                str = "application/mp4";
            }
            this.e.put(0, new ihd(fjuVarX2, aluVar, g88Var, str));
            this.I.N();
        }
    }

    @Override // defpackage.voc
    public final void a() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public jhd(w4t w4tVar, int i) {
        this(w4tVar, i, null, null, v3p.e, null);
        j3f j3fVar = n3f.b;
    }
}
