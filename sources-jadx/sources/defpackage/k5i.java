package defpackage;

import android.util.Pair;
import android.util.SparseArray;
import java.io.EOFException;
import java.io.InterruptedIOException;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.UUID;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class k5i implements voc {
    public static final byte[] f0 = {49, 10, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 48, 48, 10};
    public static final byte[] g0;
    public static final byte[] h0;
    public static final byte[] i0;
    public static final UUID j0;
    public static final Map k0;
    public long A;
    public boolean B;
    public long C;
    public long D;
    public long E;
    public qkh F;
    public qkh G;
    public boolean H;
    public boolean I;
    public int J;
    public long K;
    public long L;
    public int M;
    public int N;
    public int[] O;
    public int P;
    public int Q;
    public int R;
    public int S;
    public boolean T;
    public long U;
    public int V;
    public int W;
    public int X;
    public boolean Y;
    public boolean Z;
    public final k38 a;
    public boolean a0;
    public final gnv b;
    public int b0;
    public final SparseArray c;
    public byte c0;
    public final boolean d;
    public boolean d0;
    public final boolean e;
    public xoc e0;
    public final w4t f;
    public final x8l g;
    public final x8l h;
    public final x8l i;
    public final x8l j;
    public final x8l k;
    public final x8l l;
    public final x8l m;
    public final x8l n;
    public final x8l o;
    public final x8l p;
    public ByteBuffer q;
    public long r;
    public long s;
    public long t;
    public long u;
    public long v;
    public boolean w;
    public j5i x;
    public boolean y;
    public int z;

    static {
        int i = wjv.a;
        g0 = "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text".getBytes(StandardCharsets.UTF_8);
        h0 = new byte[]{68, 105, 97, 108, 111, 103, 117, 101, 58, 32, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44, 48, 58, 48, 48, 58, 48, 48, 58, 48, 48, 44};
        i0 = new byte[]{87, 69, 66, 86, 84, 84, 10, 10, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 32, 45, 45, 62, 32, 48, 48, 58, 48, 48, 58, 48, 48, 46, 48, 48, 48, 10};
        j0 = new UUID(72057594037932032L, -9223371306706625679L);
        HashMap map = new HashMap();
        yds.z(0, map, "htc_video_rotA-000", 90, "htc_video_rotA-090");
        yds.z(180, map, "htc_video_rotA-180", 270, "htc_video_rotA-270");
        k0 = Collections.unmodifiableMap(map);
    }

    public k5i(w4t w4tVar, int i) {
        k38 k38Var = new k38();
        this.s = -1L;
        this.t = -9223372036854775807L;
        this.u = -9223372036854775807L;
        this.v = -9223372036854775807L;
        this.C = -1L;
        this.D = -1L;
        this.E = -9223372036854775807L;
        this.a = k38Var;
        k38Var.d = new uld(8, this);
        this.f = w4tVar;
        this.d = (i & 1) == 0;
        this.e = (i & 2) == 0;
        this.b = new gnv();
        this.c = new SparseArray();
        this.i = new x8l(4);
        this.j = new x8l(ByteBuffer.allocate(4).putInt(-1).array());
        this.k = new x8l(4);
        this.g = new x8l(b9r.h);
        this.h = new x8l(4);
        this.l = new x8l();
        this.m = new x8l();
        this.n = new x8l(8);
        this.o = new x8l();
        this.p = new x8l();
        this.O = new int[1];
    }

    public static byte[] g(long j, long j2, String str) {
        nx1.t(j != -9223372036854775807L);
        int i = (int) (j / 3600000000L);
        long j3 = j - (((long) i) * 3600000000L);
        int i2 = (int) (j3 / 60000000);
        long j4 = j3 - (((long) i2) * 60000000);
        int i3 = (int) (j4 / 1000000);
        String str2 = String.format(Locale.US, str, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf((int) ((j4 - (((long) i3) * 1000000)) / j2)));
        int i4 = wjv.a;
        return str2.getBytes(StandardCharsets.UTF_8);
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        this.E = -9223372036854775807L;
        this.J = 0;
        k38 k38Var = this.a;
        k38Var.e = 0;
        k38Var.b.clear();
        gnv gnvVar = k38Var.c;
        gnvVar.a = 0;
        gnvVar.b = 0;
        gnv gnvVar2 = this.b;
        gnvVar2.a = 0;
        gnvVar2.b = 0;
        k();
        int i = 0;
        while (true) {
            SparseArray sparseArray = this.c;
            if (i >= sparseArray.size()) {
                return;
            }
            xvu xvuVar = ((j5i) sparseArray.valueAt(i)).V;
            if (xvuVar != null) {
                xvuVar.b = false;
                xvuVar.c = 0;
            }
            i++;
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) throws EOFException, InterruptedIOException {
        g2z g2zVar = new g2z(21);
        x8l x8lVar = (x8l) g2zVar.c;
        y38 y38Var = (y38) wocVar;
        long j = y38Var.c;
        long j2 = 1024;
        if (j != -1 && j <= 1024) {
            j2 = j;
        }
        int i = (int) j2;
        y38Var.h(x8lVar.a, 0, 4, false);
        g2zVar.b = 4;
        for (long jA = x8lVar.A(); jA != 440786851; jA = ((jA << 8) & (-256)) | ((long) (x8lVar.a[0] & 255))) {
            int i2 = g2zVar.b + 1;
            g2zVar.b = i2;
            if (i2 == i) {
                return false;
            }
            y38Var.h(x8lVar.a, 0, 1, false);
        }
        long jH = g2zVar.H(y38Var);
        long j3 = g2zVar.b;
        if (jH != Long.MIN_VALUE && (j == -1 || j3 + jH < j)) {
            while (true) {
                long j4 = g2zVar.b;
                long j5 = j3 + jH;
                if (j4 < j5) {
                    if (g2zVar.H(y38Var) == Long.MIN_VALUE) {
                        break;
                    }
                    long jH2 = g2zVar.H(y38Var);
                    if (jH2 < 0 || jH2 > 2147483647L) {
                        break;
                    }
                    if (jH2 != 0) {
                        int i3 = (int) jH2;
                        y38Var.c(i3, false);
                        g2zVar.b += i3;
                    }
                } else if (j4 == j5) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void d(int i) {
        if (this.F == null || this.G == null) {
            throw l9l.a(null, "Element " + i + " must be in a Cues");
        }
    }

    public final void e(int i) {
        if (this.x != null) {
            return;
        }
        throw l9l.a(null, "Element " + i + " must be in a TrackEntry");
    }

    public final void f(j5i j5iVar, long j, int i, int i2, int i3) {
        byte[] bArrG;
        int i4;
        int i5;
        xvu xvuVar = j5iVar.V;
        if (xvuVar != null) {
            xvuVar.b(j5iVar.Z, j, i, i2, i3, j5iVar.k);
        } else {
            if ("S_TEXT/UTF8".equals(j5iVar.c) || "S_TEXT/ASS".equals(j5iVar.c) || "S_TEXT/WEBVTT".equals(j5iVar.c)) {
                if (this.N > 1) {
                    tok.Q("MatroskaExtractor", "Skipping subtitle sample in laced block.");
                } else {
                    long j2 = this.L;
                    if (j2 == -9223372036854775807L) {
                        tok.Q("MatroskaExtractor", "Skipping subtitle sample with no duration.");
                    } else {
                        String str = j5iVar.c;
                        x8l x8lVar = this.m;
                        byte[] bArr = x8lVar.a;
                        str.getClass();
                        switch (str) {
                            case "S_TEXT/ASS":
                                bArrG = g(j2, 10000L, "%01d:%02d:%02d:%02d");
                                i4 = 21;
                                break;
                            case "S_TEXT/WEBVTT":
                                bArrG = g(j2, 1000L, "%02d:%02d:%02d.%03d");
                                i4 = 25;
                                break;
                            case "S_TEXT/UTF8":
                                bArrG = g(j2, 1000L, "%02d:%02d:%02d,%03d");
                                i4 = 19;
                                break;
                            default:
                                opp.e();
                                return;
                        }
                        System.arraycopy(bArrG, 0, bArr, i4, bArrG.length);
                        for (int i6 = x8lVar.b; i6 < x8lVar.c; i6++) {
                            if (x8lVar.a[i6] == 0) {
                                x8lVar.J(i6);
                                j5iVar.Z.b(x8lVar, x8lVar.c, 0);
                                i5 = i2 + x8lVar.c;
                            }
                        }
                        j5iVar.Z.b(x8lVar, x8lVar.c, 0);
                        i5 = i2 + x8lVar.c;
                    }
                }
                i5 = i2;
            } else {
                i5 = i2;
            }
            if ((i & 268435456) != 0) {
                int i7 = this.N;
                x8l x8lVar2 = this.p;
                if (i7 > 1) {
                    x8lVar2.H(0);
                } else {
                    int i8 = x8lVar2.c;
                    j5iVar.Z.b(x8lVar2, i8, 2);
                    i5 += i8;
                }
            }
            j5iVar.Z.a(j, i, i5, i3, j5iVar.k);
        }
        this.I = true;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:233:0x0385  */
    /* JADX WARN: Code duplicated, block: B:530:0x08cd  */
    /* JADX WARN: Code duplicated, block: B:535:0x08e4  */
    /* JADX WARN: Code duplicated, block: B:536:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:539:0x08f7  */
    /* JADX WARN: Code duplicated, block: B:540:0x0904  */
    /* JADX WARN: Code duplicated, block: B:542:0x090a  */
    /* JADX WARN: Code duplicated, block: B:544:0x090e  */
    /* JADX WARN: Code duplicated, block: B:546:0x0913  */
    /* JADX WARN: Code duplicated, block: B:549:0x091b  */
    /* JADX WARN: Code duplicated, block: B:551:0x0920  */
    /* JADX WARN: Code duplicated, block: B:554:0x0925  */
    /* JADX WARN: Code duplicated, block: B:557:0x0933  */
    /* JADX WARN: Code duplicated, block: B:560:0x0939  */
    /* JADX WARN: Code duplicated, block: B:562:0x093f  */
    /* JADX WARN: Code duplicated, block: B:582:0x09f5  */
    /* JADX WARN: Code duplicated, block: B:584:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:587:0x0a16  */
    /* JADX WARN: Code duplicated, block: B:590:0x0a29  */
    /* JADX WARN: Code duplicated, block: B:593:0x0a2e  */
    /* JADX WARN: Code duplicated, block: B:599:0x0a47  */
    /* JADX WARN: Code duplicated, block: B:600:0x0a49  */
    /* JADX WARN: Code duplicated, block: B:602:0x0a53  */
    /* JADX WARN: Code duplicated, block: B:603:0x0a56  */
    /* JADX WARN: Code duplicated, block: B:605:0x0a60  */
    /* JADX WARN: Code duplicated, block: B:611:0x0a78  */
    /* JADX WARN: Code duplicated, block: B:613:0x0a92  */
    /* JADX WARN: Code duplicated, block: B:615:0x0a98  */
    /* JADX WARN: Code duplicated, block: B:631:0x0ac4  */
    /* JADX WARN: Code duplicated, block: B:637:0x0ad9  */
    /* JADX WARN: Code duplicated, block: B:96:0x01cd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v57, types: [java.lang.RuntimeException] */
    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        woc wocVar2;
        boolean z;
        int i;
        boolean z2;
        String str;
        long j;
        int i2;
        int iA;
        boolean z3;
        byte b;
        List listSingletonList;
        int iH;
        List list;
        int i3;
        String str2;
        RuntimeException runtimeException;
        Pair pair;
        String str3;
        List list2;
        String str4;
        List listY;
        List list3;
        List list4;
        int i4;
        zdd zddVar;
        boolean zL;
        int i5;
        int i6;
        int i7;
        float f;
        rn5 rn5Var;
        String str5;
        int iIntValue;
        byte[] bArr;
        int i8;
        int i9;
        int i10;
        String str6;
        qm2 qm2VarB;
        List list5;
        imq fr2Var;
        int i11;
        k5i k5iVar = this;
        k5iVar.I = false;
        boolean z4 = true;
        while (true) {
            int i12 = -1;
            if (z4 && !k5iVar.I) {
                k38 k38Var = k5iVar.a;
                gnv gnvVar = k38Var.c;
                ArrayDeque arrayDeque = k38Var.b;
                nx1.z(k38Var.d);
                while (true) {
                    j38 j38Var = (j38) arrayDeque.peek();
                    if (j38Var == null || wocVar.getPosition() < j38Var.b) {
                        int i13 = 0;
                        if (k38Var.e == 0) {
                            wocVar2 = wocVar;
                            int i14 = 4;
                            long jB = gnvVar.b(wocVar2, true, false, 4);
                            if (jB == -2) {
                                byte[] bArr2 = k38Var.a;
                                wocVar2.o();
                                while (true) {
                                    wocVar2.E(bArr2, i13, i14);
                                    byte b2 = bArr2[i13];
                                    int i15 = 0;
                                    while (true) {
                                        if (i15 >= 8) {
                                            i2 = -1;
                                        } else if ((gnv.d[i15] & ((long) b2)) != 0) {
                                            i2 = i15 + 1;
                                        } else {
                                            i15++;
                                        }
                                    }
                                    if (i2 != -1 && i2 <= 4) {
                                        iA = (int) gnv.a(i2, false, bArr2);
                                        Object obj = k38Var.d.b;
                                        if (iA == 357149030 || iA == 524531317 || iA == 475249515 || iA == 374648427) {
                                        }
                                    }
                                    wocVar2.z(1);
                                    i13 = 0;
                                    i14 = 4;
                                }
                                wocVar2.z(i2);
                                j = iA;
                            } else {
                                j = jB;
                            }
                            z = true;
                            if (j == -1) {
                                z2 = false;
                                z4 = false;
                            } else {
                                k38Var.f = (int) j;
                                k38Var.e = 1;
                            }
                        } else {
                            wocVar2 = wocVar;
                            z = true;
                        }
                        if (k38Var.e == z) {
                            k38Var.g = gnvVar.b(wocVar2, false, z, 8);
                            k38Var.e = 2;
                        }
                        uld uldVar = k38Var.d;
                        int i16 = k38Var.f;
                        Object obj2 = uldVar.b;
                        switch (i16) {
                            case 131:
                            case 136:
                            case 155:
                            case 159:
                            case 176:
                            case 179:
                            case 186:
                            case 215:
                            case 231:
                            case 238:
                            case 241:
                            case 251:
                            case 16871:
                            case 16980:
                            case 17029:
                            case 17143:
                            case 18401:
                            case 18408:
                            case 20529:
                            case 20530:
                            case 21420:
                            case 21432:
                            case 21680:
                            case 21682:
                            case 21690:
                            case 21930:
                            case 21938:
                            case 21945:
                            case 21946:
                            case 21947:
                            case 21948:
                            case 21949:
                            case 21998:
                            case 22186:
                            case 22203:
                            case 25188:
                            case 30114:
                            case 30321:
                            case 2352003:
                            case 2807729:
                                i = 2;
                                break;
                            case 134:
                            case 17026:
                            case 21358:
                            case 2274716:
                                i = 3;
                                break;
                            case 160:
                            case 166:
                            case 174:
                            case 183:
                            case 187:
                            case 224:
                            case 225:
                            case 16868:
                            case 18407:
                            case 19899:
                            case 20532:
                            case 20533:
                            case 21936:
                            case 21968:
                            case 25152:
                            case 28032:
                            case 30113:
                            case 30320:
                            case 290298740:
                            case 357149030:
                            case 374648427:
                            case 408125543:
                            case 440786851:
                            case 475249515:
                            case 524531317:
                                i = 1;
                                break;
                            case 161:
                            case 163:
                            case 165:
                            case 16877:
                            case 16981:
                            case 18402:
                            case 21419:
                            case 25506:
                            case 30322:
                                i = 4;
                                break;
                            case 181:
                            case 17545:
                            case 21969:
                            case 21970:
                            case 21971:
                            case 21972:
                            case 21973:
                            case 21974:
                            case 21975:
                            case 21976:
                            case 21977:
                            case 21978:
                            case 30323:
                            case 30324:
                            case 30325:
                                i = 5;
                                break;
                            default:
                                i = 0;
                                break;
                        }
                        if (i == 0) {
                            wocVar2.z((int) k38Var.g);
                            k38Var.e = 0;
                            i12 = -1;
                        } else if (i == 1) {
                            long position = wocVar2.getPosition();
                            arrayDeque.push(new j38(k38Var.f, k38Var.g + position));
                            uld uldVar2 = k38Var.d;
                            int i17 = k38Var.f;
                            long j2 = k38Var.g;
                            k5i k5iVar2 = (k5i) uldVar2.b;
                            nx1.z(k5iVar2.e0);
                            if (i17 != 160) {
                                if (i17 == 174) {
                                    j5i j5iVar = new j5i();
                                    j5iVar.n = -1;
                                    j5iVar.o = -1;
                                    j5iVar.p = -1;
                                    j5iVar.q = -1;
                                    j5iVar.r = -1;
                                    j5iVar.s = 0;
                                    j5iVar.t = -1;
                                    j5iVar.u = 0.0f;
                                    j5iVar.v = 0.0f;
                                    j5iVar.w = 0.0f;
                                    j5iVar.x = null;
                                    j5iVar.y = -1;
                                    j5iVar.z = false;
                                    j5iVar.A = -1;
                                    j5iVar.B = -1;
                                    j5iVar.C = -1;
                                    j5iVar.D = 1000;
                                    j5iVar.E = 200;
                                    j5iVar.F = -1.0f;
                                    j5iVar.G = -1.0f;
                                    j5iVar.H = -1.0f;
                                    j5iVar.I = -1.0f;
                                    j5iVar.J = -1.0f;
                                    j5iVar.K = -1.0f;
                                    j5iVar.L = -1.0f;
                                    j5iVar.M = -1.0f;
                                    j5iVar.N = -1.0f;
                                    j5iVar.O = -1.0f;
                                    j5iVar.Q = 1;
                                    j5iVar.R = -1;
                                    j5iVar.S = 8000;
                                    j5iVar.T = 0L;
                                    j5iVar.U = 0L;
                                    j5iVar.X = true;
                                    j5iVar.Y = "eng";
                                    k5iVar2.x = j5iVar;
                                    j5iVar.a = k5iVar2.w;
                                } else if (i17 == 187) {
                                    k5iVar2.H = false;
                                    z2 = false;
                                } else if (i17 == 19899) {
                                    k5iVar2.z = -1;
                                    k5iVar2.A = -1L;
                                } else if (i17 == 20533) {
                                    k5iVar2.e(i17);
                                    k5iVar2.x.i = true;
                                } else if (i17 == 21968) {
                                    k5iVar2.e(i17);
                                    k5iVar2.x.z = true;
                                } else if (i17 == 408125543) {
                                    long j3 = k5iVar2.s;
                                    if (j3 != -1 && j3 != position) {
                                        throw l9l.a(null, "Multiple Segment elements not supported");
                                    }
                                    k5iVar2.s = position;
                                    k5iVar2.r = j2;
                                } else if (i17 == 475249515) {
                                    k5iVar2.F = new qkh(0, (byte) 0);
                                    k5iVar2.G = new qkh(0, (byte) 0);
                                } else if (i17 == 524531317 && !k5iVar2.y) {
                                    if (!k5iVar2.d || k5iVar2.C == -1) {
                                        k5iVar2.e0.H(new fr2(k5iVar2.v));
                                        k5iVar2.y = true;
                                    } else {
                                        k5iVar2.B = true;
                                    }
                                }
                                z2 = false;
                            } else {
                                z2 = false;
                                k5iVar2.T = false;
                                k5iVar2.U = 0L;
                            }
                            k38Var.e = z2 ? 1 : 0;
                        } else if (i == 2) {
                            long j4 = k38Var.g;
                            if (j4 > 8) {
                                throw l9l.a(null, "Invalid integer size: " + k38Var.g);
                            }
                            uldVar.A(i16, k38Var.a(wocVar2, (int) j4));
                            z2 = false;
                            k38Var.e = 0;
                        } else if (i == 3) {
                            long j5 = k38Var.g;
                            if (j5 > 2147483647L) {
                                throw l9l.a(null, "String element size: " + k38Var.g);
                            }
                            int i18 = (int) j5;
                            if (i18 == 0) {
                                str = "";
                            } else {
                                byte[] bArr3 = new byte[i18];
                                wocVar2.readFully(bArr3, 0, i18);
                                while (i18 > 0 && bArr3[i18 - 1] == 0) {
                                    i18--;
                                }
                                str = new String(bArr3, 0, i18);
                            }
                            k5i k5iVar3 = (k5i) uldVar.b;
                            if (i16 == 134) {
                                k5iVar3.e(i16);
                                k5iVar3.x.c = str;
                            } else if (i16 == 17026) {
                                if (!"webm".equals(str) && !"matroska".equals(str)) {
                                    throw l9l.a(null, "DocType " + str + " not supported");
                                }
                                k5iVar3.w = str.equals("webm");
                            } else if (i16 == 21358) {
                                k5iVar3.e(i16);
                                k5iVar3.x.b = str;
                            } else if (i16 == 2274716) {
                                k5iVar3.e(i16);
                                k5iVar3.x.Y = str;
                            }
                            z2 = false;
                            k38Var.e = 0;
                        } else if (i == 4) {
                            uldVar.u(i16, (int) k38Var.g, wocVar2);
                            k38Var.e = 0;
                            z2 = false;
                        } else {
                            if (i != 5) {
                                throw l9l.a(null, "Invalid element type " + i);
                            }
                            long j6 = k38Var.g;
                            if (j6 != 4 && j6 != 8) {
                                throw l9l.a(null, "Invalid float size: " + k38Var.g);
                            }
                            int i19 = (int) j6;
                            long jA = k38Var.a(wocVar2, i19);
                            double dIntBitsToFloat = i19 == 4 ? Float.intBitsToFloat((int) jA) : Double.longBitsToDouble(jA);
                            k5i k5iVar4 = (k5i) uldVar.b;
                            if (i16 == 181) {
                                k5iVar4.e(i16);
                                k5iVar4.x.S = (int) dIntBitsToFloat;
                            } else if (i16 != 17545) {
                                switch (i16) {
                                    case 21969:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.F = (float) dIntBitsToFloat;
                                        break;
                                    case 21970:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.G = (float) dIntBitsToFloat;
                                        break;
                                    case 21971:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.H = (float) dIntBitsToFloat;
                                        break;
                                    case 21972:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.I = (float) dIntBitsToFloat;
                                        break;
                                    case 21973:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.J = (float) dIntBitsToFloat;
                                        break;
                                    case 21974:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.K = (float) dIntBitsToFloat;
                                        break;
                                    case 21975:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.L = (float) dIntBitsToFloat;
                                        break;
                                    case 21976:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.M = (float) dIntBitsToFloat;
                                        break;
                                    case 21977:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.N = (float) dIntBitsToFloat;
                                        break;
                                    case 21978:
                                        k5iVar4.e(i16);
                                        k5iVar4.x.O = (float) dIntBitsToFloat;
                                        break;
                                    default:
                                        switch (i16) {
                                            case 30323:
                                                k5iVar4.e(i16);
                                                k5iVar4.x.u = (float) dIntBitsToFloat;
                                                break;
                                            case 30324:
                                                k5iVar4.e(i16);
                                                k5iVar4.x.v = (float) dIntBitsToFloat;
                                                break;
                                            case 30325:
                                                k5iVar4.e(i16);
                                                k5iVar4.x.w = (float) dIntBitsToFloat;
                                                break;
                                        }
                                        break;
                                }
                            } else {
                                k5iVar4.u = (long) dIntBitsToFloat;
                            }
                            z2 = false;
                            k38Var.e = 0;
                        }
                    } else {
                        uld uldVar3 = k38Var.d;
                        int i20 = ((j38) arrayDeque.pop()).a;
                        k5i k5iVar5 = (k5i) uldVar3.b;
                        SparseArray sparseArray = k5iVar5.c;
                        nx1.z(k5iVar5.e0);
                        if (i20 == 160) {
                            if (k5iVar5.J == 2) {
                                j5i j5iVar2 = (j5i) sparseArray.get(k5iVar5.P);
                                j5iVar2.Z.getClass();
                                if (k5iVar5.U > 0 && "A_OPUS".equals(j5iVar2.c)) {
                                    x8l x8lVar = k5iVar5.p;
                                    byte[] bArrArray = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN).putLong(k5iVar5.U).array();
                                    x8lVar.getClass();
                                    x8lVar.I(bArrArray.length, bArrArray);
                                }
                                int i21 = 0;
                                for (int i22 = 0; i22 < k5iVar5.N; i22++) {
                                    i21 += k5iVar5.O[i22];
                                }
                                int i23 = 0;
                                while (i23 < k5iVar5.N) {
                                    long j7 = k5iVar5.K + ((long) ((j5iVar2.f * i23) / 1000));
                                    int i24 = k5iVar5.R;
                                    if (i23 == 0 && !k5iVar5.T) {
                                        i24 |= 1;
                                    }
                                    int i25 = k5iVar5.O[i23];
                                    int i26 = i21 - i25;
                                    k5iVar5.f(j5iVar2, j7, i24, i25, i26);
                                    i23++;
                                    i21 = i26;
                                }
                                z3 = false;
                                k5iVar5.J = 0;
                            }
                            wocVar2 = wocVar;
                            z2 = z3;
                        } else if (i20 == 174) {
                            j5i j5iVar3 = k5iVar5.x;
                            nx1.z(j5iVar3);
                            String str7 = j5iVar3.c;
                            if (str7 == null) {
                                throw l9l.a(null, "CodecId is missing in TrackEntry element");
                            }
                            switch (str7) {
                                case "V_MPEG4/ISO/AP":
                                case "V_MPEG4/ISO/SP":
                                case "A_MS/ACM":
                                case "A_TRUEHD":
                                case "A_VORBIS":
                                case "A_MPEG/L2":
                                case "A_MPEG/L3":
                                case "V_MS/VFW/FOURCC":
                                case "S_DVBSUB":
                                case "V_MPEG4/ISO/ASP":
                                case "V_MPEG4/ISO/AVC":
                                case "S_VOBSUB":
                                case "A_DTS/LOSSLESS":
                                case "A_AAC":
                                case "A_AC3":
                                case "A_DTS":
                                case "V_AV1":
                                case "V_VP8":
                                case "V_VP9":
                                case "S_HDMV/PGS":
                                case "V_THEORA":
                                case "A_DTS/EXPRESS":
                                case "A_PCM/FLOAT/IEEE":
                                case "A_PCM/INT/BIG":
                                case "A_PCM/INT/LIT":
                                case "S_TEXT/ASS":
                                case "V_MPEGH/ISO/HEVC":
                                case "S_TEXT/WEBVTT":
                                case "S_TEXT/UTF8":
                                case "V_MPEG2":
                                case "A_EAC3":
                                case "A_FLAC":
                                case "A_OPUS":
                                    xoc xocVar = k5iVar5.e0;
                                    int i27 = j5iVar3.d;
                                    switch (str7) {
                                        case "V_MPEG4/ISO/AP":
                                            b = 0;
                                            break;
                                        case "V_MPEG4/ISO/SP":
                                            b = 1;
                                            break;
                                        case "A_MS/ACM":
                                            b = 2;
                                            break;
                                        case "A_TRUEHD":
                                            b = 3;
                                            break;
                                        case "A_VORBIS":
                                            b = 4;
                                            break;
                                        case "A_MPEG/L2":
                                            b = 5;
                                            break;
                                        case "A_MPEG/L3":
                                            b = 6;
                                            break;
                                        case "V_MS/VFW/FOURCC":
                                            b = 7;
                                            break;
                                        case "S_DVBSUB":
                                            b = 8;
                                            break;
                                        case "V_MPEG4/ISO/ASP":
                                            b = 9;
                                            break;
                                        case "V_MPEG4/ISO/AVC":
                                            b = 10;
                                            break;
                                        case "S_VOBSUB":
                                            b = 11;
                                            break;
                                        case "A_DTS/LOSSLESS":
                                            b = 12;
                                            break;
                                        case "A_AAC":
                                            b = 13;
                                            break;
                                        case "A_AC3":
                                            b = 14;
                                            break;
                                        case "A_DTS":
                                            b = 15;
                                            break;
                                        case "V_AV1":
                                            b = 16;
                                            break;
                                        case "V_VP8":
                                            b = 17;
                                            break;
                                        case "V_VP9":
                                            b = 18;
                                            break;
                                        case "S_HDMV/PGS":
                                            b = 19;
                                            break;
                                        case "V_THEORA":
                                            b = 20;
                                            break;
                                        case "A_DTS/EXPRESS":
                                            b = 21;
                                            break;
                                        case "A_PCM/FLOAT/IEEE":
                                            b = 22;
                                            break;
                                        case "A_PCM/INT/BIG":
                                            b = 23;
                                            break;
                                        case "A_PCM/INT/LIT":
                                            b = 24;
                                            break;
                                        case "S_TEXT/ASS":
                                            b = 25;
                                            break;
                                        case "V_MPEGH/ISO/HEVC":
                                            b = 26;
                                            break;
                                        case "S_TEXT/WEBVTT":
                                            b = 27;
                                            break;
                                        case "S_TEXT/UTF8":
                                            b = 28;
                                            break;
                                        case "V_MPEG2":
                                            b = 29;
                                            break;
                                        case "A_EAC3":
                                            b = 30;
                                            break;
                                        case "A_FLAC":
                                            b = 31;
                                            break;
                                        case "A_OPUS":
                                            b = 32;
                                            break;
                                        default:
                                            b = -1;
                                            break;
                                    }
                                    String str8 = "video/x-unknown";
                                    switch (b) {
                                        case 0:
                                        case 1:
                                        case 9:
                                            byte[] bArr4 = j5iVar3.l;
                                            str8 = "video/mp4v-es";
                                            listSingletonList = bArr4 == null ? null : Collections.singletonList(bArr4);
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null && (qm2VarB = qm2.b(new x8l(j5iVar3.P))) != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z5 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i28 = (z5 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6 || (i8 = j5iVar3.r) == i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = (j5iVar3.o * i7) / (j5iVar3.n * i8);
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f || j5iVar3.G == -1.0f || j5iVar3.H == -1.0f || j5iVar3.I == -1.0f || j5iVar3.J == -1.0f || j5iVar3.K == -1.0f || j5iVar3.L == -1.0f || j5iVar3.M == -1.0f || j5iVar3.N == -1.0f || j5iVar3.O == -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        byte[] bArr5 = new byte[25];
                                                        ByteBuffer byteBufferOrder = ByteBuffer.wrap(bArr5).order(ByteOrder.LITTLE_ENDIAN);
                                                        byteBufferOrder.put((byte) 0);
                                                        byteBufferOrder.putShort((short) ((j5iVar3.F * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.G * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.H * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.I * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.J * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.K * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.L * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) ((j5iVar3.M * 50000.0f) + 0.5f));
                                                        byteBufferOrder.putShort((short) (j5iVar3.N + 0.5f));
                                                        byteBufferOrder.putShort((short) (j5iVar3.O + 0.5f));
                                                        byteBufferOrder.putShort((short) j5iVar3.D);
                                                        byteBufferOrder.putShort((short) j5iVar3.E);
                                                        bArr = bArr5;
                                                    }
                                                    int i29 = j5iVar3.A;
                                                    int i30 = j5iVar3.C;
                                                    int i31 = j5iVar3.B;
                                                    int i32 = j5iVar3.p;
                                                    rn5Var = new rn5(i29, i30, i31, i32, i32, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null && map.containsKey(str5)) {
                                                    iIntValue = ((Integer) map.get(j5iVar3.b)).intValue();
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0 && Float.compare(j5iVar3.u, 0.0f) == 0 && Float.compare(j5iVar3.v, 0.0f) == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0 || Float.compare(j5iVar3.w, 180.0f) == 0) {
                                                        iIntValue = 180;
                                                    } else if (Float.compare(j5iVar3.w, -90.0f) == 0) {
                                                        iIntValue = 270;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8) && !"text/x-ssa".equals(str8) && !"text/vtt".equals(str8) && !"application/vobsub".equals(str8) && !"application/pgs".equals(str8) && !"application/dvbsubs".equals(str8)) {
                                                    throw l9l.a(null, "Unexpected MIME type.");
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null && !map.containsKey(str6)) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i28;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar = new bed(zddVar);
                                            fju fjuVarX = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX;
                                            fjuVarX.d(bedVar);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 2:
                                            k5iVar5 = k5iVar5;
                                            x8l x8lVar2 = new x8l(j5iVar3.a(j5iVar3.c));
                                            try {
                                                int iR = x8lVar2.r();
                                                if (iR != 1) {
                                                    if (iR == 65534) {
                                                        x8lVar2.K(24);
                                                        long jS = x8lVar2.s();
                                                        UUID uuid = j0;
                                                        if (jS != uuid.getMostSignificantBits() || x8lVar2.s() != uuid.getLeastSignificantBits()) {
                                                        }
                                                        str8 = "audio/x-unknown";
                                                        iH = -1;
                                                        str2 = null;
                                                        i3 = -1;
                                                        list = null;
                                                        if (j5iVar3.P != null) {
                                                            str2 = qm2VarB.a;
                                                            str8 = "video/dolby-vision";
                                                        }
                                                        boolean z6 = j5iVar3.X;
                                                        if (j5iVar3.W) {
                                                            i4 = 2;
                                                        } else {
                                                            i4 = 0;
                                                        }
                                                        int i210 = (z6 ? 1 : 0) | i4;
                                                        zddVar = new zdd();
                                                        zL = f0j.l(str8);
                                                        Map map2 = k0;
                                                        if (zL) {
                                                            zddVar.C = j5iVar3.Q;
                                                            zddVar.D = j5iVar3.S;
                                                            zddVar.E = iH;
                                                            i5 = 1;
                                                        } else if (f0j.p(str8)) {
                                                            if (j5iVar3.s == 0) {
                                                                i9 = j5iVar3.q;
                                                                i6 = -1;
                                                                if (i9 == -1) {
                                                                    i9 = j5iVar3.n;
                                                                }
                                                                j5iVar3.q = i9;
                                                                i10 = j5iVar3.r;
                                                                if (i10 == -1) {
                                                                    i10 = j5iVar3.o;
                                                                }
                                                                j5iVar3.r = i10;
                                                            } else {
                                                                i6 = -1;
                                                            }
                                                            i7 = j5iVar3.q;
                                                            if (i7 != i6) {
                                                                f = -1.0f;
                                                            } else {
                                                                f = -1.0f;
                                                            }
                                                            if (j5iVar3.z) {
                                                                if (j5iVar3.F != -1.0f) {
                                                                    bArr = null;
                                                                } else {
                                                                    bArr = null;
                                                                }
                                                                int i211 = j5iVar3.A;
                                                                int i33 = j5iVar3.C;
                                                                int i34 = j5iVar3.B;
                                                                int i35 = j5iVar3.p;
                                                                rn5Var = new rn5(i211, i33, i34, i35, i35, bArr);
                                                            } else {
                                                                rn5Var = null;
                                                            }
                                                            str5 = j5iVar3.b;
                                                            if (str5 == null) {
                                                                iIntValue = -1;
                                                            } else {
                                                                iIntValue = -1;
                                                            }
                                                            if (j5iVar3.t == 0) {
                                                                if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                                    iIntValue = 0;
                                                                } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                                    iIntValue = 90;
                                                                } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                                    iIntValue = 180;
                                                                } else {
                                                                    iIntValue = 180;
                                                                }
                                                            }
                                                            zddVar.t = j5iVar3.n;
                                                            zddVar.u = j5iVar3.o;
                                                            zddVar.x = f;
                                                            zddVar.w = iIntValue;
                                                            zddVar.y = j5iVar3.x;
                                                            zddVar.z = j5iVar3.y;
                                                            zddVar.A = rn5Var;
                                                            i5 = 2;
                                                        } else {
                                                            if ("application/x-subrip".equals(str8)) {
                                                            }
                                                            i5 = 3;
                                                        }
                                                        str6 = j5iVar3.b;
                                                        if (str6 != null) {
                                                            zddVar.b = j5iVar3.b;
                                                        }
                                                        zddVar.a = Integer.toString(i27);
                                                        zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                        zddVar.m = f0j.q(str8);
                                                        zddVar.n = i3;
                                                        zddVar.d = j5iVar3.Y;
                                                        zddVar.e = i210;
                                                        zddVar.p = list;
                                                        zddVar.j = str2;
                                                        zddVar.q = j5iVar3.m;
                                                        bed bedVar2 = new bed(zddVar);
                                                        fju fjuVarX2 = xocVar.X(j5iVar3.d, i5);
                                                        j5iVar3.Z = fjuVarX2;
                                                        fjuVarX2.d(bedVar2);
                                                        sparseArray.put(j5iVar3.d, j5iVar3);
                                                        k5iVar5 = k5iVar5;
                                                    }
                                                    tok.Q("MatroskaExtractor", "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    iH = -1;
                                                    str2 = null;
                                                    i3 = -1;
                                                    list = null;
                                                    if (j5iVar3.P != null) {
                                                        str2 = qm2VarB.a;
                                                        str8 = "video/dolby-vision";
                                                    }
                                                    boolean z7 = j5iVar3.X;
                                                    if (j5iVar3.W) {
                                                        i4 = 2;
                                                    } else {
                                                        i4 = 0;
                                                    }
                                                    int i212 = (z7 ? 1 : 0) | i4;
                                                    zddVar = new zdd();
                                                    zL = f0j.l(str8);
                                                    Map map3 = k0;
                                                    if (zL) {
                                                        zddVar.C = j5iVar3.Q;
                                                        zddVar.D = j5iVar3.S;
                                                        zddVar.E = iH;
                                                        i5 = 1;
                                                    } else if (f0j.p(str8)) {
                                                        if (j5iVar3.s == 0) {
                                                            i9 = j5iVar3.q;
                                                            i6 = -1;
                                                            if (i9 == -1) {
                                                                i9 = j5iVar3.n;
                                                            }
                                                            j5iVar3.q = i9;
                                                            i10 = j5iVar3.r;
                                                            if (i10 == -1) {
                                                                i10 = j5iVar3.o;
                                                            }
                                                            j5iVar3.r = i10;
                                                        } else {
                                                            i6 = -1;
                                                        }
                                                        i7 = j5iVar3.q;
                                                        if (i7 != i6) {
                                                            f = -1.0f;
                                                        } else {
                                                            f = -1.0f;
                                                        }
                                                        if (j5iVar3.z) {
                                                            if (j5iVar3.F != -1.0f) {
                                                                bArr = null;
                                                            } else {
                                                                bArr = null;
                                                            }
                                                            int i213 = j5iVar3.A;
                                                            int i36 = j5iVar3.C;
                                                            int i37 = j5iVar3.B;
                                                            int i38 = j5iVar3.p;
                                                            rn5Var = new rn5(i213, i36, i37, i38, i38, bArr);
                                                        } else {
                                                            rn5Var = null;
                                                        }
                                                        str5 = j5iVar3.b;
                                                        if (str5 == null) {
                                                            iIntValue = -1;
                                                        } else {
                                                            iIntValue = -1;
                                                        }
                                                        if (j5iVar3.t == 0) {
                                                            if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                                iIntValue = 0;
                                                            } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                                iIntValue = 90;
                                                            } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                                iIntValue = 180;
                                                            } else {
                                                                iIntValue = 180;
                                                            }
                                                        }
                                                        zddVar.t = j5iVar3.n;
                                                        zddVar.u = j5iVar3.o;
                                                        zddVar.x = f;
                                                        zddVar.w = iIntValue;
                                                        zddVar.y = j5iVar3.x;
                                                        zddVar.z = j5iVar3.y;
                                                        zddVar.A = rn5Var;
                                                        i5 = 2;
                                                    } else {
                                                        if ("application/x-subrip".equals(str8)) {
                                                        }
                                                        i5 = 3;
                                                    }
                                                    str6 = j5iVar3.b;
                                                    if (str6 != null) {
                                                        zddVar.b = j5iVar3.b;
                                                    }
                                                    zddVar.a = Integer.toString(i27);
                                                    zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                    zddVar.m = f0j.q(str8);
                                                    zddVar.n = i3;
                                                    zddVar.d = j5iVar3.Y;
                                                    zddVar.e = i212;
                                                    zddVar.p = list;
                                                    zddVar.j = str2;
                                                    zddVar.q = j5iVar3.m;
                                                    bed bedVar3 = new bed(zddVar);
                                                    fju fjuVarX3 = xocVar.X(j5iVar3.d, i5);
                                                    j5iVar3.Z = fjuVarX3;
                                                    fjuVarX3.d(bedVar3);
                                                    sparseArray.put(j5iVar3.d, j5iVar3);
                                                    k5iVar5 = k5iVar5;
                                                    break;
                                                }
                                                iH = wjv.H(j5iVar3.R);
                                                if (iH == 0) {
                                                    tok.Q("MatroskaExtractor", "Unsupported PCM bit depth: " + j5iVar3.R + ". Setting mimeType to audio/x-unknown");
                                                    str8 = "audio/x-unknown";
                                                    iH = -1;
                                                } else {
                                                    str8 = "audio/raw";
                                                }
                                                str2 = null;
                                                i3 = -1;
                                                list = null;
                                                if (j5iVar3.P != null) {
                                                    str2 = qm2VarB.a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z8 = j5iVar3.X;
                                                if (j5iVar3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i214 = (z8 ? 1 : 0) | i4;
                                                zddVar = new zdd();
                                                zL = f0j.l(str8);
                                                Map map4 = k0;
                                                if (zL) {
                                                    zddVar.C = j5iVar3.Q;
                                                    zddVar.D = j5iVar3.S;
                                                    zddVar.E = iH;
                                                    i5 = 1;
                                                } else if (f0j.p(str8)) {
                                                    if (j5iVar3.s == 0) {
                                                        i9 = j5iVar3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = j5iVar3.n;
                                                        }
                                                        j5iVar3.q = i9;
                                                        i10 = j5iVar3.r;
                                                        if (i10 == -1) {
                                                            i10 = j5iVar3.o;
                                                        }
                                                        j5iVar3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = j5iVar3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (j5iVar3.z) {
                                                        if (j5iVar3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i215 = j5iVar3.A;
                                                        int i39 = j5iVar3.C;
                                                        int i310 = j5iVar3.B;
                                                        int i311 = j5iVar3.p;
                                                        rn5Var = new rn5(i215, i39, i310, i311, i311, bArr);
                                                    } else {
                                                        rn5Var = null;
                                                    }
                                                    str5 = j5iVar3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (j5iVar3.t == 0) {
                                                        if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    zddVar.t = j5iVar3.n;
                                                    zddVar.u = j5iVar3.o;
                                                    zddVar.x = f;
                                                    zddVar.w = iIntValue;
                                                    zddVar.y = j5iVar3.x;
                                                    zddVar.z = j5iVar3.y;
                                                    zddVar.A = rn5Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = j5iVar3.b;
                                                if (str6 != null) {
                                                    zddVar.b = j5iVar3.b;
                                                }
                                                zddVar.a = Integer.toString(i27);
                                                zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                zddVar.m = f0j.q(str8);
                                                zddVar.n = i3;
                                                zddVar.d = j5iVar3.Y;
                                                zddVar.e = i214;
                                                zddVar.p = list;
                                                zddVar.j = str2;
                                                zddVar.q = j5iVar3.m;
                                                bed bedVar4 = new bed(zddVar);
                                                fju fjuVarX4 = xocVar.X(j5iVar3.d, i5);
                                                j5iVar3.Z = fjuVarX4;
                                                fjuVarX4.d(bedVar4);
                                                sparseArray.put(j5iVar3.d, j5iVar3);
                                                k5iVar5 = k5iVar5;
                                            } catch (ArrayIndexOutOfBoundsException unused) {
                                                throw l9l.a(null, "Error parsing MS/ACM codec private");
                                            }
                                            break;
                                        case 3:
                                            k5iVar5 = k5iVar5;
                                            j5iVar3.V = new xvu();
                                            str8 = "audio/true-hd";
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z9 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i216 = (z9 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map5 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i217 = j5iVar3.A;
                                                    int i312 = j5iVar3.C;
                                                    int i313 = j5iVar3.B;
                                                    int i314 = j5iVar3.p;
                                                    rn5Var = new rn5(i217, i312, i313, i314, i314, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i216;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar5 = new bed(zddVar);
                                            fju fjuVarX5 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX5;
                                            fjuVarX5.d(bedVar5);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 4:
                                            byte[] bArrA = j5iVar3.a(str7);
                                            try {
                                                try {
                                                    if (bArrA[0] != 2) {
                                                        throw l9l.a(null, "Error parsing vorbis codec private");
                                                    }
                                                    int i40 = 0;
                                                    int i41 = 1;
                                                    while (true) {
                                                        int i42 = i41;
                                                        int i43 = bArrA[i41] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                        if (i43 != 255) {
                                                            int i44 = i42 + 1;
                                                            int i45 = i40 + i43;
                                                            int i46 = 0;
                                                            while (true) {
                                                                int i47 = bArrA[i44] & KotlinVersion.MAX_COMPONENT_VALUE;
                                                                if (i47 != 255) {
                                                                    int i48 = i44 + 1;
                                                                    int i49 = i46 + i47;
                                                                    if (bArrA[i48] != 1) {
                                                                        throw l9l.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr6 = new byte[i45];
                                                                    System.arraycopy(bArrA, i48, bArr6, 0, i45);
                                                                    int i50 = i48 + i45;
                                                                    if (bArrA[i50] != 3) {
                                                                        throw l9l.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    int i51 = i50 + i49;
                                                                    if (bArrA[i51] != 5) {
                                                                        throw l9l.a(null, "Error parsing vorbis codec private");
                                                                    }
                                                                    byte[] bArr7 = new byte[bArrA.length - i51];
                                                                    k5iVar5 = k5iVar5;
                                                                    System.arraycopy(bArrA, i51, bArr7, 0, bArrA.length - i51);
                                                                    ArrayList arrayList = new ArrayList(2);
                                                                    arrayList.add(bArr6);
                                                                    arrayList.add(bArr7);
                                                                    str8 = "audio/vorbis";
                                                                    list = arrayList;
                                                                    i3 = 8192;
                                                                    iH = -1;
                                                                    str2 = null;
                                                                    if (j5iVar3.P != null) {
                                                                        str2 = qm2VarB.a;
                                                                        str8 = "video/dolby-vision";
                                                                    }
                                                                    boolean z10 = j5iVar3.X;
                                                                    if (j5iVar3.W) {
                                                                        i4 = 2;
                                                                    } else {
                                                                        i4 = 0;
                                                                    }
                                                                    int i218 = (z10 ? 1 : 0) | i4;
                                                                    zddVar = new zdd();
                                                                    zL = f0j.l(str8);
                                                                    Map map6 = k0;
                                                                    if (zL) {
                                                                        zddVar.C = j5iVar3.Q;
                                                                        zddVar.D = j5iVar3.S;
                                                                        zddVar.E = iH;
                                                                        i5 = 1;
                                                                    } else if (f0j.p(str8)) {
                                                                        if (j5iVar3.s == 0) {
                                                                            i9 = j5iVar3.q;
                                                                            i6 = -1;
                                                                            if (i9 == -1) {
                                                                                i9 = j5iVar3.n;
                                                                            }
                                                                            j5iVar3.q = i9;
                                                                            i10 = j5iVar3.r;
                                                                            if (i10 == -1) {
                                                                                i10 = j5iVar3.o;
                                                                            }
                                                                            j5iVar3.r = i10;
                                                                        } else {
                                                                            i6 = -1;
                                                                        }
                                                                        i7 = j5iVar3.q;
                                                                        if (i7 != i6) {
                                                                            f = -1.0f;
                                                                        } else {
                                                                            f = -1.0f;
                                                                        }
                                                                        if (j5iVar3.z) {
                                                                            if (j5iVar3.F != -1.0f) {
                                                                                bArr = null;
                                                                            } else {
                                                                                bArr = null;
                                                                            }
                                                                            int i219 = j5iVar3.A;
                                                                            int i315 = j5iVar3.C;
                                                                            int i316 = j5iVar3.B;
                                                                            int i317 = j5iVar3.p;
                                                                            rn5Var = new rn5(i219, i315, i316, i317, i317, bArr);
                                                                        } else {
                                                                            rn5Var = null;
                                                                        }
                                                                        str5 = j5iVar3.b;
                                                                        if (str5 == null) {
                                                                            iIntValue = -1;
                                                                        } else {
                                                                            iIntValue = -1;
                                                                        }
                                                                        if (j5iVar3.t == 0) {
                                                                            if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                                                iIntValue = 0;
                                                                            } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                                                iIntValue = 90;
                                                                            } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                                                iIntValue = 180;
                                                                            } else {
                                                                                iIntValue = 180;
                                                                            }
                                                                        }
                                                                        zddVar.t = j5iVar3.n;
                                                                        zddVar.u = j5iVar3.o;
                                                                        zddVar.x = f;
                                                                        zddVar.w = iIntValue;
                                                                        zddVar.y = j5iVar3.x;
                                                                        zddVar.z = j5iVar3.y;
                                                                        zddVar.A = rn5Var;
                                                                        i5 = 2;
                                                                    } else {
                                                                        if ("application/x-subrip".equals(str8)) {
                                                                        }
                                                                        i5 = 3;
                                                                    }
                                                                    str6 = j5iVar3.b;
                                                                    if (str6 != null) {
                                                                        zddVar.b = j5iVar3.b;
                                                                    }
                                                                    zddVar.a = Integer.toString(i27);
                                                                    zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                                    zddVar.m = f0j.q(str8);
                                                                    zddVar.n = i3;
                                                                    zddVar.d = j5iVar3.Y;
                                                                    zddVar.e = i218;
                                                                    zddVar.p = list;
                                                                    zddVar.j = str2;
                                                                    zddVar.q = j5iVar3.m;
                                                                    bed bedVar6 = new bed(zddVar);
                                                                    fju fjuVarX6 = xocVar.X(j5iVar3.d, i5);
                                                                    j5iVar3.Z = fjuVarX6;
                                                                    fjuVarX6.d(bedVar6);
                                                                    sparseArray.put(j5iVar3.d, j5iVar3);
                                                                    k5iVar5 = k5iVar5;
                                                                } else {
                                                                    i46 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                                    i44++;
                                                                }
                                                            }
                                                        } else {
                                                            i40 += KotlinVersion.MAX_COMPONENT_VALUE;
                                                            i41 = i42 + 1;
                                                        }
                                                    }
                                                } catch (ArrayIndexOutOfBoundsException unused2) {
                                                    throw l9l.a(bArrA, "Error parsing vorbis codec private");
                                                }
                                            } catch (ArrayIndexOutOfBoundsException unused3) {
                                                bArrA = 0;
                                            }
                                            break;
                                        case 5:
                                            str8 = "audio/mpeg-L2";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = 4096;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z11 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2110 = (z11 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map7 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111 = j5iVar3.A;
                                                    int i318 = j5iVar3.C;
                                                    int i319 = j5iVar3.B;
                                                    int i3110 = j5iVar3.p;
                                                    rn5Var = new rn5(i2111, i318, i319, i3110, i3110, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar7 = new bed(zddVar);
                                            fju fjuVarX7 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX7;
                                            fjuVarX7.d(bedVar7);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 6:
                                            str8 = "audio/mpeg";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = 4096;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z12 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2112 = (z12 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map8 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2113 = j5iVar3.A;
                                                    int i3111 = j5iVar3.C;
                                                    int i3112 = j5iVar3.B;
                                                    int i3113 = j5iVar3.p;
                                                    rn5Var = new rn5(i2113, i3111, i3112, i3113, i3113, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar8 = new bed(zddVar);
                                            fju fjuVarX8 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX8;
                                            fjuVarX8.d(bedVar8);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 7:
                                            x8l x8lVar3 = new x8l(j5iVar3.a(j5iVar3.c));
                                            try {
                                                x8lVar3.L(16);
                                                long jP = x8lVar3.p();
                                                if (jP == 1482049860) {
                                                    try {
                                                        pair = new Pair("video/divx", null);
                                                        str3 = null;
                                                    } catch (ArrayIndexOutOfBoundsException unused4) {
                                                        runtimeException = null;
                                                    }
                                                } else {
                                                    if (jP == 859189832) {
                                                        pair = new Pair("video/3gpp", null);
                                                    } else {
                                                        if (jP == 826496599) {
                                                            int i52 = x8lVar3.b + 20;
                                                            byte[] bArr8 = x8lVar3.a;
                                                            while (true) {
                                                                if (i52 < bArr8.length - 4) {
                                                                    if (bArr8[i52] == 0 && bArr8[i52 + 1] == 0 && bArr8[i52 + 2] == 1) {
                                                                        if (bArr8[i52 + 3] == 15) {
                                                                            pair = new Pair("video/wvc1", Collections.singletonList(Arrays.copyOfRange(bArr8, i52, bArr8.length)));
                                                                        }
                                                                    }
                                                                    i52++;
                                                                } else {
                                                                    try {
                                                                        throw l9l.a(null, "Failed to find FourCC VC1 initialization data");
                                                                    } catch (ArrayIndexOutOfBoundsException unused5) {
                                                                        runtimeException = null;
                                                                    }
                                                                }
                                                                throw l9l.a(runtimeException, "Error parsing FourCC private data");
                                                            }
                                                        }
                                                        tok.Q("MatroskaExtractor", "Unknown FourCC. Setting mimeType to video/x-unknown");
                                                        str3 = null;
                                                        pair = new Pair("video/x-unknown", null);
                                                    }
                                                    str3 = null;
                                                }
                                                str8 = (String) pair.first;
                                                str2 = str3;
                                                list2 = (List) pair.second;
                                                iH = -1;
                                                list4 = list2;
                                                i3 = -1;
                                                list = list4;
                                                if (j5iVar3.P != null) {
                                                    str2 = qm2VarB.a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z13 = j5iVar3.X;
                                                if (j5iVar3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i2114 = (z13 ? 1 : 0) | i4;
                                                zddVar = new zdd();
                                                zL = f0j.l(str8);
                                                Map map9 = k0;
                                                if (zL) {
                                                    zddVar.C = j5iVar3.Q;
                                                    zddVar.D = j5iVar3.S;
                                                    zddVar.E = iH;
                                                    i5 = 1;
                                                } else if (f0j.p(str8)) {
                                                    if (j5iVar3.s == 0) {
                                                        i9 = j5iVar3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = j5iVar3.n;
                                                        }
                                                        j5iVar3.q = i9;
                                                        i10 = j5iVar3.r;
                                                        if (i10 == -1) {
                                                            i10 = j5iVar3.o;
                                                        }
                                                        j5iVar3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = j5iVar3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (j5iVar3.z) {
                                                        if (j5iVar3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2115 = j5iVar3.A;
                                                        int i3114 = j5iVar3.C;
                                                        int i3115 = j5iVar3.B;
                                                        int i3116 = j5iVar3.p;
                                                        rn5Var = new rn5(i2115, i3114, i3115, i3116, i3116, bArr);
                                                    } else {
                                                        rn5Var = null;
                                                    }
                                                    str5 = j5iVar3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (j5iVar3.t == 0) {
                                                        if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    zddVar.t = j5iVar3.n;
                                                    zddVar.u = j5iVar3.o;
                                                    zddVar.x = f;
                                                    zddVar.w = iIntValue;
                                                    zddVar.y = j5iVar3.x;
                                                    zddVar.z = j5iVar3.y;
                                                    zddVar.A = rn5Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = j5iVar3.b;
                                                if (str6 != null) {
                                                    zddVar.b = j5iVar3.b;
                                                }
                                                zddVar.a = Integer.toString(i27);
                                                zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                zddVar.m = f0j.q(str8);
                                                zddVar.n = i3;
                                                zddVar.d = j5iVar3.Y;
                                                zddVar.e = i2114;
                                                zddVar.p = list;
                                                zddVar.j = str2;
                                                zddVar.q = j5iVar3.m;
                                                bed bedVar9 = new bed(zddVar);
                                                fju fjuVarX9 = xocVar.X(j5iVar3.d, i5);
                                                j5iVar3.Z = fjuVarX9;
                                                fjuVarX9.d(bedVar9);
                                                sparseArray.put(j5iVar3.d, j5iVar3);
                                                k5iVar5 = k5iVar5;
                                            } catch (ArrayIndexOutOfBoundsException unused6) {
                                                runtimeException = null;
                                            }
                                            break;
                                        case 8:
                                            byte[] bArr9 = new byte[4];
                                            System.arraycopy(j5iVar3.a(str7), 0, bArr9, 0, 4);
                                            listSingletonList = n3f.y(bArr9);
                                            str8 = "application/dvbsubs";
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z14 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2116 = (z14 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map10 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2117 = j5iVar3.A;
                                                    int i3117 = j5iVar3.C;
                                                    int i3118 = j5iVar3.B;
                                                    int i3119 = j5iVar3.p;
                                                    rn5Var = new rn5(i2117, i3117, i3118, i3119, i3119, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2116;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar10 = new bed(zddVar);
                                            fju fjuVarX10 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX10;
                                            fjuVarX10.d(bedVar10);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 10:
                                            xq2 xq2VarA = xq2.a(new x8l(j5iVar3.a(j5iVar3.c)));
                                            ArrayList arrayList2 = xq2VarA.a;
                                            j5iVar3.a0 = xq2VarA.b;
                                            str4 = xq2VarA.l;
                                            str8 = "video/avc";
                                            list3 = arrayList2;
                                            str2 = str4;
                                            list2 = list3;
                                            iH = -1;
                                            list4 = list2;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z15 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2118 = (z15 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map11 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2119 = j5iVar3.A;
                                                    int i31110 = j5iVar3.C;
                                                    int i31111 = j5iVar3.B;
                                                    int i31112 = j5iVar3.p;
                                                    rn5Var = new rn5(i2119, i31110, i31111, i31112, i31112, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2118;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar11 = new bed(zddVar);
                                            fju fjuVarX11 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX11;
                                            fjuVarX11.d(bedVar11);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 11:
                                            listSingletonList = n3f.y(j5iVar3.a(str7));
                                            str8 = "application/vobsub";
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z16 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21110 = (z16 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map12 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111 = j5iVar3.A;
                                                    int i31113 = j5iVar3.C;
                                                    int i31114 = j5iVar3.B;
                                                    int i31115 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111, i31113, i31114, i31115, i31115, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar12 = new bed(zddVar);
                                            fju fjuVarX12 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX12;
                                            fjuVarX12.d(bedVar12);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 12:
                                            str8 = "audio/vnd.dts.hd";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z17 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21112 = (z17 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map13 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21113 = j5iVar3.A;
                                                    int i31116 = j5iVar3.C;
                                                    int i31117 = j5iVar3.B;
                                                    int i31118 = j5iVar3.p;
                                                    rn5Var = new rn5(i21113, i31116, i31117, i31118, i31118, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar13 = new bed(zddVar);
                                            fju fjuVarX13 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX13;
                                            fjuVarX13.d(bedVar13);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 13:
                                            List listSingletonList2 = Collections.singletonList(j5iVar3.a(str7));
                                            byte[] bArr10 = j5iVar3.l;
                                            e1 e1VarK = oe7.K(new dn4(bArr10, bArr10.length), false);
                                            j5iVar3.S = e1VarK.a;
                                            j5iVar3.Q = e1VarK.b;
                                            String str9 = e1VarK.c;
                                            str8 = "audio/mp4a-latm";
                                            str2 = str9;
                                            i3 = -1;
                                            list5 = listSingletonList2;
                                            list = list5;
                                            iH = -1;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z18 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21114 = (z18 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map14 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21115 = j5iVar3.A;
                                                    int i31119 = j5iVar3.C;
                                                    int i311110 = j5iVar3.B;
                                                    int i311111 = j5iVar3.p;
                                                    rn5Var = new rn5(i21115, i31119, i311110, i311111, i311111, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21114;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar14 = new bed(zddVar);
                                            fju fjuVarX14 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX14;
                                            fjuVarX14.d(bedVar14);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 14:
                                            str8 = "audio/ac3";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z19 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21116 = (z19 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map15 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21117 = j5iVar3.A;
                                                    int i311112 = j5iVar3.C;
                                                    int i311113 = j5iVar3.B;
                                                    int i311114 = j5iVar3.p;
                                                    rn5Var = new rn5(i21117, i311112, i311113, i311114, i311114, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21116;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar15 = new bed(zddVar);
                                            fju fjuVarX15 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX15;
                                            fjuVarX15.d(bedVar15);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 15:
                                        case 21:
                                            str8 = "audio/vnd.dts";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z110 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21118 = (z110 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map16 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21119 = j5iVar3.A;
                                                    int i311115 = j5iVar3.C;
                                                    int i311116 = j5iVar3.B;
                                                    int i311117 = j5iVar3.p;
                                                    rn5Var = new rn5(i21119, i311115, i311116, i311117, i311117, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21118;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar16 = new bed(zddVar);
                                            fju fjuVarX16 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX16;
                                            fjuVarX16.d(bedVar16);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 16:
                                            byte[] bArr11 = j5iVar3.l;
                                            listY = bArr11 == null ? null : n3f.y(bArr11);
                                            str8 = "video/av01";
                                            listSingletonList = listY;
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z111 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211110 = (z111 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map17 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111 = j5iVar3.A;
                                                    int i311118 = j5iVar3.C;
                                                    int i311119 = j5iVar3.B;
                                                    int i3111110 = j5iVar3.p;
                                                    rn5Var = new rn5(i211111, i311118, i311119, i3111110, i3111110, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar17 = new bed(zddVar);
                                            fju fjuVarX17 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX17;
                                            fjuVarX17.d(bedVar17);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 17:
                                            str8 = "video/x-vnd.on2.vp8";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z112 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211112 = (z112 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map18 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211113 = j5iVar3.A;
                                                    int i3111111 = j5iVar3.C;
                                                    int i3111112 = j5iVar3.B;
                                                    int i3111113 = j5iVar3.p;
                                                    rn5Var = new rn5(i211113, i3111111, i3111112, i3111113, i3111113, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar18 = new bed(zddVar);
                                            fju fjuVarX18 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX18;
                                            fjuVarX18.d(bedVar18);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 18:
                                            byte[] bArr12 = j5iVar3.l;
                                            listY = bArr12 == null ? null : n3f.y(bArr12);
                                            str8 = "video/x-vnd.on2.vp9";
                                            listSingletonList = listY;
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z113 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211114 = (z113 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map19 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211115 = j5iVar3.A;
                                                    int i3111114 = j5iVar3.C;
                                                    int i3111115 = j5iVar3.B;
                                                    int i3111116 = j5iVar3.p;
                                                    rn5Var = new rn5(i211115, i3111114, i3111115, i3111116, i3111116, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211114;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar19 = new bed(zddVar);
                                            fju fjuVarX19 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX19;
                                            fjuVarX19.d(bedVar19);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 19:
                                            k5iVar5 = k5iVar5;
                                            str8 = "application/pgs";
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z114 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211116 = (z114 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map110 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211117 = j5iVar3.A;
                                                    int i3111117 = j5iVar3.C;
                                                    int i3111118 = j5iVar3.B;
                                                    int i3111119 = j5iVar3.p;
                                                    rn5Var = new rn5(i211117, i3111117, i3111118, i3111119, i3111119, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211116;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar110 = new bed(zddVar);
                                            fju fjuVarX110 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX110;
                                            fjuVarX110.d(bedVar110);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 20:
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z115 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211118 = (z115 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map111 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211119 = j5iVar3.A;
                                                    int i31111110 = j5iVar3.C;
                                                    int i31111111 = j5iVar3.B;
                                                    int i31111112 = j5iVar3.p;
                                                    rn5Var = new rn5(i211119, i31111110, i31111111, i31111112, i31111112, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211118;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar111 = new bed(zddVar);
                                            fju fjuVarX111 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX111;
                                            fjuVarX111.d(bedVar111);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 22:
                                            if (j5iVar3.R == 32) {
                                                k5iVar5 = k5iVar5;
                                                str8 = "audio/raw";
                                                iH = 4;
                                            } else {
                                                tok.Q("MatroskaExtractor", "Unsupported floating point PCM bit depth: " + j5iVar3.R + ". Setting mimeType to audio/x-unknown");
                                                k5iVar5 = k5iVar5;
                                                str8 = "audio/x-unknown";
                                                iH = -1;
                                            }
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z116 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111110 = (z116 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map112 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111111 = j5iVar3.A;
                                                    int i31111113 = j5iVar3.C;
                                                    int i31111114 = j5iVar3.B;
                                                    int i31111115 = j5iVar3.p;
                                                    rn5Var = new rn5(i2111111, i31111113, i31111114, i31111115, i31111115, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2111110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar112 = new bed(zddVar);
                                            fju fjuVarX112 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX112;
                                            fjuVarX112.d(bedVar112);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 23:
                                            int i53 = j5iVar3.R;
                                            if (i53 == 8) {
                                                k5iVar5 = k5iVar5;
                                                str8 = "audio/raw";
                                                iH = 3;
                                            } else {
                                                if (i53 == 16) {
                                                    iH = 268435456;
                                                } else if (i53 == 24) {
                                                    iH = 1342177280;
                                                } else if (i53 == 32) {
                                                    iH = 1610612736;
                                                } else {
                                                    tok.Q("MatroskaExtractor", "Unsupported big endian PCM bit depth: " + j5iVar3.R + ". Setting mimeType to audio/x-unknown");
                                                    k5iVar5 = k5iVar5;
                                                    str8 = "audio/x-unknown";
                                                    iH = -1;
                                                }
                                                k5iVar5 = k5iVar5;
                                                str8 = "audio/raw";
                                            }
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z117 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111112 = (z117 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map113 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111113 = j5iVar3.A;
                                                    int i31111116 = j5iVar3.C;
                                                    int i31111117 = j5iVar3.B;
                                                    int i31111118 = j5iVar3.p;
                                                    rn5Var = new rn5(i2111113, i31111116, i31111117, i31111118, i31111118, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2111112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar113 = new bed(zddVar);
                                            fju fjuVarX113 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX113;
                                            fjuVarX113.d(bedVar113);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 24:
                                            iH = wjv.H(j5iVar3.R);
                                            if (iH == 0) {
                                                tok.Q("MatroskaExtractor", "Unsupported little endian PCM bit depth: " + j5iVar3.R + ". Setting mimeType to audio/x-unknown");
                                                k5iVar5 = k5iVar5;
                                                str8 = "audio/x-unknown";
                                                iH = -1;
                                                str2 = null;
                                                i3 = -1;
                                                list = null;
                                                if (j5iVar3.P != null) {
                                                    str2 = qm2VarB.a;
                                                    str8 = "video/dolby-vision";
                                                }
                                                boolean z118 = j5iVar3.X;
                                                if (j5iVar3.W) {
                                                    i4 = 2;
                                                } else {
                                                    i4 = 0;
                                                }
                                                int i2111114 = (z118 ? 1 : 0) | i4;
                                                zddVar = new zdd();
                                                zL = f0j.l(str8);
                                                Map map114 = k0;
                                                if (zL) {
                                                    zddVar.C = j5iVar3.Q;
                                                    zddVar.D = j5iVar3.S;
                                                    zddVar.E = iH;
                                                    i5 = 1;
                                                } else if (f0j.p(str8)) {
                                                    if (j5iVar3.s == 0) {
                                                        i9 = j5iVar3.q;
                                                        i6 = -1;
                                                        if (i9 == -1) {
                                                            i9 = j5iVar3.n;
                                                        }
                                                        j5iVar3.q = i9;
                                                        i10 = j5iVar3.r;
                                                        if (i10 == -1) {
                                                            i10 = j5iVar3.o;
                                                        }
                                                        j5iVar3.r = i10;
                                                    } else {
                                                        i6 = -1;
                                                    }
                                                    i7 = j5iVar3.q;
                                                    if (i7 != i6) {
                                                        f = -1.0f;
                                                    } else {
                                                        f = -1.0f;
                                                    }
                                                    if (j5iVar3.z) {
                                                        if (j5iVar3.F != -1.0f) {
                                                            bArr = null;
                                                        } else {
                                                            bArr = null;
                                                        }
                                                        int i2111115 = j5iVar3.A;
                                                        int i31111119 = j5iVar3.C;
                                                        int i311111110 = j5iVar3.B;
                                                        int i311111111 = j5iVar3.p;
                                                        rn5Var = new rn5(i2111115, i31111119, i311111110, i311111111, i311111111, bArr);
                                                    } else {
                                                        rn5Var = null;
                                                    }
                                                    str5 = j5iVar3.b;
                                                    if (str5 == null) {
                                                        iIntValue = -1;
                                                    } else {
                                                        iIntValue = -1;
                                                    }
                                                    if (j5iVar3.t == 0) {
                                                        if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                            iIntValue = 0;
                                                        } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                            iIntValue = 90;
                                                        } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                            iIntValue = 180;
                                                        } else {
                                                            iIntValue = 180;
                                                        }
                                                    }
                                                    zddVar.t = j5iVar3.n;
                                                    zddVar.u = j5iVar3.o;
                                                    zddVar.x = f;
                                                    zddVar.w = iIntValue;
                                                    zddVar.y = j5iVar3.x;
                                                    zddVar.z = j5iVar3.y;
                                                    zddVar.A = rn5Var;
                                                    i5 = 2;
                                                } else {
                                                    if ("application/x-subrip".equals(str8)) {
                                                    }
                                                    i5 = 3;
                                                }
                                                str6 = j5iVar3.b;
                                                if (str6 != null) {
                                                    zddVar.b = j5iVar3.b;
                                                }
                                                zddVar.a = Integer.toString(i27);
                                                zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                                zddVar.m = f0j.q(str8);
                                                zddVar.n = i3;
                                                zddVar.d = j5iVar3.Y;
                                                zddVar.e = i2111114;
                                                zddVar.p = list;
                                                zddVar.j = str2;
                                                zddVar.q = j5iVar3.m;
                                                bed bedVar114 = new bed(zddVar);
                                                fju fjuVarX114 = xocVar.X(j5iVar3.d, i5);
                                                j5iVar3.Z = fjuVarX114;
                                                fjuVarX114.d(bedVar114);
                                                sparseArray.put(j5iVar3.d, j5iVar3);
                                                k5iVar5 = k5iVar5;
                                            }
                                            k5iVar5 = k5iVar5;
                                            str8 = "audio/raw";
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z119 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111116 = (z119 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map115 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111117 = j5iVar3.A;
                                                    int i311111112 = j5iVar3.C;
                                                    int i311111113 = j5iVar3.B;
                                                    int i311111114 = j5iVar3.p;
                                                    rn5Var = new rn5(i2111117, i311111112, i311111113, i311111114, i311111114, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2111116;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar115 = new bed(zddVar);
                                            fju fjuVarX115 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX115;
                                            fjuVarX115.d(bedVar115);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 25:
                                            listSingletonList = n3f.z(g0, j5iVar3.a(str7));
                                            str8 = "text/x-ssa";
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1110 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i2111118 = (z1110 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map116 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i2111119 = j5iVar3.A;
                                                    int i311111115 = j5iVar3.C;
                                                    int i311111116 = j5iVar3.B;
                                                    int i311111117 = j5iVar3.p;
                                                    rn5Var = new rn5(i2111119, i311111115, i311111116, i311111117, i311111117, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i2111118;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar116 = new bed(zddVar);
                                            fju fjuVarX116 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX116;
                                            fjuVarX116.d(bedVar116);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 26:
                                            tme tmeVarA = tme.a(new x8l(j5iVar3.a(j5iVar3.c)), false, null);
                                            List list6 = tmeVarA.a;
                                            j5iVar3.a0 = tmeVarA.b;
                                            str4 = tmeVarA.l;
                                            str8 = "video/hevc";
                                            list3 = list6;
                                            str2 = str4;
                                            list2 = list3;
                                            iH = -1;
                                            list4 = list2;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1111 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111110 = (z1111 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map117 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111111 = j5iVar3.A;
                                                    int i311111118 = j5iVar3.C;
                                                    int i311111119 = j5iVar3.B;
                                                    int i3111111110 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111111, i311111118, i311111119, i3111111110, i3111111110, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21111110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar117 = new bed(zddVar);
                                            fju fjuVarX117 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX117;
                                            fjuVarX117.d(bedVar117);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 27:
                                            k5iVar5 = k5iVar5;
                                            str8 = "text/vtt";
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1112 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111112 = (z1112 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map118 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111113 = j5iVar3.A;
                                                    int i3111111111 = j5iVar3.C;
                                                    int i3111111112 = j5iVar3.B;
                                                    int i3111111113 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111113, i3111111111, i3111111112, i3111111113, i3111111113, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21111112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar118 = new bed(zddVar);
                                            fju fjuVarX118 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX118;
                                            fjuVarX118.d(bedVar118);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                            k5iVar5 = k5iVar5;
                                            str8 = "application/x-subrip";
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1113 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111114 = (z1113 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map119 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111115 = j5iVar3.A;
                                                    int i3111111114 = j5iVar3.C;
                                                    int i3111111115 = j5iVar3.B;
                                                    int i3111111116 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111115, i3111111114, i3111111115, i3111111116, i3111111116, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21111114;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar119 = new bed(zddVar);
                                            fju fjuVarX119 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX119;
                                            fjuVarX119.d(bedVar119);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 29:
                                            str8 = "video/mpeg2";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1114 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111116 = (z1114 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map1110 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111117 = j5iVar3.A;
                                                    int i3111111117 = j5iVar3.C;
                                                    int i3111111118 = j5iVar3.B;
                                                    int i3111111119 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111117, i3111111117, i3111111118, i3111111119, i3111111119, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21111116;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar1110 = new bed(zddVar);
                                            fju fjuVarX1110 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX1110;
                                            fjuVarX1110.d(bedVar1110);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 30:
                                            str8 = "audio/eac3";
                                            k5iVar5 = k5iVar5;
                                            iH = -1;
                                            str2 = null;
                                            i3 = -1;
                                            list = null;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1115 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i21111118 = (z1115 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map1111 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i21111119 = j5iVar3.A;
                                                    int i31111111110 = j5iVar3.C;
                                                    int i31111111111 = j5iVar3.B;
                                                    int i31111111112 = j5iVar3.p;
                                                    rn5Var = new rn5(i21111119, i31111111110, i31111111111, i31111111112, i31111111112, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i21111118;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar1111 = new bed(zddVar);
                                            fju fjuVarX1111 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX1111;
                                            fjuVarX1111.d(bedVar1111);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                            listY = Collections.singletonList(j5iVar3.a(str7));
                                            str8 = "audio/flac";
                                            listSingletonList = listY;
                                            iH = -1;
                                            str2 = null;
                                            list4 = listSingletonList;
                                            i3 = -1;
                                            list = list4;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1116 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111110 = (z1116 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map1112 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111111 = j5iVar3.A;
                                                    int i31111111113 = j5iVar3.C;
                                                    int i31111111114 = j5iVar3.B;
                                                    int i31111111115 = j5iVar3.p;
                                                    rn5Var = new rn5(i211111111, i31111111113, i31111111114, i31111111115, i31111111115, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211111110;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar1112 = new bed(zddVar);
                                            fju fjuVarX1112 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX1112;
                                            fjuVarX1112.d(bedVar1112);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        case 32:
                                            ArrayList arrayList3 = new ArrayList(3);
                                            arrayList3.add(j5iVar3.a(j5iVar3.c));
                                            ByteBuffer byteBufferAllocate = ByteBuffer.allocate(8);
                                            ByteOrder byteOrder = ByteOrder.LITTLE_ENDIAN;
                                            arrayList3.add(byteBufferAllocate.order(byteOrder).putLong(j5iVar3.T).array());
                                            arrayList3.add(ByteBuffer.allocate(8).order(byteOrder).putLong(j5iVar3.U).array());
                                            str8 = "audio/opus";
                                            i3 = 5760;
                                            str2 = null;
                                            list5 = arrayList3;
                                            list = list5;
                                            iH = -1;
                                            if (j5iVar3.P != null) {
                                                str2 = qm2VarB.a;
                                                str8 = "video/dolby-vision";
                                            }
                                            boolean z1117 = j5iVar3.X;
                                            if (j5iVar3.W) {
                                                i4 = 2;
                                            } else {
                                                i4 = 0;
                                            }
                                            int i211111112 = (z1117 ? 1 : 0) | i4;
                                            zddVar = new zdd();
                                            zL = f0j.l(str8);
                                            Map map1113 = k0;
                                            if (zL) {
                                                zddVar.C = j5iVar3.Q;
                                                zddVar.D = j5iVar3.S;
                                                zddVar.E = iH;
                                                i5 = 1;
                                            } else if (f0j.p(str8)) {
                                                if (j5iVar3.s == 0) {
                                                    i9 = j5iVar3.q;
                                                    i6 = -1;
                                                    if (i9 == -1) {
                                                        i9 = j5iVar3.n;
                                                    }
                                                    j5iVar3.q = i9;
                                                    i10 = j5iVar3.r;
                                                    if (i10 == -1) {
                                                        i10 = j5iVar3.o;
                                                    }
                                                    j5iVar3.r = i10;
                                                } else {
                                                    i6 = -1;
                                                }
                                                i7 = j5iVar3.q;
                                                if (i7 != i6) {
                                                    f = -1.0f;
                                                } else {
                                                    f = -1.0f;
                                                }
                                                if (j5iVar3.z) {
                                                    if (j5iVar3.F != -1.0f) {
                                                        bArr = null;
                                                    } else {
                                                        bArr = null;
                                                    }
                                                    int i211111113 = j5iVar3.A;
                                                    int i31111111116 = j5iVar3.C;
                                                    int i31111111117 = j5iVar3.B;
                                                    int i31111111118 = j5iVar3.p;
                                                    rn5Var = new rn5(i211111113, i31111111116, i31111111117, i31111111118, i31111111118, bArr);
                                                } else {
                                                    rn5Var = null;
                                                }
                                                str5 = j5iVar3.b;
                                                if (str5 == null) {
                                                    iIntValue = -1;
                                                } else {
                                                    iIntValue = -1;
                                                }
                                                if (j5iVar3.t == 0) {
                                                    if (Float.compare(j5iVar3.w, 0.0f) == 0) {
                                                        iIntValue = 0;
                                                    } else if (Float.compare(j5iVar3.w, 90.0f) == 0) {
                                                        iIntValue = 90;
                                                    } else if (Float.compare(j5iVar3.w, -180.0f) != 0) {
                                                        iIntValue = 180;
                                                    } else {
                                                        iIntValue = 180;
                                                    }
                                                }
                                                zddVar.t = j5iVar3.n;
                                                zddVar.u = j5iVar3.o;
                                                zddVar.x = f;
                                                zddVar.w = iIntValue;
                                                zddVar.y = j5iVar3.x;
                                                zddVar.z = j5iVar3.y;
                                                zddVar.A = rn5Var;
                                                i5 = 2;
                                            } else {
                                                if ("application/x-subrip".equals(str8)) {
                                                }
                                                i5 = 3;
                                            }
                                            str6 = j5iVar3.b;
                                            if (str6 != null) {
                                                zddVar.b = j5iVar3.b;
                                            }
                                            zddVar.a = Integer.toString(i27);
                                            zddVar.l = f0j.q(j5iVar3.a ? "video/webm" : "video/x-matroska");
                                            zddVar.m = f0j.q(str8);
                                            zddVar.n = i3;
                                            zddVar.d = j5iVar3.Y;
                                            zddVar.e = i211111112;
                                            zddVar.p = list;
                                            zddVar.j = str2;
                                            zddVar.q = j5iVar3.m;
                                            bed bedVar1113 = new bed(zddVar);
                                            fju fjuVarX1113 = xocVar.X(j5iVar3.d, i5);
                                            j5iVar3.Z = fjuVarX1113;
                                            fjuVarX1113.d(bedVar1113);
                                            sparseArray.put(j5iVar3.d, j5iVar3);
                                            k5iVar5 = k5iVar5;
                                            break;
                                        default:
                                            throw l9l.a(null, "Unrecognized codec identifier.");
                                    }
                                default:
                                    k5iVar5.x = null;
                                    break;
                            }
                        } else {
                            if (i20 == 19899) {
                                int i54 = k5iVar5.z;
                                if (i54 != i12) {
                                    long j8 = k5iVar5.A;
                                    if (j8 != -1) {
                                        if (i54 == 475249515) {
                                            k5iVar5.C = j8;
                                        }
                                    }
                                }
                                throw l9l.a(null, "Mandatory element SeekID or SeekPosition not found");
                            }
                            if (i20 == 25152) {
                                k5iVar5.e(i20);
                                j5i j5iVar4 = k5iVar5.x;
                                if (j5iVar4.i) {
                                    eju ejuVar = j5iVar4.k;
                                    if (ejuVar == null) {
                                        throw l9l.a(null, "Encrypted Track found but ContentEncKeyID was not found");
                                    }
                                    j5iVar4.m = new kbb(new jbb(x04.a, null, "video/webm", ejuVar.b));
                                }
                            } else if (i20 == 28032) {
                                k5iVar5.e(i20);
                                j5i j5iVar5 = k5iVar5.x;
                                if (j5iVar5.i && j5iVar5.j != null) {
                                    throw l9l.a(null, "Combining encryption and compression is not supported");
                                }
                            } else if (i20 == 357149030) {
                                if (k5iVar5.t == -9223372036854775807L) {
                                    k5iVar5.t = 1000000L;
                                }
                                long j9 = k5iVar5.u;
                                if (j9 != -9223372036854775807L) {
                                    k5iVar5.v = k5iVar5.m(j9);
                                }
                            } else if (i20 == 374648427) {
                                if (sparseArray.size() == 0) {
                                    throw l9l.a(null, "No valid tracks were found");
                                }
                                k5iVar5.e0.N();
                            } else if (i20 == 475249515) {
                                if (!k5iVar5.y) {
                                    xoc xocVar2 = k5iVar5.e0;
                                    qkh qkhVar = k5iVar5.F;
                                    qkh qkhVar2 = k5iVar5.G;
                                    if (k5iVar5.s == -1 || k5iVar5.v == -9223372036854775807L || qkhVar == null || (i11 = qkhVar.b) == 0 || qkhVar2 == null || qkhVar2.b != i11) {
                                        fr2Var = new fr2(k5iVar5.v);
                                    } else {
                                        int[] iArrCopyOf = new int[i11];
                                        long[] jArrCopyOf = new long[i11];
                                        long[] jArrCopyOf2 = new long[i11];
                                        long[] jArrCopyOf3 = new long[i11];
                                        for (int i55 = 0; i55 < i11; i55++) {
                                            jArrCopyOf3[i55] = qkhVar.e(i55);
                                            jArrCopyOf[i55] = qkhVar2.e(i55) + k5iVar5.s;
                                        }
                                        int i56 = 0;
                                        while (true) {
                                            int i57 = i11 - 1;
                                            if (i56 < i57) {
                                                int i58 = i56 + 1;
                                                iArrCopyOf[i56] = (int) (jArrCopyOf[i58] - jArrCopyOf[i56]);
                                                jArrCopyOf2[i56] = jArrCopyOf3[i58] - jArrCopyOf3[i56];
                                                i56 = i58;
                                            } else {
                                                int i59 = i57;
                                                while (i59 > 0 && jArrCopyOf3[i59] > k5iVar5.v) {
                                                    i59--;
                                                }
                                                iArrCopyOf[i59] = (int) ((k5iVar5.s + k5iVar5.r) - jArrCopyOf[i59]);
                                                jArrCopyOf2[i59] = k5iVar5.v - jArrCopyOf3[i59];
                                                if (i59 < i57) {
                                                    tok.Q("MatroskaExtractor", "Discarding trailing cue points with timestamps greater than total duration");
                                                    int i60 = i59 + 1;
                                                    iArrCopyOf = Arrays.copyOf(iArrCopyOf, i60);
                                                    jArrCopyOf = Arrays.copyOf(jArrCopyOf, i60);
                                                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, i60);
                                                    jArrCopyOf3 = Arrays.copyOf(jArrCopyOf3, i60);
                                                }
                                                fr2Var = new uy4(iArrCopyOf, jArrCopyOf, jArrCopyOf2, jArrCopyOf3);
                                            }
                                        }
                                    }
                                    xocVar2.H(fr2Var);
                                    k5iVar5.y = true;
                                }
                                k5iVar5.F = null;
                                k5iVar5.G = null;
                            }
                        }
                        z3 = false;
                        wocVar2 = wocVar;
                        z2 = z3;
                    }
                    z4 = true;
                }
                if (z4) {
                    long position2 = wocVar2.getPosition();
                    k5iVar = this;
                    if (k5iVar.B) {
                        k5iVar.D = position2;
                        hl0Var.a = k5iVar.C;
                        k5iVar.B = z2;
                        return 1;
                    }
                    if (k5iVar.y) {
                        long j10 = k5iVar.D;
                        if (j10 != -1) {
                            hl0Var.a = j10;
                            k5iVar.D = -1L;
                            return 1;
                        }
                    } else {
                        continue;
                    }
                } else {
                    k5iVar = this;
                }
            }
        }
        if (z4) {
            return 0;
        }
        int i61 = 0;
        while (true) {
            SparseArray sparseArray2 = k5iVar.c;
            if (i61 >= sparseArray2.size()) {
                return -1;
            }
            j5i j5iVar6 = (j5i) sparseArray2.valueAt(i61);
            j5iVar6.Z.getClass();
            xvu xvuVar = j5iVar6.V;
            if (xvuVar != null) {
                xvuVar.a(j5iVar6.Z, j5iVar6.k);
            }
            i61++;
        }
    }

    public final void j(woc wocVar, int i) {
        x8l x8lVar = this.i;
        if (x8lVar.c >= i) {
            return;
        }
        byte[] bArr = x8lVar.a;
        if (bArr.length < i) {
            x8lVar.c(Math.max(bArr.length * 2, i));
        }
        byte[] bArr2 = x8lVar.a;
        int i2 = x8lVar.c;
        wocVar.readFully(bArr2, i2, i - i2);
        x8lVar.J(i);
    }

    public final void k() {
        this.V = 0;
        this.W = 0;
        this.X = 0;
        this.Y = false;
        this.Z = false;
        this.a0 = false;
        this.b0 = 0;
        this.c0 = (byte) 0;
        this.d0 = false;
        this.l.H(0);
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        if (this.e) {
            xocVar = new ql0(xocVar, this.f);
        }
        this.e0 = xocVar;
    }

    public final long m(long j) throws l9l {
        long j2 = this.t;
        if (j2 == -9223372036854775807L) {
            throw l9l.a(null, "Can't scale timecode prior to timecodeScale being set.");
        }
        int i = wjv.a;
        return wjv.f0(j, j2, 1000L, RoundingMode.DOWN);
    }

    /* JADX WARN: Code duplicated, block: B:60:0x016c  */
    public final int n(woc wocVar, j5i j5iVar, int i, boolean z) {
        int iC;
        int iC2;
        int i2;
        boolean z2;
        int i3;
        if ("S_TEXT/UTF8".equals(j5iVar.c)) {
            o(wocVar, f0, i);
            int i4 = this.W;
            k();
            return i4;
        }
        if ("S_TEXT/ASS".equals(j5iVar.c)) {
            o(wocVar, h0, i);
            int i5 = this.W;
            k();
            return i5;
        }
        if ("S_TEXT/WEBVTT".equals(j5iVar.c)) {
            o(wocVar, i0, i);
            int i6 = this.W;
            k();
            return i6;
        }
        fju fjuVar = j5iVar.Z;
        boolean z3 = this.Y;
        x8l x8lVar = this.l;
        int i7 = 2;
        if (!z3) {
            boolean z4 = j5iVar.i;
            x8l x8lVar2 = this.i;
            if (z4) {
                this.R &= -1073741825;
                if (!this.Z) {
                    wocVar.readFully(x8lVar2.a, 0, 1);
                    this.V++;
                    byte b = x8lVar2.a[0];
                    if ((b & 128) == 128) {
                        throw l9l.a(null, "Extension bit is set in signal byte");
                    }
                    this.c0 = b;
                    this.Z = true;
                }
                byte b2 = this.c0;
                if ((b2 & 1) != 1) {
                    i2 = 2;
                } else {
                    boolean z5 = (b2 & 2) == 2;
                    this.R |= 1073741824;
                    if (!this.d0) {
                        x8l x8lVar3 = this.n;
                        wocVar.readFully(x8lVar3.a, 0, 8);
                        this.V += 8;
                        this.d0 = true;
                        x8lVar2.a[0] = (byte) ((z5 ? 128 : 0) | 8);
                        x8lVar2.K(0);
                        fjuVar.b(x8lVar2, 1, 1);
                        this.W++;
                        x8lVar3.K(0);
                        fjuVar.b(x8lVar3, 8, 1);
                        this.W += 8;
                    }
                    if (z5) {
                        if (!this.a0) {
                            wocVar.readFully(x8lVar2.a, 0, 1);
                            this.V++;
                            x8lVar2.K(0);
                            this.b0 = x8lVar2.y();
                            this.a0 = true;
                        }
                        int i8 = this.b0 * 4;
                        x8lVar2.H(i8);
                        wocVar.readFully(x8lVar2.a, 0, i8);
                        this.V += i8;
                        short s = (short) ((this.b0 / 2) + 1);
                        int i9 = (s * 6) + 2;
                        ByteBuffer byteBuffer = this.q;
                        if (byteBuffer == null || byteBuffer.capacity() < i9) {
                            this.q = ByteBuffer.allocate(i9);
                        }
                        this.q.position(0);
                        this.q.putShort(s);
                        int i10 = 0;
                        int i11 = 0;
                        while (true) {
                            i3 = this.b0;
                            if (i10 >= i3) {
                                break;
                            }
                            int iC3 = x8lVar2.C();
                            int i12 = i10 % 2;
                            int i13 = i7;
                            ByteBuffer byteBuffer2 = this.q;
                            if (i12 == 0) {
                                byteBuffer2.putShort((short) (iC3 - i11));
                            } else {
                                byteBuffer2.putInt(iC3 - i11);
                            }
                            i10++;
                            i11 = iC3;
                            i7 = i13;
                        }
                        i2 = i7;
                        int i14 = (i - this.V) - i11;
                        int i15 = i3 % 2;
                        ByteBuffer byteBuffer3 = this.q;
                        if (i15 == 1) {
                            byteBuffer3.putInt(i14);
                        } else {
                            byteBuffer3.putShort((short) i14);
                            this.q.putInt(0);
                        }
                        byte[] bArrArray = this.q.array();
                        x8l x8lVar4 = this.o;
                        x8lVar4.I(i9, bArrArray);
                        fjuVar.b(x8lVar4, i9, 1);
                        this.W += i9;
                    } else {
                        i2 = 2;
                    }
                }
            } else {
                i2 = 2;
                byte[] bArr = j5iVar.j;
                if (bArr != null) {
                    x8lVar.I(bArr.length, bArr);
                }
            }
            if ("A_OPUS".equals(j5iVar.c)) {
                z2 = z;
            } else {
                z2 = j5iVar.g > 0;
            }
            if (z2) {
                this.R |= 268435456;
                this.p.H(0);
                int i16 = (x8lVar.c + i) - this.V;
                x8lVar2.H(4);
                byte[] bArr2 = x8lVar2.a;
                bArr2[0] = (byte) ((i16 >> 24) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[1] = (byte) ((i16 >> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[i2] = (byte) ((i16 >> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
                bArr2[3] = (byte) (i16 & KotlinVersion.MAX_COMPONENT_VALUE);
                fjuVar.b(x8lVar2, 4, i2);
                this.W += 4;
            }
            this.Y = true;
        }
        int i17 = i + x8lVar.c;
        if (!"V_MPEG4/ISO/AVC".equals(j5iVar.c) && !"V_MPEGH/ISO/HEVC".equals(j5iVar.c)) {
            if (j5iVar.V != null) {
                nx1.y(x8lVar.c == 0);
                j5iVar.V.c(wocVar);
            }
            while (true) {
                int i18 = this.V;
                if (i18 >= i17) {
                    break;
                }
                int i19 = i17 - i18;
                int iA = x8lVar.a();
                if (iA > 0) {
                    iC2 = Math.min(i19, iA);
                    fjuVar.b(x8lVar, iC2, 0);
                } else {
                    iC2 = fjuVar.c(wocVar, i19, false);
                }
                this.V += iC2;
                this.W += iC2;
            }
        } else {
            x8l x8lVar5 = this.h;
            byte[] bArr3 = x8lVar5.a;
            bArr3[0] = 0;
            bArr3[1] = 0;
            bArr3[2] = 0;
            int i20 = j5iVar.a0;
            int i21 = 4 - i20;
            while (this.V < i17) {
                int i22 = this.X;
                if (i22 == 0) {
                    int iMin = Math.min(i20, x8lVar.a());
                    wocVar.readFully(bArr3, i21 + iMin, i20 - iMin);
                    if (iMin > 0) {
                        x8lVar.i(bArr3, i21, iMin);
                    }
                    this.V += i20;
                    x8lVar5.K(0);
                    this.X = x8lVar5.C();
                    x8l x8lVar6 = this.g;
                    x8lVar6.K(0);
                    fjuVar.b(x8lVar6, 4, 0);
                    this.W += 4;
                } else {
                    int iA2 = x8lVar.a();
                    if (iA2 > 0) {
                        iC = Math.min(i22, iA2);
                        fjuVar.b(x8lVar, iC, 0);
                    } else {
                        iC = fjuVar.c(wocVar, i22, false);
                    }
                    this.V += iC;
                    this.W += iC;
                    this.X -= iC;
                }
            }
        }
        if ("A_VORBIS".equals(j5iVar.c)) {
            x8l x8lVar7 = this.j;
            x8lVar7.K(0);
            fjuVar.b(x8lVar7, 4, 0);
            this.W += 4;
        }
        int i23 = this.W;
        k();
        return i23;
    }

    public final void o(woc wocVar, byte[] bArr, int i) {
        int length = bArr.length + i;
        x8l x8lVar = this.m;
        byte[] bArr2 = x8lVar.a;
        if (bArr2.length < length) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, length + i);
            x8lVar.getClass();
            x8lVar.I(bArrCopyOf.length, bArrCopyOf);
        } else {
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
        }
        wocVar.readFully(x8lVar.a, bArr.length, i);
        x8lVar.K(0);
        x8lVar.J(length);
    }

    @Override // defpackage.voc
    public final void a() {
    }
}
