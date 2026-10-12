package defpackage;

import io.appmetrica.analytics.BuildConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class an4 extends hn4 {
    public final int i;
    public final int j;
    public final int k;
    public List o;
    public List p;
    public int q;
    public int r;
    public boolean s;
    public boolean t;
    public byte u;
    public byte v;
    public boolean x;
    public long y;
    public static final int[] z = {11, 1, 3, 12, 14, 5, 7, 9};
    public static final int[] A = {0, 4, 8, 12, 16, 20, 24, 28};
    public static final int[] B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};
    public static final int[] C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 225, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, BuildConfig.API_LEVEL, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};
    public static final int[] D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};
    public static final int[] E = {193, 201, 211, 218, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, 192, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, 217, 249, 219, 171, 187};
    public static final int[] F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, 126, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, 216, 248, 9484, 9488, 9492, 9496};
    public static final boolean[] G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};
    public final x8l h = new x8l();
    public final ArrayList m = new ArrayList();
    public zm4 n = new zm4(0, 4);
    public int w = 0;
    public final long l = 16000000;

    public an4(String str, int i) {
        this.i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i == 1) {
            this.k = 0;
            this.j = 0;
        } else if (i == 2) {
            this.k = 1;
            this.j = 0;
        } else if (i == 3) {
            this.k = 0;
            this.j = 1;
        } else if (i != 4) {
            tok.Q("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.k = 0;
            this.j = 0;
        } else {
            this.k = 1;
            this.j = 1;
        }
        m(0);
        l();
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override // defpackage.hn4
    public final jrp c() {
        List list = this.o;
        this.p = list;
        list.getClass();
        return new jrp(list);
    }

    /* JADX WARN: Code duplicated, block: B:121:0x019a  */
    /* JADX WARN: Code duplicated, block: B:123:0x01a0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:127:0x01ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:128:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:131:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:134:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:137:0x01c3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:138:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:140:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:142:0x01da  */
    /* JADX WARN: Code duplicated, block: B:143:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:148:0x0207 A[LOOP:1: B:146:0x0201->B:148:0x0207, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:149:0x020b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0211 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:152:0x0213  */
    /* JADX WARN: Code duplicated, block: B:153:0x0218  */
    /* JADX WARN: Code duplicated, block: B:154:0x021f  */
    /* JADX WARN: Code duplicated, block: B:155:0x022a  */
    /* JADX WARN: Code duplicated, block: B:156:0x0235  */
    /* JADX WARN: Code duplicated, block: B:157:0x0240  */
    /* JADX WARN: Code duplicated, block: B:158:0x0245  */
    /* JADX WARN: Code duplicated, block: B:159:0x024a  */
    /* JADX WARN: Code duplicated, block: B:161:0x025b  */
    /* JADX WARN: Code duplicated, block: B:179:0x0085 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:180:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:181:0x007e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x00ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:183:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:189:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:0x0014 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x0059  */
    /* JADX WARN: Code duplicated, block: B:49:0x0092  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a6 A[FALL_THROUGH] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:73:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:75:0x00de  */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0102  */
    /* JADX WARN: Code duplicated, block: B:91:0x012a  */
    /* JADX WARN: Code duplicated, block: B:93:0x012e  */
    @Override // defpackage.hn4
    public final void d(fn4 fn4Var) {
        boolean z2;
        int i;
        int[] iArr;
        int i2;
        int i3;
        int i4;
        ArrayList arrayList;
        int iMin;
        ByteBuffer byteBuffer = fn4Var.i;
        byteBuffer.getClass();
        byte[] bArrArray = byteBuffer.array();
        int iLimit = byteBuffer.limit();
        x8l x8lVar = this.h;
        x8lVar.I(iLimit, bArrArray);
        boolean z3 = false;
        while (true) {
            int iA = x8lVar.a();
            int i5 = this.i;
            if (iA < i5) {
                if (z3) {
                    int i6 = this.q;
                    if (i6 == 1 || i6 == 3) {
                        this.o = k();
                        this.y = this.e;
                        return;
                    }
                    return;
                }
                return;
            }
            int iY = i5 == 2 ? -4 : x8lVar.y();
            int iY2 = x8lVar.y();
            int iY3 = x8lVar.y();
            if ((iY & 2) == 0 && (iY & 1) == this.j) {
                byte b = (byte) (iY2 & 127);
                byte b2 = (byte) (iY3 & 127);
                if (b != 0 || b2 != 0) {
                    boolean z4 = this.s;
                    if ((iY & 4) == 4) {
                        boolean[] zArr = G;
                        if (zArr[iY2] && zArr[iY3]) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } else {
                        z2 = false;
                    }
                    this.s = z2;
                    if (!z2 || (b & 240) != 16) {
                        this.t = false;
                        if (!z2) {
                            if (1 > b && b <= 15) {
                                this.x = false;
                            } else if ((b & 246) == 20) {
                                if (b2 == 32 && b2 != 47) {
                                    switch (b2) {
                                        default:
                                            switch (b2) {
                                                case 42:
                                                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                                    this.x = false;
                                                    break;
                                            }
                                        case 37:
                                        case 38:
                                        case 39:
                                            this.x = true;
                                            break;
                                    }
                                } else {
                                    this.x = true;
                                }
                            }
                            if (this.x) {
                                i = b & 224;
                                if (i == 0) {
                                    this.w = (b >> 3) & 1;
                                }
                                if (this.w != this.k) {
                                    if (i == 0) {
                                        i2 = b & 247;
                                        if (i2 == 17 || (b2 & 240) != 48) {
                                            i3 = b & 246;
                                            if (i3 != 18 && (b2 & 224) == 32) {
                                                this.n.b();
                                                this.n.a((char) ((b & 1) == 0 ? E[b2 & 31] : F[b2 & 31]));
                                            } else if (i2 != 17 && (b2 & 240) == 32) {
                                                this.n.a(' ');
                                                boolean z5 = (b2 & 1) == 1;
                                                zm4 zm4Var = this.n;
                                                zm4Var.a.add(new ym4((b2 >> 1) & 7, zm4Var.c.length(), z5));
                                            } else if ((b & 240) != 16 && (b2 & 192) == 64) {
                                                int i7 = z[b & 7];
                                                if ((b2 & 32) != 0) {
                                                    i7++;
                                                }
                                                zm4 zm4Var2 = this.n;
                                                if (i7 != zm4Var2.d) {
                                                    if (this.q != 1 && !zm4Var2.e()) {
                                                        zm4 zm4Var3 = new zm4(this.q, this.r);
                                                        this.n = zm4Var3;
                                                        this.m.add(zm4Var3);
                                                    }
                                                    this.n.d = i7;
                                                }
                                                boolean z6 = (b2 & 16) == 16;
                                                boolean z7 = (b2 & 1) == 1;
                                                int i8 = (b2 >> 1) & 7;
                                                zm4 zm4Var4 = this.n;
                                                zm4Var4.a.add(new ym4(z6 ? 8 : i8, zm4Var4.c.length(), z7));
                                                if (z6) {
                                                    this.n.e = A[i8];
                                                }
                                            } else if (i2 != 23 && b2 >= 33 && b2 <= 35) {
                                                this.n.f = b2 - 32;
                                            } else if (i3 == 20 && (b2 & 240) == 32) {
                                                if (b2 == 32) {
                                                    m(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            m(1);
                                                            this.r = 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.r = 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.r = 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            i4 = this.q;
                                                            if (i4 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (i4 != 1 || i4 == 3) {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                            if (i4 == 1 && !this.n.e()) {
                                                                                zm4 zm4Var5 = this.n;
                                                                                arrayList = zm4Var5.b;
                                                                                arrayList.add(zm4Var5.d());
                                                                                zm4Var5.c.setLength(0);
                                                                                zm4Var5.a.clear();
                                                                                iMin = Math.min(zm4Var5.h, zm4Var5.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                            l();
                                                                            break;
                                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                            this.o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            this.n.a((char) D[b2 & 15]);
                                        }
                                    } else {
                                        zm4 zm4Var6 = this.n;
                                        iArr = C;
                                        zm4Var6.a((char) iArr[(b & 127) - 32]);
                                        if ((b2 & 224) != 0) {
                                            this.n.a((char) iArr[(b2 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            l();
                            z3 = true;
                        }
                    } else if (this.t && this.u == b && this.v == b2) {
                        this.t = false;
                    } else {
                        this.t = true;
                        this.u = b;
                        this.v = b2;
                        if (!z2) {
                            if (1 > b) {
                                if ((b & 246) == 20) {
                                    if (b2 == 32) {
                                        this.x = true;
                                    } else {
                                        this.x = true;
                                    }
                                }
                            } else if ((b & 246) == 20) {
                                if (b2 == 32) {
                                    this.x = true;
                                } else {
                                    this.x = true;
                                }
                            }
                            if (this.x) {
                                i = b & 224;
                                if (i == 0) {
                                    this.w = (b >> 3) & 1;
                                }
                                if (this.w != this.k) {
                                    if (i == 0) {
                                        i2 = b & 247;
                                        if (i2 == 17) {
                                            i3 = b & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b2 == 32) {
                                                                    m(2);
                                                                } else if (b2 != 41) {
                                                                    switch (b2) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.r = 2;
                                                                            this.n.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.r = 3;
                                                                            this.n.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.r = 4;
                                                                            this.n.h = 4;
                                                                            break;
                                                                        default:
                                                                            i4 = this.q;
                                                                            if (i4 != 0) {
                                                                                if (b2 != 33) {
                                                                                    switch (b2) {
                                                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                            this.o = Collections.EMPTY_LIST;
                                                                                            if (i4 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                            if (i4 == 1) {
                                                                                                zm4 zm4Var7 = this.n;
                                                                                                arrayList = zm4Var7.b;
                                                                                                arrayList.add(zm4Var7.d());
                                                                                                zm4Var7.c.setLength(0);
                                                                                                zm4Var7.a.clear();
                                                                                                iMin = Math.min(zm4Var7.h, zm4Var7.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                            l();
                                                                                            break;
                                                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                            this.o = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var8 = this.n;
                                                                                            arrayList = zm4Var8.b;
                                                                                            arrayList.add(zm4Var8.d());
                                                                                            zm4Var8.c.setLength(0);
                                                                                            zm4Var8.a.clear();
                                                                                            iMin = Math.min(zm4Var8.h, zm4Var8.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var9 = this.n;
                                                                                            arrayList = zm4Var9.b;
                                                                                            arrayList.add(zm4Var9.d());
                                                                                            zm4Var9.c.setLength(0);
                                                                                            zm4Var9.a.clear();
                                                                                            iMin = Math.min(zm4Var9.h, zm4Var9.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var10 = this.n;
                                                                                        arrayList = zm4Var10.b;
                                                                                        arrayList.add(zm4Var10.d());
                                                                                        zm4Var10.c.setLength(0);
                                                                                        zm4Var10.a.clear();
                                                                                        iMin = Math.min(zm4Var10.h, zm4Var10.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var11 = this.n;
                                                                                            arrayList = zm4Var11.b;
                                                                                            arrayList.add(zm4Var11.d());
                                                                                            zm4Var11.c.setLength(0);
                                                                                            zm4Var11.a.clear();
                                                                                            iMin = Math.min(zm4Var11.h, zm4Var11.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var12 = this.n;
                                                                                        arrayList = zm4Var12.b;
                                                                                        arrayList.add(zm4Var12.d());
                                                                                        zm4Var12.c.setLength(0);
                                                                                        zm4Var12.a.clear();
                                                                                        iMin = Math.min(zm4Var12.h, zm4Var12.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var13 = this.n;
                                                                                        arrayList = zm4Var13.b;
                                                                                        arrayList.add(zm4Var13.d());
                                                                                        zm4Var13.c.setLength(0);
                                                                                        zm4Var13.a.clear();
                                                                                        iMin = Math.min(zm4Var13.h, zm4Var13.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var14 = this.n;
                                                                                    arrayList = zm4Var14.b;
                                                                                    arrayList.add(zm4Var14.d());
                                                                                    zm4Var14.c.setLength(0);
                                                                                    zm4Var14.a.clear();
                                                                                    iMin = Math.min(zm4Var14.h, zm4Var14.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var15 = this.n;
                                                                                            arrayList = zm4Var15.b;
                                                                                            arrayList.add(zm4Var15.d());
                                                                                            zm4Var15.c.setLength(0);
                                                                                            zm4Var15.a.clear();
                                                                                            iMin = Math.min(zm4Var15.h, zm4Var15.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var16 = this.n;
                                                                                        arrayList = zm4Var16.b;
                                                                                        arrayList.add(zm4Var16.d());
                                                                                        zm4Var16.c.setLength(0);
                                                                                        zm4Var16.a.clear();
                                                                                        iMin = Math.min(zm4Var16.h, zm4Var16.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var17 = this.n;
                                                                                        arrayList = zm4Var17.b;
                                                                                        arrayList.add(zm4Var17.d());
                                                                                        zm4Var17.c.setLength(0);
                                                                                        zm4Var17.a.clear();
                                                                                        iMin = Math.min(zm4Var17.h, zm4Var17.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var18 = this.n;
                                                                                    arrayList = zm4Var18.b;
                                                                                    arrayList.add(zm4Var18.d());
                                                                                    zm4Var18.c.setLength(0);
                                                                                    zm4Var18.a.clear();
                                                                                    iMin = Math.min(zm4Var18.h, zm4Var18.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var19 = this.n;
                                                                                        arrayList = zm4Var19.b;
                                                                                        arrayList.add(zm4Var19.d());
                                                                                        zm4Var19.c.setLength(0);
                                                                                        zm4Var19.a.clear();
                                                                                        iMin = Math.min(zm4Var19.h, zm4Var19.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var110 = this.n;
                                                                                    arrayList = zm4Var110.b;
                                                                                    arrayList.add(zm4Var110.d());
                                                                                    zm4Var110.c.setLength(0);
                                                                                    zm4Var110.a.clear();
                                                                                    iMin = Math.min(zm4Var110.h, zm4Var110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var111 = this.n;
                                                                                    arrayList = zm4Var111.b;
                                                                                    arrayList.add(zm4Var111.d());
                                                                                    zm4Var111.c.setLength(0);
                                                                                    zm4Var111.a.clear();
                                                                                    iMin = Math.min(zm4Var111.h, zm4Var111.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b2 == 32) {
                                                    m(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            m(1);
                                                            this.r = 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.r = 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.r = 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            i4 = this.q;
                                                            if (i4 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (i4 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                            if (i4 == 1) {
                                                                                zm4 zm4Var112 = this.n;
                                                                                arrayList = zm4Var112.b;
                                                                                arrayList.add(zm4Var112.d());
                                                                                zm4Var112.c.setLength(0);
                                                                                zm4Var112.a.clear();
                                                                                iMin = Math.min(zm4Var112.h, zm4Var112.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                            l();
                                                                            break;
                                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                            this.o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        } else {
                                            i3 = b & 246;
                                            if (i3 != 18) {
                                                if (i2 != 17) {
                                                    if ((b & 240) != 16) {
                                                        if (i2 != 23) {
                                                            if (i3 == 20) {
                                                                if (b2 == 32) {
                                                                    m(2);
                                                                } else if (b2 != 41) {
                                                                    switch (b2) {
                                                                        case 37:
                                                                            m(1);
                                                                            this.r = 2;
                                                                            this.n.h = 2;
                                                                            break;
                                                                        case 38:
                                                                            m(1);
                                                                            this.r = 3;
                                                                            this.n.h = 3;
                                                                            break;
                                                                        case 39:
                                                                            m(1);
                                                                            this.r = 4;
                                                                            this.n.h = 4;
                                                                            break;
                                                                        default:
                                                                            i4 = this.q;
                                                                            if (i4 != 0) {
                                                                                if (b2 != 33) {
                                                                                    switch (b2) {
                                                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                            this.o = Collections.EMPTY_LIST;
                                                                                            if (i4 != 1) {
                                                                                                l();
                                                                                            } else {
                                                                                                l();
                                                                                            }
                                                                                            break;
                                                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                            if (i4 == 1) {
                                                                                                zm4 zm4Var113 = this.n;
                                                                                                arrayList = zm4Var113.b;
                                                                                                arrayList.add(zm4Var113.d());
                                                                                                zm4Var113.c.setLength(0);
                                                                                                zm4Var113.a.clear();
                                                                                                iMin = Math.min(zm4Var113.h, zm4Var113.d);
                                                                                                while (arrayList.size() >= iMin) {
                                                                                                    arrayList.remove(0);
                                                                                                }
                                                                                            }
                                                                                            break;
                                                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                            l();
                                                                                            break;
                                                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                            this.o = k();
                                                                                            l();
                                                                                            break;
                                                                                    }
                                                                                } else {
                                                                                    this.n.b();
                                                                                    break;
                                                                                }
                                                                            }
                                                                            break;
                                                                    }
                                                                } else {
                                                                    m(3);
                                                                }
                                                            }
                                                        } else if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var114 = this.n;
                                                                                            arrayList = zm4Var114.b;
                                                                                            arrayList.add(zm4Var114.d());
                                                                                            zm4Var114.c.setLength(0);
                                                                                            zm4Var114.a.clear();
                                                                                            iMin = Math.min(zm4Var114.h, zm4Var114.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var115 = this.n;
                                                                                            arrayList = zm4Var115.b;
                                                                                            arrayList.add(zm4Var115.d());
                                                                                            zm4Var115.c.setLength(0);
                                                                                            zm4Var115.a.clear();
                                                                                            iMin = Math.min(zm4Var115.h, zm4Var115.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var116 = this.n;
                                                                                        arrayList = zm4Var116.b;
                                                                                        arrayList.add(zm4Var116.d());
                                                                                        zm4Var116.c.setLength(0);
                                                                                        zm4Var116.a.clear();
                                                                                        iMin = Math.min(zm4Var116.h, zm4Var116.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if ((b & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var117 = this.n;
                                                                                            arrayList = zm4Var117.b;
                                                                                            arrayList.add(zm4Var117.d());
                                                                                            zm4Var117.c.setLength(0);
                                                                                            zm4Var117.a.clear();
                                                                                            iMin = Math.min(zm4Var117.h, zm4Var117.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var118 = this.n;
                                                                                        arrayList = zm4Var118.b;
                                                                                        arrayList.add(zm4Var118.d());
                                                                                        zm4Var118.c.setLength(0);
                                                                                        zm4Var118.a.clear();
                                                                                        iMin = Math.min(zm4Var118.h, zm4Var118.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var119 = this.n;
                                                                                        arrayList = zm4Var119.b;
                                                                                        arrayList.add(zm4Var119.d());
                                                                                        zm4Var119.c.setLength(0);
                                                                                        zm4Var119.a.clear();
                                                                                        iMin = Math.min(zm4Var119.h, zm4Var119.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var1110 = this.n;
                                                                                    arrayList = zm4Var1110.b;
                                                                                    arrayList.add(zm4Var1110.d());
                                                                                    zm4Var1110.c.setLength(0);
                                                                                    zm4Var1110.a.clear();
                                                                                    iMin = Math.min(zm4Var1110.h, zm4Var1110.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i2 != 17) {
                                                if ((b & 240) != 16) {
                                                    if (i2 != 23) {
                                                        if (i3 == 20) {
                                                            if (b2 == 32) {
                                                                m(2);
                                                            } else if (b2 != 41) {
                                                                switch (b2) {
                                                                    case 37:
                                                                        m(1);
                                                                        this.r = 2;
                                                                        this.n.h = 2;
                                                                        break;
                                                                    case 38:
                                                                        m(1);
                                                                        this.r = 3;
                                                                        this.n.h = 3;
                                                                        break;
                                                                    case 39:
                                                                        m(1);
                                                                        this.r = 4;
                                                                        this.n.h = 4;
                                                                        break;
                                                                    default:
                                                                        i4 = this.q;
                                                                        if (i4 != 0) {
                                                                            if (b2 != 33) {
                                                                                switch (b2) {
                                                                                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                        this.o = Collections.EMPTY_LIST;
                                                                                        if (i4 != 1) {
                                                                                            l();
                                                                                        } else {
                                                                                            l();
                                                                                        }
                                                                                        break;
                                                                                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                        if (i4 == 1) {
                                                                                            zm4 zm4Var1111 = this.n;
                                                                                            arrayList = zm4Var1111.b;
                                                                                            arrayList.add(zm4Var1111.d());
                                                                                            zm4Var1111.c.setLength(0);
                                                                                            zm4Var1111.a.clear();
                                                                                            iMin = Math.min(zm4Var1111.h, zm4Var1111.d);
                                                                                            while (arrayList.size() >= iMin) {
                                                                                                arrayList.remove(0);
                                                                                            }
                                                                                        }
                                                                                        break;
                                                                                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                        l();
                                                                                        break;
                                                                                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                        this.o = k();
                                                                                        l();
                                                                                        break;
                                                                                }
                                                                            } else {
                                                                                this.n.b();
                                                                                break;
                                                                            }
                                                                        }
                                                                        break;
                                                                }
                                                            } else {
                                                                m(3);
                                                            }
                                                        }
                                                    } else if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var1112 = this.n;
                                                                                        arrayList = zm4Var1112.b;
                                                                                        arrayList.add(zm4Var1112.d());
                                                                                        zm4Var1112.c.setLength(0);
                                                                                        zm4Var1112.a.clear();
                                                                                        iMin = Math.min(zm4Var1112.h, zm4Var1112.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var1113 = this.n;
                                                                                        arrayList = zm4Var1113.b;
                                                                                        arrayList.add(zm4Var1113.d());
                                                                                        zm4Var1113.c.setLength(0);
                                                                                        zm4Var1113.a.clear();
                                                                                        iMin = Math.min(zm4Var1113.h, zm4Var1113.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var1114 = this.n;
                                                                                    arrayList = zm4Var1114.b;
                                                                                    arrayList.add(zm4Var1114.d());
                                                                                    zm4Var1114.c.setLength(0);
                                                                                    zm4Var1114.a.clear();
                                                                                    iMin = Math.min(zm4Var1114.h, zm4Var1114.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if ((b & 240) != 16) {
                                                if (i2 != 23) {
                                                    if (i3 == 20) {
                                                        if (b2 == 32) {
                                                            m(2);
                                                        } else if (b2 != 41) {
                                                            switch (b2) {
                                                                case 37:
                                                                    m(1);
                                                                    this.r = 2;
                                                                    this.n.h = 2;
                                                                    break;
                                                                case 38:
                                                                    m(1);
                                                                    this.r = 3;
                                                                    this.n.h = 3;
                                                                    break;
                                                                case 39:
                                                                    m(1);
                                                                    this.r = 4;
                                                                    this.n.h = 4;
                                                                    break;
                                                                default:
                                                                    i4 = this.q;
                                                                    if (i4 != 0) {
                                                                        if (b2 != 33) {
                                                                            switch (b2) {
                                                                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                    this.o = Collections.EMPTY_LIST;
                                                                                    if (i4 != 1) {
                                                                                        l();
                                                                                    } else {
                                                                                        l();
                                                                                    }
                                                                                    break;
                                                                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                    if (i4 == 1) {
                                                                                        zm4 zm4Var1115 = this.n;
                                                                                        arrayList = zm4Var1115.b;
                                                                                        arrayList.add(zm4Var1115.d());
                                                                                        zm4Var1115.c.setLength(0);
                                                                                        zm4Var1115.a.clear();
                                                                                        iMin = Math.min(zm4Var1115.h, zm4Var1115.d);
                                                                                        while (arrayList.size() >= iMin) {
                                                                                            arrayList.remove(0);
                                                                                        }
                                                                                    }
                                                                                    break;
                                                                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                    l();
                                                                                    break;
                                                                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                    this.o = k();
                                                                                    l();
                                                                                    break;
                                                                            }
                                                                        } else {
                                                                            this.n.b();
                                                                            break;
                                                                        }
                                                                    }
                                                                    break;
                                                            }
                                                        } else {
                                                            m(3);
                                                        }
                                                    }
                                                } else if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var1116 = this.n;
                                                                                    arrayList = zm4Var1116.b;
                                                                                    arrayList.add(zm4Var1116.d());
                                                                                    zm4Var1116.c.setLength(0);
                                                                                    zm4Var1116.a.clear();
                                                                                    iMin = Math.min(zm4Var1116.h, zm4Var1116.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i2 != 23) {
                                                if (i3 == 20) {
                                                    if (b2 == 32) {
                                                        m(2);
                                                    } else if (b2 != 41) {
                                                        switch (b2) {
                                                            case 37:
                                                                m(1);
                                                                this.r = 2;
                                                                this.n.h = 2;
                                                                break;
                                                            case 38:
                                                                m(1);
                                                                this.r = 3;
                                                                this.n.h = 3;
                                                                break;
                                                            case 39:
                                                                m(1);
                                                                this.r = 4;
                                                                this.n.h = 4;
                                                                break;
                                                            default:
                                                                i4 = this.q;
                                                                if (i4 != 0) {
                                                                    if (b2 != 33) {
                                                                        switch (b2) {
                                                                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                                this.o = Collections.EMPTY_LIST;
                                                                                if (i4 != 1) {
                                                                                    l();
                                                                                } else {
                                                                                    l();
                                                                                }
                                                                                break;
                                                                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                                if (i4 == 1) {
                                                                                    zm4 zm4Var1117 = this.n;
                                                                                    arrayList = zm4Var1117.b;
                                                                                    arrayList.add(zm4Var1117.d());
                                                                                    zm4Var1117.c.setLength(0);
                                                                                    zm4Var1117.a.clear();
                                                                                    iMin = Math.min(zm4Var1117.h, zm4Var1117.d);
                                                                                    while (arrayList.size() >= iMin) {
                                                                                        arrayList.remove(0);
                                                                                    }
                                                                                }
                                                                                break;
                                                                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                                l();
                                                                                break;
                                                                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                                this.o = k();
                                                                                l();
                                                                                break;
                                                                        }
                                                                    } else {
                                                                        this.n.b();
                                                                        break;
                                                                    }
                                                                }
                                                                break;
                                                        }
                                                    } else {
                                                        m(3);
                                                    }
                                                }
                                            } else if (i3 == 20) {
                                                if (b2 == 32) {
                                                    m(2);
                                                } else if (b2 != 41) {
                                                    switch (b2) {
                                                        case 37:
                                                            m(1);
                                                            this.r = 2;
                                                            this.n.h = 2;
                                                            break;
                                                        case 38:
                                                            m(1);
                                                            this.r = 3;
                                                            this.n.h = 3;
                                                            break;
                                                        case 39:
                                                            m(1);
                                                            this.r = 4;
                                                            this.n.h = 4;
                                                            break;
                                                        default:
                                                            i4 = this.q;
                                                            if (i4 != 0) {
                                                                if (b2 != 33) {
                                                                    switch (b2) {
                                                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                                                            this.o = Collections.EMPTY_LIST;
                                                                            if (i4 != 1) {
                                                                                l();
                                                                            } else {
                                                                                l();
                                                                            }
                                                                            break;
                                                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                                                            if (i4 == 1) {
                                                                                zm4 zm4Var1118 = this.n;
                                                                                arrayList = zm4Var1118.b;
                                                                                arrayList.add(zm4Var1118.d());
                                                                                zm4Var1118.c.setLength(0);
                                                                                zm4Var1118.a.clear();
                                                                                iMin = Math.min(zm4Var1118.h, zm4Var1118.d);
                                                                                while (arrayList.size() >= iMin) {
                                                                                    arrayList.remove(0);
                                                                                }
                                                                            }
                                                                            break;
                                                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                                                            l();
                                                                            break;
                                                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                                                            this.o = k();
                                                                            l();
                                                                            break;
                                                                    }
                                                                } else {
                                                                    this.n.b();
                                                                    break;
                                                                }
                                                            }
                                                            break;
                                                    }
                                                } else {
                                                    m(3);
                                                }
                                            }
                                        }
                                    } else {
                                        zm4 zm4Var20 = this.n;
                                        iArr = C;
                                        zm4Var20.a((char) iArr[(b & 127) - 32]);
                                        if ((b2 & 224) != 0) {
                                            this.n.a((char) iArr[(b2 & 127) - 32]);
                                        }
                                    }
                                    z3 = true;
                                }
                            }
                        } else if (z4) {
                            l();
                            z3 = true;
                        }
                    }
                }
            }
        }
    }

    @Override // defpackage.hn4, defpackage.nx7
    /* JADX INFO: renamed from: e */
    public final u4t g() {
        u4t u4tVar;
        u4t u4tVarG = super.g();
        if (u4tVarG != null) {
            return u4tVarG;
        }
        long j = this.l;
        if (j == -9223372036854775807L) {
            return null;
        }
        long j2 = this.y;
        if (j2 == -9223372036854775807L || this.e - j2 < j || (u4tVar = (u4t) this.b.pollFirst()) == null) {
            return null;
        }
        this.o = Collections.EMPTY_LIST;
        this.y = -9223372036854775807L;
        jrp jrpVarC = c();
        long j3 = this.e;
        u4tVar.g = j3;
        u4tVar.j = jrpVarC;
        u4tVar.k = j3;
        return u4tVar;
    }

    @Override // defpackage.hn4, defpackage.nx7
    public final void flush() {
        super.flush();
        this.o = null;
        this.p = null;
        m(0);
        this.r = 4;
        this.n.h = 4;
        l();
        this.s = false;
        this.t = false;
        this.u = (byte) 0;
        this.v = (byte) 0;
        this.w = 0;
        this.x = true;
        this.y = -9223372036854775807L;
    }

    @Override // defpackage.hn4
    public final boolean j() {
        return this.o != this.p;
    }

    public final ArrayList k() {
        ArrayList arrayList = this.m;
        int size = arrayList.size();
        ArrayList arrayList2 = new ArrayList(size);
        int iMin = 2;
        for (int i = 0; i < size; i++) {
            nc7 nc7VarC = ((zm4) arrayList.get(i)).c(Integer.MIN_VALUE);
            arrayList2.add(nc7VarC);
            if (nc7VarC != null) {
                iMin = Math.min(iMin, nc7VarC.i);
            }
        }
        ArrayList arrayList3 = new ArrayList(size);
        for (int i2 = 0; i2 < size; i2++) {
            nc7 nc7VarC2 = (nc7) arrayList2.get(i2);
            if (nc7VarC2 != null) {
                if (nc7VarC2.i != iMin) {
                    nc7VarC2 = ((zm4) arrayList.get(i2)).c(iMin);
                    nc7VarC2.getClass();
                }
                arrayList3.add(nc7VarC2);
            }
        }
        return arrayList3;
    }

    public final void l() {
        zm4 zm4Var = this.n;
        zm4Var.g = this.q;
        zm4Var.a.clear();
        zm4Var.b.clear();
        zm4Var.c.setLength(0);
        zm4Var.d = 15;
        zm4Var.e = 0;
        zm4Var.f = 0;
        ArrayList arrayList = this.m;
        arrayList.clear();
        arrayList.add(this.n);
    }

    public final void m(int i) {
        int i2 = this.q;
        if (i2 == i) {
            return;
        }
        this.q = i;
        if (i != 3) {
            l();
            if (i2 == 3 || i == 1 || i == 0) {
                this.o = Collections.EMPTY_LIST;
                return;
            }
            return;
        }
        int i3 = 0;
        while (true) {
            ArrayList arrayList = this.m;
            if (i3 >= arrayList.size()) {
                return;
            }
            ((zm4) arrayList.get(i3)).g = i;
            i3++;
        }
    }

    @Override // defpackage.hn4, defpackage.nx7
    public final void a() {
    }
}
