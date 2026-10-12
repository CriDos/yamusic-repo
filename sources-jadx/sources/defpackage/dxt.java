package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class dxt {
    public static final ea6 a = new ea6(q96.y0);

    public static final void a(pyt pytVar, Function2 function2, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-460300127);
        int i2 = (c86Var.f(pytVar) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        if ((i2 & 19) == 18 && c86Var.z()) {
            c86Var.S();
        } else {
            ea6 ea6Var = a;
            l45.a(ea6Var.a(((pyt) c86Var.j(ea6Var)).g(pytVar)), function2, c86Var, (i2 & 112) | 8);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ywt(pytVar, function2, i, 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0130  */
    /* JADX WARN: Code duplicated, block: B:102:0x0134  */
    /* JADX WARN: Code duplicated, block: B:104:0x013c  */
    /* JADX WARN: Code duplicated, block: B:105:0x013f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0149  */
    /* JADX WARN: Code duplicated, block: B:110:0x014c  */
    /* JADX WARN: Code duplicated, block: B:112:0x0152  */
    /* JADX WARN: Code duplicated, block: B:114:0x015a  */
    /* JADX WARN: Code duplicated, block: B:116:0x0161  */
    /* JADX WARN: Code duplicated, block: B:119:0x016b  */
    /* JADX WARN: Code duplicated, block: B:121:0x0172  */
    /* JADX WARN: Code duplicated, block: B:123:0x0178  */
    /* JADX WARN: Code duplicated, block: B:125:0x0180  */
    /* JADX WARN: Code duplicated, block: B:126:0x0183  */
    /* JADX WARN: Code duplicated, block: B:130:0x018e  */
    /* JADX WARN: Code duplicated, block: B:131:0x0193  */
    /* JADX WARN: Code duplicated, block: B:133:0x0199  */
    /* JADX WARN: Code duplicated, block: B:136:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:140:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:142:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:145:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:147:0x01be  */
    /* JADX WARN: Code duplicated, block: B:150:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:156:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:158:0x0202  */
    /* JADX WARN: Code duplicated, block: B:165:0x0222 A[PHI: r0 r5 r6 r7 r8 r9 r10 r12 r14 r15 r16 r18 r22 r26
  0x0222: PHI (r0v29 faj) = (r0v20 faj), (r0v32 faj) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r5v8 boolean) = (r5v4 boolean), (r5v3 boolean) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r6v6 int) = (r6v3 int), (r6v7 int) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r7v14 qcd) = (r7v11 qcd), (r7v10 qcd) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r8v6 kotlin.jvm.functions.Function1) = (r8v2 kotlin.jvm.functions.Function1), (r8v7 kotlin.jvm.functions.Function1) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r9v11 mst) = (r9v8 mst), (r9v7 mst) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r10v6 long) = (r10v2 long), (r10v1 long) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r12v9 long) = (r12v6 long), (r12v10 long) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r14v6 int) = (r14v2 int), (r14v7 int) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r15v7 ast) = (r15v3 ast), (r15v2 ast) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r16v9 int) = (r16v6 int), (r16v10 int) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r18v10 int) = (r18v6 int), (r18v11 int) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r22v10 long) = (r22v7 long), (r22v11 long) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]
  0x0222: PHI (r26v6 long) = (r26v4 long), (r26v7 long) binds: [B:201:0x0268, B:164:0x0212] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:166:0x0225 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:167:0x0227  */
    /* JADX WARN: Code duplicated, block: B:168:0x022a  */
    /* JADX WARN: Code duplicated, block: B:170:0x022e  */
    /* JADX WARN: Code duplicated, block: B:171:0x0231  */
    /* JADX WARN: Code duplicated, block: B:173:0x0235  */
    /* JADX WARN: Code duplicated, block: B:176:0x023a  */
    /* JADX WARN: Code duplicated, block: B:179:0x023f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0242  */
    /* JADX WARN: Code duplicated, block: B:183:0x0245  */
    /* JADX WARN: Code duplicated, block: B:184:0x0248  */
    /* JADX WARN: Code duplicated, block: B:187:0x024d  */
    /* JADX WARN: Code duplicated, block: B:188:0x024f  */
    /* JADX WARN: Code duplicated, block: B:190:0x0253  */
    /* JADX WARN: Code duplicated, block: B:192:0x0256  */
    /* JADX WARN: Code duplicated, block: B:193:0x025a  */
    /* JADX WARN: Code duplicated, block: B:196:0x025f  */
    /* JADX WARN: Code duplicated, block: B:199:0x0264  */
    /* JADX WARN: Code duplicated, block: B:202:0x026a  */
    /* JADX WARN: Code duplicated, block: B:205:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x0289  */
    /* JADX WARN: Code duplicated, block: B:209:0x0298  */
    /* JADX WARN: Code duplicated, block: B:213:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:214:0x02af  */
    /* JADX WARN: Code duplicated, block: B:218:0x032a  */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:45:0x008e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0092  */
    /* JADX WARN: Code duplicated, block: B:49:0x009a  */
    /* JADX WARN: Code duplicated, block: B:50:0x009d  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:60:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:66:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:70:0x00db  */
    /* JADX WARN: Code duplicated, block: B:71:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:86:0x0105  */
    /* JADX WARN: Code duplicated, block: B:88:0x010c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0110  */
    /* JADX WARN: Code duplicated, block: B:92:0x011a  */
    /* JADX WARN: Code duplicated, block: B:93:0x011d  */
    /* JADX WARN: Code duplicated, block: B:95:0x0122  */
    /* JADX WARN: Code duplicated, block: B:98:0x012b  */
    public static final void b(String str, faj fajVar, long j, long j2, qcd qcdVar, long j3, mst mstVar, ast astVar, long j4, int i, boolean z, int i2, int i3, Function1 function1, pyt pytVar, v76 v76Var, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        long j5;
        int i11;
        int i12;
        int i13;
        int i14;
        qcd qcdVar2;
        int i15;
        int i16;
        int i17;
        mst mstVar2;
        int i18;
        int i19;
        ast astVar2;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        boolean z2;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        faj fajVar2;
        long j6;
        long j7;
        long j8;
        int i36;
        int i37;
        int i38;
        Function1 function2;
        pyt pytVar2;
        long jE;
        int i39;
        c86 c86Var;
        faj fajVar3;
        pyt pytVar3;
        Function1 function3;
        int i40;
        long j9;
        int i41;
        boolean z3;
        long j10;
        ast astVar3;
        mst mstVar3;
        long j11;
        cyo cyoVarR;
        int i42;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2055108902);
        if ((i4 & 6) == 0) {
            i7 = (c86Var2.f(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i43 = i6 & 2;
        if (i43 == 0) {
            if ((i4 & 48) == 0) {
                i7 |= c86Var2.f(fajVar) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                i7 |= 384;
            } else if ((i4 & 384) == 0) {
                if (c86Var2.e(j)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = i6 & 8;
            if (i10 != 0) {
                i7 |= 3072;
                j5 = j2;
            } else {
                j5 = j2;
                if ((i4 & 3072) == 0) {
                    if (c86Var2.e(j5)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i7 |= i11;
                }
            }
            i12 = i7 | 24576;
            i13 = i6 & 32;
            i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i13 != 0) {
                if ((i4 & 196608) == 0) {
                    qcdVar2 = qcdVar;
                    if (c86Var2.f(qcdVar2)) {
                        i15 = 131072;
                    } else {
                        i15 = 65536;
                    }
                    i12 |= i15;
                }
                i16 = i12 | 14155776;
                i17 = i6 & 256;
                if (i17 != 0) {
                    if ((100663296 & i4) == 0) {
                        mstVar2 = mstVar;
                        if (c86Var2.f(mstVar2)) {
                            i18 = 67108864;
                        } else {
                            i18 = 33554432;
                        }
                        i16 |= i18;
                    }
                    i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                    if (i19 != 0) {
                        i16 |= 805306368;
                        astVar2 = astVar;
                    } else {
                        astVar2 = astVar;
                        if ((i4 & 805306368) == 0) {
                            if (c86Var2.f(astVar2)) {
                                i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                            } else {
                                i20 = 268435456;
                            }
                            i16 |= i20;
                        }
                    }
                    i21 = i6 & 1024;
                    if (i21 != 0) {
                        i22 = i5 | 6;
                    } else if ((i5 & 6) == 0) {
                        if (c86Var2.e(j4)) {
                            i23 = 4;
                        } else {
                            i23 = 2;
                        }
                        i22 = i5 | i23;
                    } else {
                        i22 = i5;
                    }
                    i24 = i6 & 2048;
                    if (i24 != 0) {
                        i22 |= 48;
                    } else if ((i5 & 48) != 0) {
                        if (c86Var2.d(i)) {
                            i25 = 32;
                        } else {
                            i25 = 16;
                        }
                        i22 |= i25;
                    }
                    i26 = i22;
                    i27 = i6 & 4096;
                    if (i27 != 0) {
                        if ((i5 & 384) == 0) {
                            z2 = z;
                            if (c86Var2.g(z2)) {
                                i28 = 256;
                            } else {
                                i28 = 128;
                            }
                            i26 |= i28;
                        }
                        i29 = i6 & RemoteCameraConfig.Notification.ID;
                        if (i29 != 0) {
                            i31 = i26 | 3072;
                        } else {
                            i30 = i26;
                            if ((i5 & 3072) == 0) {
                                i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                            } else {
                                i31 = i30;
                            }
                        }
                        i32 = i6 & 16384;
                        if (i32 != 0) {
                            i33 = i31;
                            if ((i5 & 24576) == 0) {
                                if (c86Var2.d(i3)) {
                                    i34 = 16384;
                                } else {
                                    i34 = RemoteCameraConfig.Notification.ID;
                                }
                                i33 |= i34;
                            }
                            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                            if (i35 != 0) {
                                i33 |= 196608;
                            } else if ((i5 & 196608) == 0) {
                                if (!c86Var2.h(function1)) {
                                    i14 = 65536;
                                }
                                i33 |= i14;
                            }
                            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) {
                                    i42 = 524288;
                                } else {
                                    i42 = 1048576;
                                }
                                i33 |= i42;
                            }
                            if ((i16 & 306783379) != 306783378 && (i33 & 599187) == 599186 && c86Var2.z()) {
                                c86Var2.S();
                                ast astVar4 = astVar2;
                                z3 = z2;
                                j10 = j5;
                                astVar3 = astVar4;
                                fajVar3 = fajVar;
                                j8 = j4;
                                i41 = i;
                                i37 = i2;
                                i40 = i3;
                                function3 = function1;
                                pytVar3 = pytVar;
                                c86Var = c86Var2;
                                mstVar3 = mstVar2;
                                j9 = j;
                                j11 = j3;
                            } else {
                                c86Var2.U();
                                if ((i4 & 1) != 0 || c86Var2.y()) {
                                    if (i43 != 0) {
                                        fajVar2 = caj.a;
                                    } else {
                                        fajVar2 = fajVar;
                                    }
                                    if (i8 != 0) {
                                        j6 = en5.n;
                                    } else {
                                        j6 = j;
                                    }
                                    if (i10 != 0) {
                                        j5 = vyt.c;
                                    }
                                    if (i13 != 0) {
                                        qcdVar2 = null;
                                    }
                                    j7 = vyt.c;
                                    if (i17 != 0) {
                                        mstVar2 = null;
                                    }
                                    if (i19 != 0) {
                                        astVar2 = null;
                                    }
                                    if (i21 != 0) {
                                        j8 = j7;
                                    } else {
                                        j8 = j4;
                                    }
                                    if (i24 != 0) {
                                        i36 = 1;
                                    } else {
                                        i36 = i;
                                    }
                                    if (i27 != 0) {
                                        z2 = true;
                                    }
                                    if (i29 != 0) {
                                        i37 = Integer.MAX_VALUE;
                                    } else {
                                        i37 = i2;
                                    }
                                    i38 = i32 == 0 ? i3 : 1;
                                    function2 = i35 == 0 ? function1 : null;
                                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                        pytVar2 = (pyt) c86Var2.j(a);
                                        i33 &= -3670017;
                                    }
                                    c86Var2.q();
                                    c86Var2.Z(-1827892941);
                                    faj fajVar4 = fajVar2;
                                    if (j6 != 16) {
                                        jE = j6;
                                    } else {
                                        c86Var2.Z(-1827892168);
                                        jE = pytVar2.e();
                                        if (jE == 16) {
                                            jE = ((en5) c86Var2.j(fs6.a)).a;
                                        }
                                        c86Var2.p(false);
                                    }
                                    c86Var2.p(false);
                                    if (astVar2 != null) {
                                        i39 = astVar2.a;
                                    } else {
                                        i39 = Integer.MIN_VALUE;
                                    }
                                    int i44 = i33 << 9;
                                    Function1 function4 = function2;
                                    zxu.d(str, fajVar4, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function4, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i44 & 57344) | (i44 & 458752) | (i44 & 3670016) | (i44 & 29360128), 256);
                                    c86Var = c86Var2;
                                    fajVar3 = fajVar4;
                                    pytVar3 = pytVar2;
                                    function3 = function2;
                                    i40 = i38;
                                    j9 = j6;
                                    i41 = i36;
                                    ast astVar5 = astVar2;
                                    z3 = z2;
                                    j10 = j5;
                                    astVar3 = astVar5;
                                    mstVar3 = mstVar2;
                                    j11 = j7;
                                } else {
                                    c86Var2.S();
                                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                        i33 &= -3670017;
                                    }
                                    fajVar2 = fajVar;
                                    j6 = j;
                                    j7 = j3;
                                    j8 = j4;
                                    i36 = i;
                                    i37 = i2;
                                    i38 = i3;
                                    function2 = function1;
                                }
                                pytVar2 = pytVar;
                                c86Var2.q();
                                c86Var2.Z(-1827892941);
                                faj fajVar5 = fajVar2;
                                if (j6 != 16) {
                                    jE = j6;
                                } else {
                                    c86Var2.Z(-1827892168);
                                    jE = pytVar2.e();
                                    if (jE == 16) {
                                        jE = ((en5) c86Var2.j(fs6.a)).a;
                                    }
                                    c86Var2.p(false);
                                }
                                c86Var2.p(false);
                                if (astVar2 != null) {
                                    i39 = astVar2.a;
                                } else {
                                    i39 = Integer.MIN_VALUE;
                                }
                                int i45 = i33 << 9;
                                Function1 function5 = function2;
                                zxu.d(str, fajVar5, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function5, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i45 & 57344) | (i45 & 458752) | (i45 & 3670016) | (i45 & 29360128), 256);
                                c86Var = c86Var2;
                                fajVar3 = fajVar5;
                                pytVar3 = pytVar2;
                                function3 = function2;
                                i40 = i38;
                                j9 = j6;
                                i41 = i36;
                                ast astVar6 = astVar2;
                                z3 = z2;
                                j10 = j5;
                                astVar3 = astVar6;
                                mstVar3 = mstVar2;
                                j11 = j7;
                            }
                            cyoVarR = c86Var.r();
                            if (cyoVarR != null) {
                                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                            }
                        }
                        i33 = i31 | 24576;
                        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i35 != 0) {
                            i33 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i14 = 65536;
                            }
                            i33 |= i14;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                                i42 = 524288;
                            } else {
                                i42 = 524288;
                            }
                            i33 |= i42;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar6 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i46 = i33 << 9;
                            Function1 function6 = function2;
                            zxu.d(str, fajVar6, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function6, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i46 & 57344) | (i46 & 458752) | (i46 & 3670016) | (i46 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar6;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar7 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar7;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar7 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i47 = i33 << 9;
                            Function1 function7 = function2;
                            zxu.d(str, fajVar7, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function7, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i47 & 57344) | (i47 & 458752) | (i47 & 3670016) | (i47 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar7;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar8 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar8;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                        }
                    }
                    i26 |= 384;
                    z2 = z;
                    i29 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i29 != 0) {
                        i31 = i26 | 3072;
                    } else {
                        i30 = i26;
                        if ((i5 & 3072) == 0) {
                            i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i31 = i30;
                        }
                    }
                    i32 = i6 & 16384;
                    if (i32 != 0) {
                        i33 = i31;
                        if ((i5 & 24576) == 0) {
                            if (c86Var2.d(i3)) {
                                i34 = 16384;
                            } else {
                                i34 = RemoteCameraConfig.Notification.ID;
                            }
                            i33 |= i34;
                        }
                        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i35 != 0) {
                            i33 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i14 = 65536;
                            }
                            i33 |= i14;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                                i42 = 524288;
                            } else {
                                i42 = 524288;
                            }
                            i33 |= i42;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar8 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i48 = i33 << 9;
                            Function1 function8 = function2;
                            zxu.d(str, fajVar8, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function8, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i48 & 57344) | (i48 & 458752) | (i48 & 3670016) | (i48 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar8;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar9 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar9;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar9 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i49 = i33 << 9;
                            Function1 function9 = function2;
                            zxu.d(str, fajVar9, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function9, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i49 & 57344) | (i49 & 458752) | (i49 & 3670016) | (i49 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar9;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar10 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar10;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                        }
                    }
                    i33 = i31 | 24576;
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar10 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i410 = i33 << 9;
                        Function1 function10 = function2;
                        zxu.d(str, fajVar10, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function10, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i410 & 57344) | (i410 & 458752) | (i410 & 3670016) | (i410 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar10;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar11 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i411 = i33 << 9;
                        Function1 function11 = function2;
                        zxu.d(str, fajVar11, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411 & 57344) | (i411 & 458752) | (i411 & 3670016) | (i411 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar11;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar12 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar12;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i16 = i12 | 114819072;
                mstVar2 = mstVar;
                i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    i16 |= 805306368;
                    astVar2 = astVar;
                } else {
                    astVar2 = astVar;
                    if ((i4 & 805306368) == 0) {
                        if (c86Var2.f(astVar2)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                }
                i21 = i6 & 1024;
                if (i21 != 0) {
                    i22 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    if (c86Var2.e(j4)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i5 | i23;
                } else {
                    i22 = i5;
                }
                i24 = i6 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                i26 = i22;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    if ((i5 & 384) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    i29 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i29 != 0) {
                        i31 = i26 | 3072;
                    } else {
                        i30 = i26;
                        if ((i5 & 3072) == 0) {
                            i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i31 = i30;
                        }
                    }
                    i32 = i6 & 16384;
                    if (i32 != 0) {
                        i33 = i31;
                        if ((i5 & 24576) == 0) {
                            if (c86Var2.d(i3)) {
                                i34 = 16384;
                            } else {
                                i34 = RemoteCameraConfig.Notification.ID;
                            }
                            i33 |= i34;
                        }
                        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i35 != 0) {
                            i33 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i14 = 65536;
                            }
                            i33 |= i14;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                                i42 = 524288;
                            } else {
                                i42 = 524288;
                            }
                            i33 |= i42;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar12 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i412 = i33 << 9;
                            Function1 function12 = function2;
                            zxu.d(str, fajVar12, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function12, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i412 & 57344) | (i412 & 458752) | (i412 & 3670016) | (i412 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar12;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar13 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar13;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar13 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i413 = i33 << 9;
                            Function1 function13 = function2;
                            zxu.d(str, fajVar13, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function13, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i413 & 57344) | (i413 & 458752) | (i413 & 3670016) | (i413 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar13;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar14 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar14;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                        }
                    }
                    i33 = i31 | 24576;
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar14 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i414 = i33 << 9;
                        Function1 function14 = function2;
                        zxu.d(str, fajVar14, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function14, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i414 & 57344) | (i414 & 458752) | (i414 & 3670016) | (i414 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar14;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar15 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar15;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar15 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i415 = i33 << 9;
                        Function1 function15 = function2;
                        zxu.d(str, fajVar15, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function15, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i415 & 57344) | (i415 & 458752) | (i415 & 3670016) | (i415 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar15;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar16 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar16;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i26 |= 384;
                z2 = z;
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar16 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i416 = i33 << 9;
                        Function1 function16 = function2;
                        zxu.d(str, fajVar16, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function16, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i416 & 57344) | (i416 & 458752) | (i416 & 3670016) | (i416 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar16;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar17 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar17;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar17 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i417 = i33 << 9;
                        Function1 function17 = function2;
                        zxu.d(str, fajVar17, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function17, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i417 & 57344) | (i417 & 458752) | (i417 & 3670016) | (i417 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar17;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar18 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar18;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar18 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i418 = i33 << 9;
                    Function1 function18 = function2;
                    zxu.d(str, fajVar18, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function18, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i418 & 57344) | (i418 & 458752) | (i418 & 3670016) | (i418 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar18;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar19 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar19;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar19 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i419 = i33 << 9;
                    Function1 function19 = function2;
                    zxu.d(str, fajVar19, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function19, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i419 & 57344) | (i419 & 458752) | (i419 & 3670016) | (i419 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar19;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar110 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar110;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i12 = 221184 | i7;
            qcdVar2 = qcdVar;
            i16 = i12 | 14155776;
            i17 = i6 & 256;
            if (i17 != 0) {
                if ((100663296 & i4) == 0) {
                    mstVar2 = mstVar;
                    if (c86Var2.f(mstVar2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i16 |= i18;
                }
                i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    i16 |= 805306368;
                    astVar2 = astVar;
                } else {
                    astVar2 = astVar;
                    if ((i4 & 805306368) == 0) {
                        if (c86Var2.f(astVar2)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                }
                i21 = i6 & 1024;
                if (i21 != 0) {
                    i22 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    if (c86Var2.e(j4)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i5 | i23;
                } else {
                    i22 = i5;
                }
                i24 = i6 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                i26 = i22;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    if ((i5 & 384) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    i29 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i29 != 0) {
                        i31 = i26 | 3072;
                    } else {
                        i30 = i26;
                        if ((i5 & 3072) == 0) {
                            i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i31 = i30;
                        }
                    }
                    i32 = i6 & 16384;
                    if (i32 != 0) {
                        i33 = i31;
                        if ((i5 & 24576) == 0) {
                            if (c86Var2.d(i3)) {
                                i34 = 16384;
                            } else {
                                i34 = RemoteCameraConfig.Notification.ID;
                            }
                            i33 |= i34;
                        }
                        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i35 != 0) {
                            i33 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i14 = 65536;
                            }
                            i33 |= i14;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                                i42 = 524288;
                            } else {
                                i42 = 524288;
                            }
                            i33 |= i42;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar110 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i4110 = i33 << 9;
                            Function1 function110 = function2;
                            zxu.d(str, fajVar110, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function110, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4110 & 57344) | (i4110 & 458752) | (i4110 & 3670016) | (i4110 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar110;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar111 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar111;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar111 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i4111 = i33 << 9;
                            Function1 function111 = function2;
                            zxu.d(str, fajVar111, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111 & 57344) | (i4111 & 458752) | (i4111 & 3670016) | (i4111 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar111;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar112 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar112;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                        }
                    }
                    i33 = i31 | 24576;
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar112 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4112 = i33 << 9;
                        Function1 function112 = function2;
                        zxu.d(str, fajVar112, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function112, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4112 & 57344) | (i4112 & 458752) | (i4112 & 3670016) | (i4112 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar112;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar113 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar113;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar113 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4113 = i33 << 9;
                        Function1 function113 = function2;
                        zxu.d(str, fajVar113, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function113, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4113 & 57344) | (i4113 & 458752) | (i4113 & 3670016) | (i4113 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar113;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar114 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar114;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i26 |= 384;
                z2 = z;
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar114 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4114 = i33 << 9;
                        Function1 function114 = function2;
                        zxu.d(str, fajVar114, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function114, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4114 & 57344) | (i4114 & 458752) | (i4114 & 3670016) | (i4114 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar114;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar115 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar115;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar115 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4115 = i33 << 9;
                        Function1 function115 = function2;
                        zxu.d(str, fajVar115, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function115, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4115 & 57344) | (i4115 & 458752) | (i4115 & 3670016) | (i4115 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar115;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar116 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar116;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar116 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4116 = i33 << 9;
                    Function1 function116 = function2;
                    zxu.d(str, fajVar116, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function116, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4116 & 57344) | (i4116 & 458752) | (i4116 & 3670016) | (i4116 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar116;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar117 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar117;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar117 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4117 = i33 << 9;
                    Function1 function117 = function2;
                    zxu.d(str, fajVar117, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function117, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4117 & 57344) | (i4117 & 458752) | (i4117 & 3670016) | (i4117 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar117;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar118 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar118;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i16 = i12 | 114819072;
            mstVar2 = mstVar;
            i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                i16 |= 805306368;
                astVar2 = astVar;
            } else {
                astVar2 = astVar;
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
            }
            i21 = i6 & 1024;
            if (i21 != 0) {
                i22 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c86Var2.e(j4)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i5 | i23;
            } else {
                i22 = i5;
            }
            i24 = i6 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            i26 = i22;
            i27 = i6 & 4096;
            if (i27 != 0) {
                if ((i5 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar118 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4118 = i33 << 9;
                        Function1 function118 = function2;
                        zxu.d(str, fajVar118, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function118, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4118 & 57344) | (i4118 & 458752) | (i4118 & 3670016) | (i4118 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar118;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar119 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar119;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar119 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4119 = i33 << 9;
                        Function1 function119 = function2;
                        zxu.d(str, fajVar119, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function119, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4119 & 57344) | (i4119 & 458752) | (i4119 & 3670016) | (i4119 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar119;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar1110 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar1110;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1110 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41110 = i33 << 9;
                    Function1 function1110 = function2;
                    zxu.d(str, fajVar1110, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1110, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41110 & 57344) | (i41110 & 458752) | (i41110 & 3670016) | (i41110 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1110;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1111 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1111;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1111 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41111 = i33 << 9;
                    Function1 function1111 = function2;
                    zxu.d(str, fajVar1111, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111 & 57344) | (i41111 & 458752) | (i41111 & 3670016) | (i41111 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1111;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1112 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1112;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i26 |= 384;
            z2 = z;
            i29 = i6 & RemoteCameraConfig.Notification.ID;
            if (i29 != 0) {
                i31 = i26 | 3072;
            } else {
                i30 = i26;
                if ((i5 & 3072) == 0) {
                    i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i31 = i30;
                }
            }
            i32 = i6 & 16384;
            if (i32 != 0) {
                i33 = i31;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i34 = 16384;
                    } else {
                        i34 = RemoteCameraConfig.Notification.ID;
                    }
                    i33 |= i34;
                }
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1112 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41112 = i33 << 9;
                    Function1 function1112 = function2;
                    zxu.d(str, fajVar1112, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1112, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41112 & 57344) | (i41112 & 458752) | (i41112 & 3670016) | (i41112 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1112;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1113 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1113;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1113 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41113 = i33 << 9;
                    Function1 function1113 = function2;
                    zxu.d(str, fajVar1113, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1113, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41113 & 57344) | (i41113 & 458752) | (i41113 & 3670016) | (i41113 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1113;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1114 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1114;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i33 = i31 | 24576;
            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i35 != 0) {
                i33 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i14 = 65536;
                }
                i33 |= i14;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i42 = 524288;
                } else {
                    i42 = 524288;
                }
                i33 |= i42;
            }
            if ((i16 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1114 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41114 = i33 << 9;
                Function1 function1114 = function2;
                zxu.d(str, fajVar1114, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1114, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41114 & 57344) | (i41114 & 458752) | (i41114 & 3670016) | (i41114 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1114;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1115 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1115;
                mstVar3 = mstVar2;
                j11 = j7;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1115 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41115 = i33 << 9;
                Function1 function1115 = function2;
                zxu.d(str, fajVar1115, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1115, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41115 & 57344) | (i41115 & 458752) | (i41115 & 3670016) | (i41115 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1115;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1116 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1116;
                mstVar3 = mstVar2;
                j11 = j7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
            }
        }
        i7 |= 48;
        i8 = i6 & 4;
        if (i8 != 0) {
            i7 |= 384;
        } else if ((i4 & 384) == 0) {
            if (c86Var2.e(j)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i7 |= i9;
        }
        i10 = i6 & 8;
        if (i10 != 0) {
            i7 |= 3072;
            j5 = j2;
        } else {
            j5 = j2;
            if ((i4 & 3072) == 0) {
                if (c86Var2.e(j5)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
        }
        i12 = i7 | 24576;
        i13 = i6 & 32;
        i14 = SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i13 != 0) {
            if ((i4 & 196608) == 0) {
                qcdVar2 = qcdVar;
                if (c86Var2.f(qcdVar2)) {
                    i15 = 131072;
                } else {
                    i15 = 65536;
                }
                i12 |= i15;
            }
            i16 = i12 | 14155776;
            i17 = i6 & 256;
            if (i17 != 0) {
                if ((100663296 & i4) == 0) {
                    mstVar2 = mstVar;
                    if (c86Var2.f(mstVar2)) {
                        i18 = 67108864;
                    } else {
                        i18 = 33554432;
                    }
                    i16 |= i18;
                }
                i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i19 != 0) {
                    i16 |= 805306368;
                    astVar2 = astVar;
                } else {
                    astVar2 = astVar;
                    if ((i4 & 805306368) == 0) {
                        if (c86Var2.f(astVar2)) {
                            i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i20 = 268435456;
                        }
                        i16 |= i20;
                    }
                }
                i21 = i6 & 1024;
                if (i21 != 0) {
                    i22 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    if (c86Var2.e(j4)) {
                        i23 = 4;
                    } else {
                        i23 = 2;
                    }
                    i22 = i5 | i23;
                } else {
                    i22 = i5;
                }
                i24 = i6 & 2048;
                if (i24 != 0) {
                    i22 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i25 = 32;
                    } else {
                        i25 = 16;
                    }
                    i22 |= i25;
                }
                i26 = i22;
                i27 = i6 & 4096;
                if (i27 != 0) {
                    if ((i5 & 384) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i28 = 256;
                        } else {
                            i28 = 128;
                        }
                        i26 |= i28;
                    }
                    i29 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i29 != 0) {
                        i31 = i26 | 3072;
                    } else {
                        i30 = i26;
                        if ((i5 & 3072) == 0) {
                            i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i31 = i30;
                        }
                    }
                    i32 = i6 & 16384;
                    if (i32 != 0) {
                        i33 = i31;
                        if ((i5 & 24576) == 0) {
                            if (c86Var2.d(i3)) {
                                i34 = 16384;
                            } else {
                                i34 = RemoteCameraConfig.Notification.ID;
                            }
                            i33 |= i34;
                        }
                        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i35 != 0) {
                            i33 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i14 = 65536;
                            }
                            i33 |= i14;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                                i42 = 524288;
                            } else {
                                i42 = 524288;
                            }
                            i33 |= i42;
                        }
                        if ((i16 & 306783379) != 306783378) {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar1116 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i41116 = i33 << 9;
                            Function1 function1116 = function2;
                            zxu.d(str, fajVar1116, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1116, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41116 & 57344) | (i41116 & 458752) | (i41116 & 3670016) | (i41116 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar1116;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar1117 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar1117;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0) {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            } else {
                                if (i43 != 0) {
                                    fajVar2 = caj.a;
                                } else {
                                    fajVar2 = fajVar;
                                }
                                if (i8 != 0) {
                                    j6 = en5.n;
                                } else {
                                    j6 = j;
                                }
                                if (i10 != 0) {
                                    j5 = vyt.c;
                                }
                                if (i13 != 0) {
                                    qcdVar2 = null;
                                }
                                j7 = vyt.c;
                                if (i17 != 0) {
                                    mstVar2 = null;
                                }
                                if (i19 != 0) {
                                    astVar2 = null;
                                }
                                if (i21 != 0) {
                                    j8 = j7;
                                } else {
                                    j8 = j4;
                                }
                                if (i24 != 0) {
                                    i36 = 1;
                                } else {
                                    i36 = i;
                                }
                                if (i27 != 0) {
                                    z2 = true;
                                }
                                if (i29 != 0) {
                                    i37 = Integer.MAX_VALUE;
                                } else {
                                    i37 = i2;
                                }
                                if (i32 == 0) {
                                }
                                if (i35 == 0) {
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar2 = (pyt) c86Var2.j(a);
                                    i33 &= -3670017;
                                } else {
                                    pytVar2 = pytVar;
                                }
                            }
                            c86Var2.q();
                            c86Var2.Z(-1827892941);
                            faj fajVar1117 = fajVar2;
                            if (j6 != 16) {
                                jE = j6;
                            } else {
                                c86Var2.Z(-1827892168);
                                jE = pytVar2.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                c86Var2.p(false);
                            }
                            c86Var2.p(false);
                            if (astVar2 != null) {
                                i39 = astVar2.a;
                            } else {
                                i39 = Integer.MIN_VALUE;
                            }
                            int i41117 = i33 << 9;
                            Function1 function1117 = function2;
                            zxu.d(str, fajVar1117, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1117, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41117 & 57344) | (i41117 & 458752) | (i41117 & 3670016) | (i41117 & 29360128), 256);
                            c86Var = c86Var2;
                            fajVar3 = fajVar1117;
                            pytVar3 = pytVar2;
                            function3 = function2;
                            i40 = i38;
                            j9 = j6;
                            i41 = i36;
                            ast astVar1118 = astVar2;
                            z3 = z2;
                            j10 = j5;
                            astVar3 = astVar1118;
                            mstVar3 = mstVar2;
                            j11 = j7;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                        }
                    }
                    i33 = i31 | 24576;
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar1118 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i41118 = i33 << 9;
                        Function1 function1118 = function2;
                        zxu.d(str, fajVar1118, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1118, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41118 & 57344) | (i41118 & 458752) | (i41118 & 3670016) | (i41118 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar1118;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar1119 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar1119;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar1119 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i41119 = i33 << 9;
                        Function1 function1119 = function2;
                        zxu.d(str, fajVar1119, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1119, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41119 & 57344) | (i41119 & 458752) | (i41119 & 3670016) | (i41119 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar1119;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11110 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11110;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i26 |= 384;
                z2 = z;
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar11110 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i411110 = i33 << 9;
                        Function1 function11110 = function2;
                        zxu.d(str, fajVar11110, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11110, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411110 & 57344) | (i411110 & 458752) | (i411110 & 3670016) | (i411110 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar11110;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11111 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11111;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar11111 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i411111 = i33 << 9;
                        Function1 function11111 = function2;
                        zxu.d(str, fajVar11111, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11111, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411111 & 57344) | (i411111 & 458752) | (i411111 & 3670016) | (i411111 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar11111;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11112 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11112;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11112 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411112 = i33 << 9;
                    Function1 function11112 = function2;
                    zxu.d(str, fajVar11112, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11112, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411112 & 57344) | (i411112 & 458752) | (i411112 & 3670016) | (i411112 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11112;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar11113 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar11113;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11113 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411113 = i33 << 9;
                    Function1 function11113 = function2;
                    zxu.d(str, fajVar11113, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11113, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411113 & 57344) | (i411113 & 458752) | (i411113 & 3670016) | (i411113 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11113;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar11114 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar11114;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i16 = i12 | 114819072;
            mstVar2 = mstVar;
            i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                i16 |= 805306368;
                astVar2 = astVar;
            } else {
                astVar2 = astVar;
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
            }
            i21 = i6 & 1024;
            if (i21 != 0) {
                i22 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c86Var2.e(j4)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i5 | i23;
            } else {
                i22 = i5;
            }
            i24 = i6 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            i26 = i22;
            i27 = i6 & 4096;
            if (i27 != 0) {
                if ((i5 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar11114 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i411114 = i33 << 9;
                        Function1 function11114 = function2;
                        zxu.d(str, fajVar11114, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11114, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411114 & 57344) | (i411114 & 458752) | (i411114 & 3670016) | (i411114 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar11114;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11115 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11115;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar11115 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i411115 = i33 << 9;
                        Function1 function11115 = function2;
                        zxu.d(str, fajVar11115, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11115, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411115 & 57344) | (i411115 & 458752) | (i411115 & 3670016) | (i411115 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar11115;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar11116 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar11116;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11116 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411116 = i33 << 9;
                    Function1 function11116 = function2;
                    zxu.d(str, fajVar11116, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11116, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411116 & 57344) | (i411116 & 458752) | (i411116 & 3670016) | (i411116 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11116;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar11117 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar11117;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11117 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411117 = i33 << 9;
                    Function1 function11117 = function2;
                    zxu.d(str, fajVar11117, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11117, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411117 & 57344) | (i411117 & 458752) | (i411117 & 3670016) | (i411117 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11117;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar11118 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar11118;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i26 |= 384;
            z2 = z;
            i29 = i6 & RemoteCameraConfig.Notification.ID;
            if (i29 != 0) {
                i31 = i26 | 3072;
            } else {
                i30 = i26;
                if ((i5 & 3072) == 0) {
                    i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i31 = i30;
                }
            }
            i32 = i6 & 16384;
            if (i32 != 0) {
                i33 = i31;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i34 = 16384;
                    } else {
                        i34 = RemoteCameraConfig.Notification.ID;
                    }
                    i33 |= i34;
                }
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11118 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411118 = i33 << 9;
                    Function1 function11118 = function2;
                    zxu.d(str, fajVar11118, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11118, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411118 & 57344) | (i411118 & 458752) | (i411118 & 3670016) | (i411118 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11118;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar11119 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar11119;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar11119 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i411119 = i33 << 9;
                    Function1 function11119 = function2;
                    zxu.d(str, fajVar11119, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function11119, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i411119 & 57344) | (i411119 & 458752) | (i411119 & 3670016) | (i411119 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar11119;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar111110 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar111110;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i33 = i31 | 24576;
            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i35 != 0) {
                i33 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i14 = 65536;
                }
                i33 |= i14;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i42 = 524288;
                } else {
                    i42 = 524288;
                }
                i33 |= i42;
            }
            if ((i16 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar111110 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i4111110 = i33 << 9;
                Function1 function111110 = function2;
                zxu.d(str, fajVar111110, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111110, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111110 & 57344) | (i4111110 & 458752) | (i4111110 & 3670016) | (i4111110 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar111110;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar111111 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar111111;
                mstVar3 = mstVar2;
                j11 = j7;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar111111 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i4111111 = i33 << 9;
                Function1 function111111 = function2;
                zxu.d(str, fajVar111111, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111111, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111111 & 57344) | (i4111111 & 458752) | (i4111111 & 3670016) | (i4111111 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar111111;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar111112 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar111112;
                mstVar3 = mstVar2;
                j11 = j7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
            }
        }
        i12 = 221184 | i7;
        qcdVar2 = qcdVar;
        i16 = i12 | 14155776;
        i17 = i6 & 256;
        if (i17 != 0) {
            if ((100663296 & i4) == 0) {
                mstVar2 = mstVar;
                if (c86Var2.f(mstVar2)) {
                    i18 = 67108864;
                } else {
                    i18 = 33554432;
                }
                i16 |= i18;
            }
            i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i19 != 0) {
                i16 |= 805306368;
                astVar2 = astVar;
            } else {
                astVar2 = astVar;
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar2)) {
                        i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i20 = 268435456;
                    }
                    i16 |= i20;
                }
            }
            i21 = i6 & 1024;
            if (i21 != 0) {
                i22 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c86Var2.e(j4)) {
                    i23 = 4;
                } else {
                    i23 = 2;
                }
                i22 = i5 | i23;
            } else {
                i22 = i5;
            }
            i24 = i6 & 2048;
            if (i24 != 0) {
                i22 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i25 = 32;
                } else {
                    i25 = 16;
                }
                i22 |= i25;
            }
            i26 = i22;
            i27 = i6 & 4096;
            if (i27 != 0) {
                if ((i5 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i28 = 256;
                    } else {
                        i28 = 128;
                    }
                    i26 |= i28;
                }
                i29 = i6 & RemoteCameraConfig.Notification.ID;
                if (i29 != 0) {
                    i31 = i26 | 3072;
                } else {
                    i30 = i26;
                    if ((i5 & 3072) == 0) {
                        i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i31 = i30;
                    }
                }
                i32 = i6 & 16384;
                if (i32 != 0) {
                    i33 = i31;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i34 = 16384;
                        } else {
                            i34 = RemoteCameraConfig.Notification.ID;
                        }
                        i33 |= i34;
                    }
                    i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i35 != 0) {
                        i33 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i14 = 65536;
                        }
                        i33 |= i14;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i42 = 524288;
                        } else {
                            i42 = 524288;
                        }
                        i33 |= i42;
                    }
                    if ((i16 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar111112 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4111112 = i33 << 9;
                        Function1 function111112 = function2;
                        zxu.d(str, fajVar111112, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111112, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111112 & 57344) | (i4111112 & 458752) | (i4111112 & 3670016) | (i4111112 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar111112;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar111113 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar111113;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        } else {
                            if (i43 != 0) {
                                fajVar2 = caj.a;
                            } else {
                                fajVar2 = fajVar;
                            }
                            if (i8 != 0) {
                                j6 = en5.n;
                            } else {
                                j6 = j;
                            }
                            if (i10 != 0) {
                                j5 = vyt.c;
                            }
                            if (i13 != 0) {
                                qcdVar2 = null;
                            }
                            j7 = vyt.c;
                            if (i17 != 0) {
                                mstVar2 = null;
                            }
                            if (i19 != 0) {
                                astVar2 = null;
                            }
                            if (i21 != 0) {
                                j8 = j7;
                            } else {
                                j8 = j4;
                            }
                            if (i24 != 0) {
                                i36 = 1;
                            } else {
                                i36 = i;
                            }
                            if (i27 != 0) {
                                z2 = true;
                            }
                            if (i29 != 0) {
                                i37 = Integer.MAX_VALUE;
                            } else {
                                i37 = i2;
                            }
                            if (i32 == 0) {
                            }
                            if (i35 == 0) {
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar2 = (pyt) c86Var2.j(a);
                                i33 &= -3670017;
                            } else {
                                pytVar2 = pytVar;
                            }
                        }
                        c86Var2.q();
                        c86Var2.Z(-1827892941);
                        faj fajVar111113 = fajVar2;
                        if (j6 != 16) {
                            jE = j6;
                        } else {
                            c86Var2.Z(-1827892168);
                            jE = pytVar2.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            c86Var2.p(false);
                        }
                        c86Var2.p(false);
                        if (astVar2 != null) {
                            i39 = astVar2.a;
                        } else {
                            i39 = Integer.MIN_VALUE;
                        }
                        int i4111113 = i33 << 9;
                        Function1 function111113 = function2;
                        zxu.d(str, fajVar111113, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111113, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111113 & 57344) | (i4111113 & 458752) | (i4111113 & 3670016) | (i4111113 & 29360128), 256);
                        c86Var = c86Var2;
                        fajVar3 = fajVar111113;
                        pytVar3 = pytVar2;
                        function3 = function2;
                        i40 = i38;
                        j9 = j6;
                        i41 = i36;
                        ast astVar111114 = astVar2;
                        z3 = z2;
                        j10 = j5;
                        astVar3 = astVar111114;
                        mstVar3 = mstVar2;
                        j11 = j7;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                    }
                }
                i33 = i31 | 24576;
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar111114 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4111114 = i33 << 9;
                    Function1 function111114 = function2;
                    zxu.d(str, fajVar111114, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111114, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111114 & 57344) | (i4111114 & 458752) | (i4111114 & 3670016) | (i4111114 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar111114;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar111115 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar111115;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar111115 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4111115 = i33 << 9;
                    Function1 function111115 = function2;
                    zxu.d(str, fajVar111115, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111115, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111115 & 57344) | (i4111115 & 458752) | (i4111115 & 3670016) | (i4111115 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar111115;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar111116 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar111116;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i26 |= 384;
            z2 = z;
            i29 = i6 & RemoteCameraConfig.Notification.ID;
            if (i29 != 0) {
                i31 = i26 | 3072;
            } else {
                i30 = i26;
                if ((i5 & 3072) == 0) {
                    i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i31 = i30;
                }
            }
            i32 = i6 & 16384;
            if (i32 != 0) {
                i33 = i31;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i34 = 16384;
                    } else {
                        i34 = RemoteCameraConfig.Notification.ID;
                    }
                    i33 |= i34;
                }
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar111116 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4111116 = i33 << 9;
                    Function1 function111116 = function2;
                    zxu.d(str, fajVar111116, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111116, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111116 & 57344) | (i4111116 & 458752) | (i4111116 & 3670016) | (i4111116 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar111116;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar111117 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar111117;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar111117 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i4111117 = i33 << 9;
                    Function1 function111117 = function2;
                    zxu.d(str, fajVar111117, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111117, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111117 & 57344) | (i4111117 & 458752) | (i4111117 & 3670016) | (i4111117 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar111117;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar111118 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar111118;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i33 = i31 | 24576;
            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i35 != 0) {
                i33 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i14 = 65536;
                }
                i33 |= i14;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i42 = 524288;
                } else {
                    i42 = 524288;
                }
                i33 |= i42;
            }
            if ((i16 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar111118 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i4111118 = i33 << 9;
                Function1 function111118 = function2;
                zxu.d(str, fajVar111118, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111118, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111118 & 57344) | (i4111118 & 458752) | (i4111118 & 3670016) | (i4111118 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar111118;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar111119 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar111119;
                mstVar3 = mstVar2;
                j11 = j7;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar111119 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i4111119 = i33 << 9;
                Function1 function111119 = function2;
                zxu.d(str, fajVar111119, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function111119, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i4111119 & 57344) | (i4111119 & 458752) | (i4111119 & 3670016) | (i4111119 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar111119;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1111110 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1111110;
                mstVar3 = mstVar2;
                j11 = j7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
            }
        }
        i16 = i12 | 114819072;
        mstVar2 = mstVar;
        i19 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i19 != 0) {
            i16 |= 805306368;
            astVar2 = astVar;
        } else {
            astVar2 = astVar;
            if ((i4 & 805306368) == 0) {
                if (c86Var2.f(astVar2)) {
                    i20 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i20 = 268435456;
                }
                i16 |= i20;
            }
        }
        i21 = i6 & 1024;
        if (i21 != 0) {
            i22 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            if (c86Var2.e(j4)) {
                i23 = 4;
            } else {
                i23 = 2;
            }
            i22 = i5 | i23;
        } else {
            i22 = i5;
        }
        i24 = i6 & 2048;
        if (i24 != 0) {
            i22 |= 48;
        } else if ((i5 & 48) != 0) {
            if (c86Var2.d(i)) {
                i25 = 32;
            } else {
                i25 = 16;
            }
            i22 |= i25;
        }
        i26 = i22;
        i27 = i6 & 4096;
        if (i27 != 0) {
            if ((i5 & 384) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i28 = 256;
                } else {
                    i28 = 128;
                }
                i26 |= i28;
            }
            i29 = i6 & RemoteCameraConfig.Notification.ID;
            if (i29 != 0) {
                i31 = i26 | 3072;
            } else {
                i30 = i26;
                if ((i5 & 3072) == 0) {
                    i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i31 = i30;
                }
            }
            i32 = i6 & 16384;
            if (i32 != 0) {
                i33 = i31;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i34 = 16384;
                    } else {
                        i34 = RemoteCameraConfig.Notification.ID;
                    }
                    i33 |= i34;
                }
                i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i35 != 0) {
                    i33 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i14 = 65536;
                    }
                    i33 |= i14;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i42 = 524288;
                    } else {
                        i42 = 524288;
                    }
                    i33 |= i42;
                }
                if ((i16 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1111110 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41111110 = i33 << 9;
                    Function1 function1111110 = function2;
                    zxu.d(str, fajVar1111110, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111110, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111110 & 57344) | (i41111110 & 458752) | (i41111110 & 3670016) | (i41111110 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1111110;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1111111 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1111111;
                    mstVar3 = mstVar2;
                    j11 = j7;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    } else {
                        if (i43 != 0) {
                            fajVar2 = caj.a;
                        } else {
                            fajVar2 = fajVar;
                        }
                        if (i8 != 0) {
                            j6 = en5.n;
                        } else {
                            j6 = j;
                        }
                        if (i10 != 0) {
                            j5 = vyt.c;
                        }
                        if (i13 != 0) {
                            qcdVar2 = null;
                        }
                        j7 = vyt.c;
                        if (i17 != 0) {
                            mstVar2 = null;
                        }
                        if (i19 != 0) {
                            astVar2 = null;
                        }
                        if (i21 != 0) {
                            j8 = j7;
                        } else {
                            j8 = j4;
                        }
                        if (i24 != 0) {
                            i36 = 1;
                        } else {
                            i36 = i;
                        }
                        if (i27 != 0) {
                            z2 = true;
                        }
                        if (i29 != 0) {
                            i37 = Integer.MAX_VALUE;
                        } else {
                            i37 = i2;
                        }
                        if (i32 == 0) {
                        }
                        if (i35 == 0) {
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar2 = (pyt) c86Var2.j(a);
                            i33 &= -3670017;
                        } else {
                            pytVar2 = pytVar;
                        }
                    }
                    c86Var2.q();
                    c86Var2.Z(-1827892941);
                    faj fajVar1111111 = fajVar2;
                    if (j6 != 16) {
                        jE = j6;
                    } else {
                        c86Var2.Z(-1827892168);
                        jE = pytVar2.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        c86Var2.p(false);
                    }
                    c86Var2.p(false);
                    if (astVar2 != null) {
                        i39 = astVar2.a;
                    } else {
                        i39 = Integer.MIN_VALUE;
                    }
                    int i41111111 = i33 << 9;
                    Function1 function1111111 = function2;
                    zxu.d(str, fajVar1111111, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111111, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111111 & 57344) | (i41111111 & 458752) | (i41111111 & 3670016) | (i41111111 & 29360128), 256);
                    c86Var = c86Var2;
                    fajVar3 = fajVar1111111;
                    pytVar3 = pytVar2;
                    function3 = function2;
                    i40 = i38;
                    j9 = j6;
                    i41 = i36;
                    ast astVar1111112 = astVar2;
                    z3 = z2;
                    j10 = j5;
                    astVar3 = astVar1111112;
                    mstVar3 = mstVar2;
                    j11 = j7;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
                }
            }
            i33 = i31 | 24576;
            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i35 != 0) {
                i33 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i14 = 65536;
                }
                i33 |= i14;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i42 = 524288;
                } else {
                    i42 = 524288;
                }
                i33 |= i42;
            }
            if ((i16 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1111112 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41111112 = i33 << 9;
                Function1 function1111112 = function2;
                zxu.d(str, fajVar1111112, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111112, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111112 & 57344) | (i41111112 & 458752) | (i41111112 & 3670016) | (i41111112 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1111112;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1111113 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1111113;
                mstVar3 = mstVar2;
                j11 = j7;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1111113 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41111113 = i33 << 9;
                Function1 function1111113 = function2;
                zxu.d(str, fajVar1111113, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111113, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111113 & 57344) | (i41111113 & 458752) | (i41111113 & 3670016) | (i41111113 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1111113;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1111114 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1111114;
                mstVar3 = mstVar2;
                j11 = j7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
            }
        }
        i26 |= 384;
        z2 = z;
        i29 = i6 & RemoteCameraConfig.Notification.ID;
        if (i29 != 0) {
            i31 = i26 | 3072;
        } else {
            i30 = i26;
            if ((i5 & 3072) == 0) {
                i31 = i30 | (c86Var2.d(i2) ? 2048 : 1024);
            } else {
                i31 = i30;
            }
        }
        i32 = i6 & 16384;
        if (i32 != 0) {
            i33 = i31;
            if ((i5 & 24576) == 0) {
                if (c86Var2.d(i3)) {
                    i34 = 16384;
                } else {
                    i34 = RemoteCameraConfig.Notification.ID;
                }
                i33 |= i34;
            }
            i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i35 != 0) {
                i33 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i14 = 65536;
                }
                i33 |= i14;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i42 = 524288;
                } else {
                    i42 = 524288;
                }
                i33 |= i42;
            }
            if ((i16 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1111114 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41111114 = i33 << 9;
                Function1 function1111114 = function2;
                zxu.d(str, fajVar1111114, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111114, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111114 & 57344) | (i41111114 & 458752) | (i41111114 & 3670016) | (i41111114 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1111114;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1111115 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1111115;
                mstVar3 = mstVar2;
                j11 = j7;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                } else {
                    if (i43 != 0) {
                        fajVar2 = caj.a;
                    } else {
                        fajVar2 = fajVar;
                    }
                    if (i8 != 0) {
                        j6 = en5.n;
                    } else {
                        j6 = j;
                    }
                    if (i10 != 0) {
                        j5 = vyt.c;
                    }
                    if (i13 != 0) {
                        qcdVar2 = null;
                    }
                    j7 = vyt.c;
                    if (i17 != 0) {
                        mstVar2 = null;
                    }
                    if (i19 != 0) {
                        astVar2 = null;
                    }
                    if (i21 != 0) {
                        j8 = j7;
                    } else {
                        j8 = j4;
                    }
                    if (i24 != 0) {
                        i36 = 1;
                    } else {
                        i36 = i;
                    }
                    if (i27 != 0) {
                        z2 = true;
                    }
                    if (i29 != 0) {
                        i37 = Integer.MAX_VALUE;
                    } else {
                        i37 = i2;
                    }
                    if (i32 == 0) {
                    }
                    if (i35 == 0) {
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar2 = (pyt) c86Var2.j(a);
                        i33 &= -3670017;
                    } else {
                        pytVar2 = pytVar;
                    }
                }
                c86Var2.q();
                c86Var2.Z(-1827892941);
                faj fajVar1111115 = fajVar2;
                if (j6 != 16) {
                    jE = j6;
                } else {
                    c86Var2.Z(-1827892168);
                    jE = pytVar2.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    c86Var2.p(false);
                }
                c86Var2.p(false);
                if (astVar2 != null) {
                    i39 = astVar2.a;
                } else {
                    i39 = Integer.MIN_VALUE;
                }
                int i41111115 = i33 << 9;
                Function1 function1111115 = function2;
                zxu.d(str, fajVar1111115, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111115, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111115 & 57344) | (i41111115 & 458752) | (i41111115 & 3670016) | (i41111115 & 29360128), 256);
                c86Var = c86Var2;
                fajVar3 = fajVar1111115;
                pytVar3 = pytVar2;
                function3 = function2;
                i40 = i38;
                j9 = j6;
                i41 = i36;
                ast astVar1111116 = astVar2;
                z3 = z2;
                j10 = j5;
                astVar3 = astVar1111116;
                mstVar3 = mstVar2;
                j11 = j7;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
            }
        }
        i33 = i31 | 24576;
        i35 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i35 != 0) {
            i33 |= 196608;
        } else if ((i5 & 196608) == 0) {
            if (!c86Var2.h(function1)) {
                i14 = 65536;
            }
            i33 |= i14;
        }
        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                i42 = 524288;
            } else {
                i42 = 524288;
            }
            i33 |= i42;
        }
        if ((i16 & 306783379) != 306783378) {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i43 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar;
                }
                if (i8 != 0) {
                    j6 = en5.n;
                } else {
                    j6 = j;
                }
                if (i10 != 0) {
                    j5 = vyt.c;
                }
                if (i13 != 0) {
                    qcdVar2 = null;
                }
                j7 = vyt.c;
                if (i17 != 0) {
                    mstVar2 = null;
                }
                if (i19 != 0) {
                    astVar2 = null;
                }
                if (i21 != 0) {
                    j8 = j7;
                } else {
                    j8 = j4;
                }
                if (i24 != 0) {
                    i36 = 1;
                } else {
                    i36 = i;
                }
                if (i27 != 0) {
                    z2 = true;
                }
                if (i29 != 0) {
                    i37 = Integer.MAX_VALUE;
                } else {
                    i37 = i2;
                }
                if (i32 == 0) {
                }
                if (i35 == 0) {
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar2 = (pyt) c86Var2.j(a);
                    i33 &= -3670017;
                } else {
                    pytVar2 = pytVar;
                }
            } else {
                if (i43 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar;
                }
                if (i8 != 0) {
                    j6 = en5.n;
                } else {
                    j6 = j;
                }
                if (i10 != 0) {
                    j5 = vyt.c;
                }
                if (i13 != 0) {
                    qcdVar2 = null;
                }
                j7 = vyt.c;
                if (i17 != 0) {
                    mstVar2 = null;
                }
                if (i19 != 0) {
                    astVar2 = null;
                }
                if (i21 != 0) {
                    j8 = j7;
                } else {
                    j8 = j4;
                }
                if (i24 != 0) {
                    i36 = 1;
                } else {
                    i36 = i;
                }
                if (i27 != 0) {
                    z2 = true;
                }
                if (i29 != 0) {
                    i37 = Integer.MAX_VALUE;
                } else {
                    i37 = i2;
                }
                if (i32 == 0) {
                }
                if (i35 == 0) {
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar2 = (pyt) c86Var2.j(a);
                    i33 &= -3670017;
                } else {
                    pytVar2 = pytVar;
                }
            }
            c86Var2.q();
            c86Var2.Z(-1827892941);
            faj fajVar1111116 = fajVar2;
            if (j6 != 16) {
                jE = j6;
            } else {
                c86Var2.Z(-1827892168);
                jE = pytVar2.e();
                if (jE == 16) {
                    jE = ((en5) c86Var2.j(fs6.a)).a;
                }
                c86Var2.p(false);
            }
            c86Var2.p(false);
            if (astVar2 != null) {
                i39 = astVar2.a;
            } else {
                i39 = Integer.MIN_VALUE;
            }
            int i41111116 = i33 << 9;
            Function1 function1111116 = function2;
            zxu.d(str, fajVar1111116, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111116, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111116 & 57344) | (i41111116 & 458752) | (i41111116 & 3670016) | (i41111116 & 29360128), 256);
            c86Var = c86Var2;
            fajVar3 = fajVar1111116;
            pytVar3 = pytVar2;
            function3 = function2;
            i40 = i38;
            j9 = j6;
            i41 = i36;
            ast astVar1111117 = astVar2;
            z3 = z2;
            j10 = j5;
            astVar3 = astVar1111117;
            mstVar3 = mstVar2;
            j11 = j7;
        } else {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i43 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar;
                }
                if (i8 != 0) {
                    j6 = en5.n;
                } else {
                    j6 = j;
                }
                if (i10 != 0) {
                    j5 = vyt.c;
                }
                if (i13 != 0) {
                    qcdVar2 = null;
                }
                j7 = vyt.c;
                if (i17 != 0) {
                    mstVar2 = null;
                }
                if (i19 != 0) {
                    astVar2 = null;
                }
                if (i21 != 0) {
                    j8 = j7;
                } else {
                    j8 = j4;
                }
                if (i24 != 0) {
                    i36 = 1;
                } else {
                    i36 = i;
                }
                if (i27 != 0) {
                    z2 = true;
                }
                if (i29 != 0) {
                    i37 = Integer.MAX_VALUE;
                } else {
                    i37 = i2;
                }
                if (i32 == 0) {
                }
                if (i35 == 0) {
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar2 = (pyt) c86Var2.j(a);
                    i33 &= -3670017;
                } else {
                    pytVar2 = pytVar;
                }
            } else {
                if (i43 != 0) {
                    fajVar2 = caj.a;
                } else {
                    fajVar2 = fajVar;
                }
                if (i8 != 0) {
                    j6 = en5.n;
                } else {
                    j6 = j;
                }
                if (i10 != 0) {
                    j5 = vyt.c;
                }
                if (i13 != 0) {
                    qcdVar2 = null;
                }
                j7 = vyt.c;
                if (i17 != 0) {
                    mstVar2 = null;
                }
                if (i19 != 0) {
                    astVar2 = null;
                }
                if (i21 != 0) {
                    j8 = j7;
                } else {
                    j8 = j4;
                }
                if (i24 != 0) {
                    i36 = 1;
                } else {
                    i36 = i;
                }
                if (i27 != 0) {
                    z2 = true;
                }
                if (i29 != 0) {
                    i37 = Integer.MAX_VALUE;
                } else {
                    i37 = i2;
                }
                if (i32 == 0) {
                }
                if (i35 == 0) {
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar2 = (pyt) c86Var2.j(a);
                    i33 &= -3670017;
                } else {
                    pytVar2 = pytVar;
                }
            }
            c86Var2.q();
            c86Var2.Z(-1827892941);
            faj fajVar1111117 = fajVar2;
            if (j6 != 16) {
                jE = j6;
            } else {
                c86Var2.Z(-1827892168);
                jE = pytVar2.e();
                if (jE == 16) {
                    jE = ((en5) c86Var2.j(fs6.a)).a;
                }
                c86Var2.p(false);
            }
            c86Var2.p(false);
            if (astVar2 != null) {
                i39 = astVar2.a;
            } else {
                i39 = Integer.MIN_VALUE;
            }
            int i41111117 = i33 << 9;
            Function1 function1111117 = function2;
            zxu.d(str, fajVar1111117, pyt.h(pytVar2, jE, j5, qcdVar2, j7, mstVar2, null, i39, j8, 16609104), function1111117, i36, z2, i37, i38, null, c86Var2, (i16 & 126) | ((i33 >> 6) & 7168) | (i41111117 & 57344) | (i41111117 & 458752) | (i41111117 & 3670016) | (i41111117 & 29360128), 256);
            c86Var = c86Var2;
            fajVar3 = fajVar1111117;
            pytVar3 = pytVar2;
            function3 = function2;
            i40 = i38;
            j9 = j6;
            i41 = i36;
            ast astVar1111118 = astVar2;
            z3 = z2;
            j10 = j5;
            astVar3 = astVar1111118;
            mstVar3 = mstVar2;
            j11 = j7;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bxt(str, fajVar3, j9, j10, qcdVar2, j11, mstVar3, astVar3, j8, i41, z3, i37, i40, function3, pytVar3, i4, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x0182  */
    /* JADX WARN: Code duplicated, block: B:106:0x0185  */
    /* JADX WARN: Code duplicated, block: B:108:0x0188  */
    /* JADX WARN: Code duplicated, block: B:111:0x018f  */
    /* JADX WARN: Code duplicated, block: B:114:0x0193  */
    /* JADX WARN: Code duplicated, block: B:116:0x0196  */
    /* JADX WARN: Code duplicated, block: B:118:0x019c  */
    /* JADX WARN: Code duplicated, block: B:119:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:122:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:127:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:129:0x0202  */
    /* JADX WARN: Code duplicated, block: B:131:0x0206  */
    /* JADX WARN: Code duplicated, block: B:135:0x021d  */
    /* JADX WARN: Code duplicated, block: B:136:0x0220  */
    /* JADX WARN: Code duplicated, block: B:140:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:36:0x0069  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:40:0x0076  */
    /* JADX WARN: Code duplicated, block: B:41:0x0079  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0087  */
    /* JADX WARN: Code duplicated, block: B:48:0x008d  */
    /* JADX WARN: Code duplicated, block: B:50:0x0093  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:71:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:80:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:83:0x0105  */
    /* JADX WARN: Code duplicated, block: B:85:0x010a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0118  */
    /* JADX WARN: Code duplicated, block: B:94:0x0142  */
    /* JADX WARN: Code duplicated, block: B:96:0x014c  */
    public static final void c(cr0 cr0Var, faj fajVar, long j, long j2, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, pyt pytVar, v76 v76Var, int i4, int i5, int i6) {
        int i7;
        faj fajVar2;
        int i8;
        long j5;
        int i9;
        int i10;
        int i11;
        ast astVar2;
        int i12;
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
        int i25;
        int i26;
        faj fajVar3;
        long j6;
        Map map2;
        b9t b9tVar;
        int i27;
        ast astVar3;
        int i28;
        boolean z2;
        int i29;
        long j7;
        long j8;
        long jE;
        boolean z3;
        int i30;
        faj fajVar4;
        Function1 function2;
        int i31;
        Map map3;
        c86 c86Var;
        ast astVar4;
        pyt pytVar2;
        int i32;
        boolean z4;
        long j9;
        long j10;
        long j11;
        cyo cyoVarR;
        int i33;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(2027001676);
        if ((i4 & 6) == 0) {
            i7 = (c86Var2.f(cr0Var) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i34 = i6 & 2;
        if (i34 == 0) {
            if ((i4 & 48) == 0) {
                fajVar2 = fajVar;
                i7 |= c86Var2.f(fajVar2) ? 32 : 16;
            }
            i8 = i6 & 4;
            if (i8 != 0) {
                if ((i4 & 384) == 0) {
                    j5 = j;
                    if (c86Var2.e(j5)) {
                        i9 = 256;
                    } else {
                        i9 = 128;
                    }
                    i7 |= i9;
                }
                i10 = 115043328 | i7;
                i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i11 != 0) {
                    if ((805306368 & i4) == 0) {
                        astVar2 = astVar;
                        if (c86Var2.f(astVar2)) {
                            i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i12 = 268435456;
                        }
                        i10 |= i12;
                    }
                    i13 = i5 | 6;
                    i14 = i6 & 2048;
                    if (i14 != 0) {
                        i13 = i5 | 54;
                        i15 = i;
                    } else {
                        i15 = i;
                        if ((i5 & 48) == 0) {
                            if (c86Var2.d(i15)) {
                                i16 = 32;
                            } else {
                                i16 = 16;
                            }
                            i13 |= i16;
                        }
                    }
                    i17 = i13 | 384;
                    i18 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i18 != 0) {
                        i20 = i13 | 3456;
                        i19 = i2;
                    } else {
                        if ((i5 & 3072) == 0) {
                            i19 = i2;
                            if (c86Var2.d(i19)) {
                                i21 = 2048;
                            } else {
                                i21 = 1024;
                            }
                            i17 |= i21;
                        } else {
                            i19 = i2;
                        }
                        i20 = i17;
                    }
                    i22 = i20 | 24576;
                    i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i23 != 0) {
                        if ((i5 & 196608) == 0) {
                            if (c86Var2.h(map)) {
                                i24 = 131072;
                            } else {
                                i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                            }
                            i22 |= i24;
                        }
                        i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                        if ((i5 & 12582912) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0 || !c86Var2.f(pytVar)) {
                                i33 = RemoteCameraConfig.Camera.BITRATE;
                            } else {
                                i33 = 8388608;
                            }
                            i25 |= i33;
                        }
                        i26 = i25;
                        if ((i10 & 306783379) != 306783378 && (i26 & 4793491) == 4793490 && c86Var2.z()) {
                            c86Var2.S();
                            j9 = j4;
                            z4 = z;
                            i31 = i3;
                            map3 = map;
                            function2 = function1;
                            pytVar2 = pytVar;
                            c86Var = c86Var2;
                            i32 = i15;
                            fajVar4 = fajVar2;
                            j10 = j3;
                            astVar4 = astVar2;
                            j11 = j2;
                        } else {
                            c86Var2.U();
                            if ((i4 & 1) != 0 || c86Var2.y()) {
                                if (i34 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar2;
                                }
                                if (i8 != 0) {
                                    j5 = en5.n;
                                }
                                j6 = vyt.c;
                                if (i11 != 0) {
                                    astVar2 = null;
                                }
                                if (i14 != 0) {
                                    i15 = 1;
                                }
                                if (i18 != 0) {
                                    i19 = Integer.MAX_VALUE;
                                }
                                if (i23 != 0) {
                                    map2 = drb.a;
                                    map2.getClass();
                                } else {
                                    map2 = map;
                                }
                                b9tVar = b9t.I;
                                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                    pytVar = (pyt) c86Var2.j(a);
                                    astVar3 = astVar2;
                                    i3 = 1;
                                    map = map2;
                                    function1 = b9tVar;
                                    i27 = i26 & (-29360129);
                                    i29 = i15;
                                    j7 = j6;
                                    j8 = j7;
                                    i28 = i19;
                                    z2 = true;
                                } else {
                                    pytVar = pytVar;
                                    i27 = i26;
                                    astVar3 = astVar2;
                                    i3 = 1;
                                    map = map2;
                                    function1 = b9tVar;
                                    i28 = i19;
                                    z2 = true;
                                    i29 = i15;
                                    j7 = j6;
                                    j8 = j7;
                                }
                            } else {
                                c86Var2.S();
                                i27 = (i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0 ? i26 & (-29360129) : i26;
                                astVar3 = astVar2;
                                i29 = i15;
                                fajVar3 = fajVar2;
                                i28 = i19;
                                j6 = j2;
                                j7 = j3;
                                j8 = j4;
                                z2 = z;
                            }
                            c86Var2.q();
                            faj fajVar5 = fajVar3;
                            c86Var2.Z(-1827697581);
                            if (j5 != 16) {
                                j7 = j7;
                                jE = j5;
                                z3 = false;
                            } else {
                                c86Var2.Z(-1827696808);
                                jE = pytVar.e();
                                if (jE == 16) {
                                    jE = ((en5) c86Var2.j(fs6.a)).a;
                                }
                                z3 = false;
                                c86Var2.p(false);
                            }
                            c86Var2.p(z3);
                            if (astVar3 != null) {
                                i30 = astVar3.a;
                            } else {
                                i30 = Integer.MIN_VALUE;
                            }
                            pyt pytVar3 = pytVar;
                            pyt pytVarH = pyt.h(pytVar3, jE, j6, null, j7, null, null, i30, j8, 16609104);
                            long j12 = j7;
                            int i35 = ((i27 >> 9) & 7168) | (i10 & 126);
                            int i36 = i27 << 9;
                            int i37 = i29;
                            boolean z5 = z2;
                            int i38 = i28;
                            int i39 = i3;
                            Map map4 = map;
                            Function1 function3 = function1;
                            zxu.b(cr0Var, fajVar5, pytVarH, function3, i37, z5, i38, i39, map4, null, c86Var2, i35 | (i36 & 57344) | (i36 & 458752) | (i36 & 3670016) | (i36 & 29360128) | (i36 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                            fajVar4 = fajVar5;
                            function2 = function3;
                            i19 = i38;
                            i31 = i39;
                            map3 = map4;
                            c86Var = c86Var2;
                            long j13 = j6;
                            astVar4 = astVar3;
                            pytVar2 = pytVar3;
                            i32 = i37;
                            z4 = z5;
                            j9 = j8;
                            j10 = j12;
                            j11 = j13;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                        }
                    }
                    i22 = 221184 | i20;
                    i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    if ((i5 & 12582912) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        } else {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i25 |= i33;
                    }
                    i26 = i25;
                    if ((i10 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar6 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar4 = pytVar;
                        pyt pytVarH2 = pyt.h(pytVar4, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j14 = j7;
                        int i310 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i311 = i27 << 9;
                        int i312 = i29;
                        boolean z6 = z2;
                        int i313 = i28;
                        int i314 = i3;
                        Map map5 = map;
                        Function1 function4 = function1;
                        zxu.b(cr0Var, fajVar6, pytVarH2, function4, i312, z6, i313, i314, map5, null, c86Var2, i310 | (i311 & 57344) | (i311 & 458752) | (i311 & 3670016) | (i311 & 29360128) | (i311 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar6;
                        function2 = function4;
                        i19 = i313;
                        i31 = i314;
                        map3 = map5;
                        c86Var = c86Var2;
                        long j15 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar4;
                        i32 = i312;
                        z4 = z6;
                        j9 = j8;
                        j10 = j14;
                        j11 = j15;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar7 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar5 = pytVar;
                        pyt pytVarH3 = pyt.h(pytVar5, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j16 = j7;
                        int i315 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i316 = i27 << 9;
                        int i317 = i29;
                        boolean z7 = z2;
                        int i318 = i28;
                        int i319 = i3;
                        Map map6 = map;
                        Function1 function5 = function1;
                        zxu.b(cr0Var, fajVar7, pytVarH3, function5, i317, z7, i318, i319, map6, null, c86Var2, i315 | (i316 & 57344) | (i316 & 458752) | (i316 & 3670016) | (i316 & 29360128) | (i316 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar7;
                        function2 = function5;
                        i19 = i318;
                        i31 = i319;
                        map3 = map6;
                        c86Var = c86Var2;
                        long j17 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar5;
                        i32 = i317;
                        z4 = z7;
                        j9 = j8;
                        j10 = j16;
                        j11 = j17;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                    }
                }
                i10 = 920349696 | i7;
                astVar2 = astVar;
                i13 = i5 | 6;
                i14 = i6 & 2048;
                if (i14 != 0) {
                    i13 = i5 | 54;
                    i15 = i;
                } else {
                    i15 = i;
                    if ((i5 & 48) == 0) {
                        if (c86Var2.d(i15)) {
                            i16 = 32;
                        } else {
                            i16 = 16;
                        }
                        i13 |= i16;
                    }
                }
                i17 = i13 | 384;
                i18 = i6 & RemoteCameraConfig.Notification.ID;
                if (i18 != 0) {
                    i20 = i13 | 3456;
                    i19 = i2;
                } else {
                    if ((i5 & 3072) == 0) {
                        i19 = i2;
                        if (c86Var2.d(i19)) {
                            i21 = 2048;
                        } else {
                            i21 = 1024;
                        }
                        i17 |= i21;
                    } else {
                        i19 = i2;
                    }
                    i20 = i17;
                }
                i22 = i20 | 24576;
                i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i23 != 0) {
                    if ((i5 & 196608) == 0) {
                        if (c86Var2.h(map)) {
                            i24 = 131072;
                        } else {
                            i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i22 |= i24;
                    }
                    i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    if ((i5 & 12582912) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        } else {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i25 |= i33;
                    }
                    i26 = i25;
                    if ((i10 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar8 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar6 = pytVar;
                        pyt pytVarH4 = pyt.h(pytVar6, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j18 = j7;
                        int i3110 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i3111 = i27 << 9;
                        int i3112 = i29;
                        boolean z8 = z2;
                        int i3113 = i28;
                        int i3114 = i3;
                        Map map7 = map;
                        Function1 function6 = function1;
                        zxu.b(cr0Var, fajVar8, pytVarH4, function6, i3112, z8, i3113, i3114, map7, null, c86Var2, i3110 | (i3111 & 57344) | (i3111 & 458752) | (i3111 & 3670016) | (i3111 & 29360128) | (i3111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar8;
                        function2 = function6;
                        i19 = i3113;
                        i31 = i3114;
                        map3 = map7;
                        c86Var = c86Var2;
                        long j19 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar6;
                        i32 = i3112;
                        z4 = z8;
                        j9 = j8;
                        j10 = j18;
                        j11 = j19;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar9 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar7 = pytVar;
                        pyt pytVarH5 = pyt.h(pytVar7, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j110 = j7;
                        int i3115 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i3116 = i27 << 9;
                        int i3117 = i29;
                        boolean z9 = z2;
                        int i3118 = i28;
                        int i3119 = i3;
                        Map map8 = map;
                        Function1 function7 = function1;
                        zxu.b(cr0Var, fajVar9, pytVarH5, function7, i3117, z9, i3118, i3119, map8, null, c86Var2, i3115 | (i3116 & 57344) | (i3116 & 458752) | (i3116 & 3670016) | (i3116 & 29360128) | (i3116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar9;
                        function2 = function7;
                        i19 = i3118;
                        i31 = i3119;
                        map3 = map8;
                        c86Var = c86Var2;
                        long j111 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar7;
                        i32 = i3117;
                        z4 = z9;
                        j9 = j8;
                        j10 = j110;
                        j11 = j111;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                    }
                }
                i22 = 221184 | i20;
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar10 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar8 = pytVar;
                    pyt pytVarH6 = pyt.h(pytVar8, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j112 = j7;
                    int i31110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111 = i27 << 9;
                    int i31112 = i29;
                    boolean z10 = z2;
                    int i31113 = i28;
                    int i31114 = i3;
                    Map map9 = map;
                    Function1 function8 = function1;
                    zxu.b(cr0Var, fajVar10, pytVarH6, function8, i31112, z10, i31113, i31114, map9, null, c86Var2, i31110 | (i31111 & 57344) | (i31111 & 458752) | (i31111 & 3670016) | (i31111 & 29360128) | (i31111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar10;
                    function2 = function8;
                    i19 = i31113;
                    i31 = i31114;
                    map3 = map9;
                    c86Var = c86Var2;
                    long j113 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar8;
                    i32 = i31112;
                    z4 = z10;
                    j9 = j8;
                    j10 = j112;
                    j11 = j113;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar11 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar9 = pytVar;
                    pyt pytVarH7 = pyt.h(pytVar9, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j114 = j7;
                    int i31115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31116 = i27 << 9;
                    int i31117 = i29;
                    boolean z11 = z2;
                    int i31118 = i28;
                    int i31119 = i3;
                    Map map10 = map;
                    Function1 function9 = function1;
                    zxu.b(cr0Var, fajVar11, pytVarH7, function9, i31117, z11, i31118, i31119, map10, null, c86Var2, i31115 | (i31116 & 57344) | (i31116 & 458752) | (i31116 & 3670016) | (i31116 & 29360128) | (i31116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar11;
                    function2 = function9;
                    i19 = i31118;
                    i31 = i31119;
                    map3 = map10;
                    c86Var = c86Var2;
                    long j115 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar9;
                    i32 = i31117;
                    z4 = z11;
                    j9 = j8;
                    j10 = j114;
                    j11 = j115;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i7 |= 384;
            j5 = j;
            i10 = 115043328 | i7;
            i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i11 != 0) {
                if ((805306368 & i4) == 0) {
                    astVar2 = astVar;
                    if (c86Var2.f(astVar2)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i10 |= i12;
                }
                i13 = i5 | 6;
                i14 = i6 & 2048;
                if (i14 != 0) {
                    i13 = i5 | 54;
                    i15 = i;
                } else {
                    i15 = i;
                    if ((i5 & 48) == 0) {
                        if (c86Var2.d(i15)) {
                            i16 = 32;
                        } else {
                            i16 = 16;
                        }
                        i13 |= i16;
                    }
                }
                i17 = i13 | 384;
                i18 = i6 & RemoteCameraConfig.Notification.ID;
                if (i18 != 0) {
                    i20 = i13 | 3456;
                    i19 = i2;
                } else {
                    if ((i5 & 3072) == 0) {
                        i19 = i2;
                        if (c86Var2.d(i19)) {
                            i21 = 2048;
                        } else {
                            i21 = 1024;
                        }
                        i17 |= i21;
                    } else {
                        i19 = i2;
                    }
                    i20 = i17;
                }
                i22 = i20 | 24576;
                i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i23 != 0) {
                    if ((i5 & 196608) == 0) {
                        if (c86Var2.h(map)) {
                            i24 = 131072;
                        } else {
                            i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i22 |= i24;
                    }
                    i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    if ((i5 & 12582912) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        } else {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i25 |= i33;
                    }
                    i26 = i25;
                    if ((i10 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar12 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar10 = pytVar;
                        pyt pytVarH8 = pyt.h(pytVar10, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j116 = j7;
                        int i311110 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i311111 = i27 << 9;
                        int i311112 = i29;
                        boolean z12 = z2;
                        int i311113 = i28;
                        int i311114 = i3;
                        Map map11 = map;
                        Function1 function10 = function1;
                        zxu.b(cr0Var, fajVar12, pytVarH8, function10, i311112, z12, i311113, i311114, map11, null, c86Var2, i311110 | (i311111 & 57344) | (i311111 & 458752) | (i311111 & 3670016) | (i311111 & 29360128) | (i311111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar12;
                        function2 = function10;
                        i19 = i311113;
                        i31 = i311114;
                        map3 = map11;
                        c86Var = c86Var2;
                        long j117 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar10;
                        i32 = i311112;
                        z4 = z12;
                        j9 = j8;
                        j10 = j116;
                        j11 = j117;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar13 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar11 = pytVar;
                        pyt pytVarH9 = pyt.h(pytVar11, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j118 = j7;
                        int i311115 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i311116 = i27 << 9;
                        int i311117 = i29;
                        boolean z13 = z2;
                        int i311118 = i28;
                        int i311119 = i3;
                        Map map12 = map;
                        Function1 function11 = function1;
                        zxu.b(cr0Var, fajVar13, pytVarH9, function11, i311117, z13, i311118, i311119, map12, null, c86Var2, i311115 | (i311116 & 57344) | (i311116 & 458752) | (i311116 & 3670016) | (i311116 & 29360128) | (i311116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar13;
                        function2 = function11;
                        i19 = i311118;
                        i31 = i311119;
                        map3 = map12;
                        c86Var = c86Var2;
                        long j119 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar11;
                        i32 = i311117;
                        z4 = z13;
                        j9 = j8;
                        j10 = j118;
                        j11 = j119;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                    }
                }
                i22 = 221184 | i20;
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar14 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar12 = pytVar;
                    pyt pytVarH10 = pyt.h(pytVar12, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j1110 = j7;
                    int i3111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i3111111 = i27 << 9;
                    int i3111112 = i29;
                    boolean z14 = z2;
                    int i3111113 = i28;
                    int i3111114 = i3;
                    Map map13 = map;
                    Function1 function12 = function1;
                    zxu.b(cr0Var, fajVar14, pytVarH10, function12, i3111112, z14, i3111113, i3111114, map13, null, c86Var2, i3111110 | (i3111111 & 57344) | (i3111111 & 458752) | (i3111111 & 3670016) | (i3111111 & 29360128) | (i3111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar14;
                    function2 = function12;
                    i19 = i3111113;
                    i31 = i3111114;
                    map3 = map13;
                    c86Var = c86Var2;
                    long j1111 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar12;
                    i32 = i3111112;
                    z4 = z14;
                    j9 = j8;
                    j10 = j1110;
                    j11 = j1111;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar15 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar13 = pytVar;
                    pyt pytVarH11 = pyt.h(pytVar13, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j1112 = j7;
                    int i3111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i3111116 = i27 << 9;
                    int i3111117 = i29;
                    boolean z15 = z2;
                    int i3111118 = i28;
                    int i3111119 = i3;
                    Map map14 = map;
                    Function1 function13 = function1;
                    zxu.b(cr0Var, fajVar15, pytVarH11, function13, i3111117, z15, i3111118, i3111119, map14, null, c86Var2, i3111115 | (i3111116 & 57344) | (i3111116 & 458752) | (i3111116 & 3670016) | (i3111116 & 29360128) | (i3111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar15;
                    function2 = function13;
                    i19 = i3111118;
                    i31 = i3111119;
                    map3 = map14;
                    c86Var = c86Var2;
                    long j1113 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar13;
                    i32 = i3111117;
                    z4 = z15;
                    j9 = j8;
                    j10 = j1112;
                    j11 = j1113;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i10 = 920349696 | i7;
            astVar2 = astVar;
            i13 = i5 | 6;
            i14 = i6 & 2048;
            if (i14 != 0) {
                i13 = i5 | 54;
                i15 = i;
            } else {
                i15 = i;
                if ((i5 & 48) == 0) {
                    if (c86Var2.d(i15)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i13 |= i16;
                }
            }
            i17 = i13 | 384;
            i18 = i6 & RemoteCameraConfig.Notification.ID;
            if (i18 != 0) {
                i20 = i13 | 3456;
                i19 = i2;
            } else {
                if ((i5 & 3072) == 0) {
                    i19 = i2;
                    if (c86Var2.d(i19)) {
                        i21 = 2048;
                    } else {
                        i21 = 1024;
                    }
                    i17 |= i21;
                } else {
                    i19 = i2;
                }
                i20 = i17;
            }
            i22 = i20 | 24576;
            i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i23 != 0) {
                if ((i5 & 196608) == 0) {
                    if (c86Var2.h(map)) {
                        i24 = 131072;
                    } else {
                        i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i22 |= i24;
                }
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar16 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar14 = pytVar;
                    pyt pytVarH12 = pyt.h(pytVar14, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j1114 = j7;
                    int i31111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111111 = i27 << 9;
                    int i31111112 = i29;
                    boolean z16 = z2;
                    int i31111113 = i28;
                    int i31111114 = i3;
                    Map map15 = map;
                    Function1 function14 = function1;
                    zxu.b(cr0Var, fajVar16, pytVarH12, function14, i31111112, z16, i31111113, i31111114, map15, null, c86Var2, i31111110 | (i31111111 & 57344) | (i31111111 & 458752) | (i31111111 & 3670016) | (i31111111 & 29360128) | (i31111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar16;
                    function2 = function14;
                    i19 = i31111113;
                    i31 = i31111114;
                    map3 = map15;
                    c86Var = c86Var2;
                    long j1115 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar14;
                    i32 = i31111112;
                    z4 = z16;
                    j9 = j8;
                    j10 = j1114;
                    j11 = j1115;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar17 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar15 = pytVar;
                    pyt pytVarH13 = pyt.h(pytVar15, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j1116 = j7;
                    int i31111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111116 = i27 << 9;
                    int i31111117 = i29;
                    boolean z17 = z2;
                    int i31111118 = i28;
                    int i31111119 = i3;
                    Map map16 = map;
                    Function1 function15 = function1;
                    zxu.b(cr0Var, fajVar17, pytVarH13, function15, i31111117, z17, i31111118, i31111119, map16, null, c86Var2, i31111115 | (i31111116 & 57344) | (i31111116 & 458752) | (i31111116 & 3670016) | (i31111116 & 29360128) | (i31111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar17;
                    function2 = function15;
                    i19 = i31111118;
                    i31 = i31111119;
                    map3 = map16;
                    c86Var = c86Var2;
                    long j1117 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar15;
                    i32 = i31111117;
                    z4 = z17;
                    j9 = j8;
                    j10 = j1116;
                    j11 = j1117;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i22 = 221184 | i20;
            i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if ((i5 & 12582912) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                } else {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                }
                i25 |= i33;
            }
            i26 = i25;
            if ((i10 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar18 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar16 = pytVar;
                pyt pytVarH14 = pyt.h(pytVar16, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j1118 = j7;
                int i311111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i311111111 = i27 << 9;
                int i311111112 = i29;
                boolean z18 = z2;
                int i311111113 = i28;
                int i311111114 = i3;
                Map map17 = map;
                Function1 function16 = function1;
                zxu.b(cr0Var, fajVar18, pytVarH14, function16, i311111112, z18, i311111113, i311111114, map17, null, c86Var2, i311111110 | (i311111111 & 57344) | (i311111111 & 458752) | (i311111111 & 3670016) | (i311111111 & 29360128) | (i311111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar18;
                function2 = function16;
                i19 = i311111113;
                i31 = i311111114;
                map3 = map17;
                c86Var = c86Var2;
                long j1119 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar16;
                i32 = i311111112;
                z4 = z18;
                j9 = j8;
                j10 = j1118;
                j11 = j1119;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar19 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar17 = pytVar;
                pyt pytVarH15 = pyt.h(pytVar17, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j11110 = j7;
                int i311111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i311111116 = i27 << 9;
                int i311111117 = i29;
                boolean z19 = z2;
                int i311111118 = i28;
                int i311111119 = i3;
                Map map18 = map;
                Function1 function17 = function1;
                zxu.b(cr0Var, fajVar19, pytVarH15, function17, i311111117, z19, i311111118, i311111119, map18, null, c86Var2, i311111115 | (i311111116 & 57344) | (i311111116 & 458752) | (i311111116 & 3670016) | (i311111116 & 29360128) | (i311111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar19;
                function2 = function17;
                i19 = i311111118;
                i31 = i311111119;
                map3 = map18;
                c86Var = c86Var2;
                long j11111 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar17;
                i32 = i311111117;
                z4 = z19;
                j9 = j8;
                j10 = j11110;
                j11 = j11111;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
            }
        }
        i7 |= 48;
        fajVar2 = fajVar;
        i8 = i6 & 4;
        if (i8 != 0) {
            if ((i4 & 384) == 0) {
                j5 = j;
                if (c86Var2.e(j5)) {
                    i9 = 256;
                } else {
                    i9 = 128;
                }
                i7 |= i9;
            }
            i10 = 115043328 | i7;
            i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i11 != 0) {
                if ((805306368 & i4) == 0) {
                    astVar2 = astVar;
                    if (c86Var2.f(astVar2)) {
                        i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i12 = 268435456;
                    }
                    i10 |= i12;
                }
                i13 = i5 | 6;
                i14 = i6 & 2048;
                if (i14 != 0) {
                    i13 = i5 | 54;
                    i15 = i;
                } else {
                    i15 = i;
                    if ((i5 & 48) == 0) {
                        if (c86Var2.d(i15)) {
                            i16 = 32;
                        } else {
                            i16 = 16;
                        }
                        i13 |= i16;
                    }
                }
                i17 = i13 | 384;
                i18 = i6 & RemoteCameraConfig.Notification.ID;
                if (i18 != 0) {
                    i20 = i13 | 3456;
                    i19 = i2;
                } else {
                    if ((i5 & 3072) == 0) {
                        i19 = i2;
                        if (c86Var2.d(i19)) {
                            i21 = 2048;
                        } else {
                            i21 = 1024;
                        }
                        i17 |= i21;
                    } else {
                        i19 = i2;
                    }
                    i20 = i17;
                }
                i22 = i20 | 24576;
                i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i23 != 0) {
                    if ((i5 & 196608) == 0) {
                        if (c86Var2.h(map)) {
                            i24 = 131072;
                        } else {
                            i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                        }
                        i22 |= i24;
                    }
                    i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    if ((i5 & 12582912) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        } else {
                            i33 = RemoteCameraConfig.Camera.BITRATE;
                        }
                        i25 |= i33;
                    }
                    i26 = i25;
                    if ((i10 & 306783379) != 306783378) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar110 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar18 = pytVar;
                        pyt pytVarH16 = pyt.h(pytVar18, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j11112 = j7;
                        int i3111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i3111111111 = i27 << 9;
                        int i3111111112 = i29;
                        boolean z110 = z2;
                        int i3111111113 = i28;
                        int i3111111114 = i3;
                        Map map19 = map;
                        Function1 function18 = function1;
                        zxu.b(cr0Var, fajVar110, pytVarH16, function18, i3111111112, z110, i3111111113, i3111111114, map19, null, c86Var2, i3111111110 | (i3111111111 & 57344) | (i3111111111 & 458752) | (i3111111111 & 3670016) | (i3111111111 & 29360128) | (i3111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar110;
                        function2 = function18;
                        i19 = i3111111113;
                        i31 = i3111111114;
                        map3 = map19;
                        c86Var = c86Var2;
                        long j11113 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar18;
                        i32 = i3111111112;
                        z4 = z110;
                        j9 = j8;
                        j10 = j11112;
                        j11 = j11113;
                    } else {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        } else {
                            if (i34 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar2;
                            }
                            if (i8 != 0) {
                                j5 = en5.n;
                            }
                            j6 = vyt.c;
                            if (i11 != 0) {
                                astVar2 = null;
                            }
                            if (i14 != 0) {
                                i15 = 1;
                            }
                            if (i18 != 0) {
                                i19 = Integer.MAX_VALUE;
                            }
                            if (i23 != 0) {
                                map2 = drb.a;
                                map2.getClass();
                            } else {
                                map2 = map;
                            }
                            b9tVar = b9t.I;
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                pytVar = (pyt) c86Var2.j(a);
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i27 = i26 & (-29360129);
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                                i28 = i19;
                                z2 = true;
                            } else {
                                pytVar = pytVar;
                                i27 = i26;
                                astVar3 = astVar2;
                                i3 = 1;
                                map = map2;
                                function1 = b9tVar;
                                i28 = i19;
                                z2 = true;
                                i29 = i15;
                                j7 = j6;
                                j8 = j7;
                            }
                        }
                        c86Var2.q();
                        faj fajVar111 = fajVar3;
                        c86Var2.Z(-1827697581);
                        if (j5 != 16) {
                            j7 = j7;
                            jE = j5;
                            z3 = false;
                        } else {
                            c86Var2.Z(-1827696808);
                            jE = pytVar.e();
                            if (jE == 16) {
                                jE = ((en5) c86Var2.j(fs6.a)).a;
                            }
                            z3 = false;
                            c86Var2.p(false);
                        }
                        c86Var2.p(z3);
                        if (astVar3 != null) {
                            i30 = astVar3.a;
                        } else {
                            i30 = Integer.MIN_VALUE;
                        }
                        pyt pytVar19 = pytVar;
                        pyt pytVarH17 = pyt.h(pytVar19, jE, j6, null, j7, null, null, i30, j8, 16609104);
                        long j11114 = j7;
                        int i3111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                        int i3111111116 = i27 << 9;
                        int i3111111117 = i29;
                        boolean z111 = z2;
                        int i3111111118 = i28;
                        int i3111111119 = i3;
                        Map map110 = map;
                        Function1 function19 = function1;
                        zxu.b(cr0Var, fajVar111, pytVarH17, function19, i3111111117, z111, i3111111118, i3111111119, map110, null, c86Var2, i3111111115 | (i3111111116 & 57344) | (i3111111116 & 458752) | (i3111111116 & 3670016) | (i3111111116 & 29360128) | (i3111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                        fajVar4 = fajVar111;
                        function2 = function19;
                        i19 = i3111111118;
                        i31 = i3111111119;
                        map3 = map110;
                        c86Var = c86Var2;
                        long j11115 = j6;
                        astVar4 = astVar3;
                        pytVar2 = pytVar19;
                        i32 = i3111111117;
                        z4 = z111;
                        j9 = j8;
                        j10 = j11114;
                        j11 = j11115;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                    }
                }
                i22 = 221184 | i20;
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar112 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar110 = pytVar;
                    pyt pytVarH18 = pyt.h(pytVar110, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j11116 = j7;
                    int i31111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111111111 = i27 << 9;
                    int i31111111112 = i29;
                    boolean z112 = z2;
                    int i31111111113 = i28;
                    int i31111111114 = i3;
                    Map map111 = map;
                    Function1 function110 = function1;
                    zxu.b(cr0Var, fajVar112, pytVarH18, function110, i31111111112, z112, i31111111113, i31111111114, map111, null, c86Var2, i31111111110 | (i31111111111 & 57344) | (i31111111111 & 458752) | (i31111111111 & 3670016) | (i31111111111 & 29360128) | (i31111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar112;
                    function2 = function110;
                    i19 = i31111111113;
                    i31 = i31111111114;
                    map3 = map111;
                    c86Var = c86Var2;
                    long j11117 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar110;
                    i32 = i31111111112;
                    z4 = z112;
                    j9 = j8;
                    j10 = j11116;
                    j11 = j11117;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar113 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar111 = pytVar;
                    pyt pytVarH19 = pyt.h(pytVar111, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j11118 = j7;
                    int i31111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111111116 = i27 << 9;
                    int i31111111117 = i29;
                    boolean z113 = z2;
                    int i31111111118 = i28;
                    int i31111111119 = i3;
                    Map map112 = map;
                    Function1 function111 = function1;
                    zxu.b(cr0Var, fajVar113, pytVarH19, function111, i31111111117, z113, i31111111118, i31111111119, map112, null, c86Var2, i31111111115 | (i31111111116 & 57344) | (i31111111116 & 458752) | (i31111111116 & 3670016) | (i31111111116 & 29360128) | (i31111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar113;
                    function2 = function111;
                    i19 = i31111111118;
                    i31 = i31111111119;
                    map3 = map112;
                    c86Var = c86Var2;
                    long j11119 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar111;
                    i32 = i31111111117;
                    z4 = z113;
                    j9 = j8;
                    j10 = j11118;
                    j11 = j11119;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i10 = 920349696 | i7;
            astVar2 = astVar;
            i13 = i5 | 6;
            i14 = i6 & 2048;
            if (i14 != 0) {
                i13 = i5 | 54;
                i15 = i;
            } else {
                i15 = i;
                if ((i5 & 48) == 0) {
                    if (c86Var2.d(i15)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i13 |= i16;
                }
            }
            i17 = i13 | 384;
            i18 = i6 & RemoteCameraConfig.Notification.ID;
            if (i18 != 0) {
                i20 = i13 | 3456;
                i19 = i2;
            } else {
                if ((i5 & 3072) == 0) {
                    i19 = i2;
                    if (c86Var2.d(i19)) {
                        i21 = 2048;
                    } else {
                        i21 = 1024;
                    }
                    i17 |= i21;
                } else {
                    i19 = i2;
                }
                i20 = i17;
            }
            i22 = i20 | 24576;
            i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i23 != 0) {
                if ((i5 & 196608) == 0) {
                    if (c86Var2.h(map)) {
                        i24 = 131072;
                    } else {
                        i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i22 |= i24;
                }
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar114 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar112 = pytVar;
                    pyt pytVarH110 = pyt.h(pytVar112, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j111110 = j7;
                    int i311111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i311111111111 = i27 << 9;
                    int i311111111112 = i29;
                    boolean z114 = z2;
                    int i311111111113 = i28;
                    int i311111111114 = i3;
                    Map map113 = map;
                    Function1 function112 = function1;
                    zxu.b(cr0Var, fajVar114, pytVarH110, function112, i311111111112, z114, i311111111113, i311111111114, map113, null, c86Var2, i311111111110 | (i311111111111 & 57344) | (i311111111111 & 458752) | (i311111111111 & 3670016) | (i311111111111 & 29360128) | (i311111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar114;
                    function2 = function112;
                    i19 = i311111111113;
                    i31 = i311111111114;
                    map3 = map113;
                    c86Var = c86Var2;
                    long j111111 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar112;
                    i32 = i311111111112;
                    z4 = z114;
                    j9 = j8;
                    j10 = j111110;
                    j11 = j111111;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar115 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar113 = pytVar;
                    pyt pytVarH111 = pyt.h(pytVar113, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j111112 = j7;
                    int i311111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i311111111116 = i27 << 9;
                    int i311111111117 = i29;
                    boolean z115 = z2;
                    int i311111111118 = i28;
                    int i311111111119 = i3;
                    Map map114 = map;
                    Function1 function113 = function1;
                    zxu.b(cr0Var, fajVar115, pytVarH111, function113, i311111111117, z115, i311111111118, i311111111119, map114, null, c86Var2, i311111111115 | (i311111111116 & 57344) | (i311111111116 & 458752) | (i311111111116 & 3670016) | (i311111111116 & 29360128) | (i311111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar115;
                    function2 = function113;
                    i19 = i311111111118;
                    i31 = i311111111119;
                    map3 = map114;
                    c86Var = c86Var2;
                    long j111113 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar113;
                    i32 = i311111111117;
                    z4 = z115;
                    j9 = j8;
                    j10 = j111112;
                    j11 = j111113;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i22 = 221184 | i20;
            i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if ((i5 & 12582912) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                } else {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                }
                i25 |= i33;
            }
            i26 = i25;
            if ((i10 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar116 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar114 = pytVar;
                pyt pytVarH112 = pyt.h(pytVar114, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j111114 = j7;
                int i3111111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i3111111111111 = i27 << 9;
                int i3111111111112 = i29;
                boolean z116 = z2;
                int i3111111111113 = i28;
                int i3111111111114 = i3;
                Map map115 = map;
                Function1 function114 = function1;
                zxu.b(cr0Var, fajVar116, pytVarH112, function114, i3111111111112, z116, i3111111111113, i3111111111114, map115, null, c86Var2, i3111111111110 | (i3111111111111 & 57344) | (i3111111111111 & 458752) | (i3111111111111 & 3670016) | (i3111111111111 & 29360128) | (i3111111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar116;
                function2 = function114;
                i19 = i3111111111113;
                i31 = i3111111111114;
                map3 = map115;
                c86Var = c86Var2;
                long j111115 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar114;
                i32 = i3111111111112;
                z4 = z116;
                j9 = j8;
                j10 = j111114;
                j11 = j111115;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar117 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar115 = pytVar;
                pyt pytVarH113 = pyt.h(pytVar115, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j111116 = j7;
                int i3111111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i3111111111116 = i27 << 9;
                int i3111111111117 = i29;
                boolean z117 = z2;
                int i3111111111118 = i28;
                int i3111111111119 = i3;
                Map map116 = map;
                Function1 function115 = function1;
                zxu.b(cr0Var, fajVar117, pytVarH113, function115, i3111111111117, z117, i3111111111118, i3111111111119, map116, null, c86Var2, i3111111111115 | (i3111111111116 & 57344) | (i3111111111116 & 458752) | (i3111111111116 & 3670016) | (i3111111111116 & 29360128) | (i3111111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar117;
                function2 = function115;
                i19 = i3111111111118;
                i31 = i3111111111119;
                map3 = map116;
                c86Var = c86Var2;
                long j111117 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar115;
                i32 = i3111111111117;
                z4 = z117;
                j9 = j8;
                j10 = j111116;
                j11 = j111117;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
            }
        }
        i7 |= 384;
        j5 = j;
        i10 = 115043328 | i7;
        i11 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i11 != 0) {
            if ((805306368 & i4) == 0) {
                astVar2 = astVar;
                if (c86Var2.f(astVar2)) {
                    i12 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i12 = 268435456;
                }
                i10 |= i12;
            }
            i13 = i5 | 6;
            i14 = i6 & 2048;
            if (i14 != 0) {
                i13 = i5 | 54;
                i15 = i;
            } else {
                i15 = i;
                if ((i5 & 48) == 0) {
                    if (c86Var2.d(i15)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i13 |= i16;
                }
            }
            i17 = i13 | 384;
            i18 = i6 & RemoteCameraConfig.Notification.ID;
            if (i18 != 0) {
                i20 = i13 | 3456;
                i19 = i2;
            } else {
                if ((i5 & 3072) == 0) {
                    i19 = i2;
                    if (c86Var2.d(i19)) {
                        i21 = 2048;
                    } else {
                        i21 = 1024;
                    }
                    i17 |= i21;
                } else {
                    i19 = i2;
                }
                i20 = i17;
            }
            i22 = i20 | 24576;
            i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i23 != 0) {
                if ((i5 & 196608) == 0) {
                    if (c86Var2.h(map)) {
                        i24 = 131072;
                    } else {
                        i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i22 |= i24;
                }
                i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                if ((i5 & 12582912) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    } else {
                        i33 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i25 |= i33;
                }
                i26 = i25;
                if ((i10 & 306783379) != 306783378) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar118 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar116 = pytVar;
                    pyt pytVarH114 = pyt.h(pytVar116, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j111118 = j7;
                    int i31111111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111111111111 = i27 << 9;
                    int i31111111111112 = i29;
                    boolean z118 = z2;
                    int i31111111111113 = i28;
                    int i31111111111114 = i3;
                    Map map117 = map;
                    Function1 function116 = function1;
                    zxu.b(cr0Var, fajVar118, pytVarH114, function116, i31111111111112, z118, i31111111111113, i31111111111114, map117, null, c86Var2, i31111111111110 | (i31111111111111 & 57344) | (i31111111111111 & 458752) | (i31111111111111 & 3670016) | (i31111111111111 & 29360128) | (i31111111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar118;
                    function2 = function116;
                    i19 = i31111111111113;
                    i31 = i31111111111114;
                    map3 = map117;
                    c86Var = c86Var2;
                    long j111119 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar116;
                    i32 = i31111111111112;
                    z4 = z118;
                    j9 = j8;
                    j10 = j111118;
                    j11 = j111119;
                } else {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    } else {
                        if (i34 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar2;
                        }
                        if (i8 != 0) {
                            j5 = en5.n;
                        }
                        j6 = vyt.c;
                        if (i11 != 0) {
                            astVar2 = null;
                        }
                        if (i14 != 0) {
                            i15 = 1;
                        }
                        if (i18 != 0) {
                            i19 = Integer.MAX_VALUE;
                        }
                        if (i23 != 0) {
                            map2 = drb.a;
                            map2.getClass();
                        } else {
                            map2 = map;
                        }
                        b9tVar = b9t.I;
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            pytVar = (pyt) c86Var2.j(a);
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i27 = i26 & (-29360129);
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                            i28 = i19;
                            z2 = true;
                        } else {
                            pytVar = pytVar;
                            i27 = i26;
                            astVar3 = astVar2;
                            i3 = 1;
                            map = map2;
                            function1 = b9tVar;
                            i28 = i19;
                            z2 = true;
                            i29 = i15;
                            j7 = j6;
                            j8 = j7;
                        }
                    }
                    c86Var2.q();
                    faj fajVar119 = fajVar3;
                    c86Var2.Z(-1827697581);
                    if (j5 != 16) {
                        j7 = j7;
                        jE = j5;
                        z3 = false;
                    } else {
                        c86Var2.Z(-1827696808);
                        jE = pytVar.e();
                        if (jE == 16) {
                            jE = ((en5) c86Var2.j(fs6.a)).a;
                        }
                        z3 = false;
                        c86Var2.p(false);
                    }
                    c86Var2.p(z3);
                    if (astVar3 != null) {
                        i30 = astVar3.a;
                    } else {
                        i30 = Integer.MIN_VALUE;
                    }
                    pyt pytVar117 = pytVar;
                    pyt pytVarH115 = pyt.h(pytVar117, jE, j6, null, j7, null, null, i30, j8, 16609104);
                    long j1111110 = j7;
                    int i31111111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                    int i31111111111116 = i27 << 9;
                    int i31111111111117 = i29;
                    boolean z119 = z2;
                    int i31111111111118 = i28;
                    int i31111111111119 = i3;
                    Map map118 = map;
                    Function1 function117 = function1;
                    zxu.b(cr0Var, fajVar119, pytVarH115, function117, i31111111111117, z119, i31111111111118, i31111111111119, map118, null, c86Var2, i31111111111115 | (i31111111111116 & 57344) | (i31111111111116 & 458752) | (i31111111111116 & 3670016) | (i31111111111116 & 29360128) | (i31111111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                    fajVar4 = fajVar119;
                    function2 = function117;
                    i19 = i31111111111118;
                    i31 = i31111111111119;
                    map3 = map118;
                    c86Var = c86Var2;
                    long j1111111 = j6;
                    astVar4 = astVar3;
                    pytVar2 = pytVar117;
                    i32 = i31111111111117;
                    z4 = z119;
                    j9 = j8;
                    j10 = j1111110;
                    j11 = j1111111;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
                }
            }
            i22 = 221184 | i20;
            i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if ((i5 & 12582912) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                } else {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                }
                i25 |= i33;
            }
            i26 = i25;
            if ((i10 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar1110 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar118 = pytVar;
                pyt pytVarH116 = pyt.h(pytVar118, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j1111112 = j7;
                int i311111111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i311111111111111 = i27 << 9;
                int i311111111111112 = i29;
                boolean z1110 = z2;
                int i311111111111113 = i28;
                int i311111111111114 = i3;
                Map map119 = map;
                Function1 function118 = function1;
                zxu.b(cr0Var, fajVar1110, pytVarH116, function118, i311111111111112, z1110, i311111111111113, i311111111111114, map119, null, c86Var2, i311111111111110 | (i311111111111111 & 57344) | (i311111111111111 & 458752) | (i311111111111111 & 3670016) | (i311111111111111 & 29360128) | (i311111111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar1110;
                function2 = function118;
                i19 = i311111111111113;
                i31 = i311111111111114;
                map3 = map119;
                c86Var = c86Var2;
                long j1111113 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar118;
                i32 = i311111111111112;
                z4 = z1110;
                j9 = j8;
                j10 = j1111112;
                j11 = j1111113;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar1111 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar119 = pytVar;
                pyt pytVarH117 = pyt.h(pytVar119, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j1111114 = j7;
                int i311111111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i311111111111116 = i27 << 9;
                int i311111111111117 = i29;
                boolean z1111 = z2;
                int i311111111111118 = i28;
                int i311111111111119 = i3;
                Map map1110 = map;
                Function1 function119 = function1;
                zxu.b(cr0Var, fajVar1111, pytVarH117, function119, i311111111111117, z1111, i311111111111118, i311111111111119, map1110, null, c86Var2, i311111111111115 | (i311111111111116 & 57344) | (i311111111111116 & 458752) | (i311111111111116 & 3670016) | (i311111111111116 & 29360128) | (i311111111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar1111;
                function2 = function119;
                i19 = i311111111111118;
                i31 = i311111111111119;
                map3 = map1110;
                c86Var = c86Var2;
                long j1111115 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar119;
                i32 = i311111111111117;
                z4 = z1111;
                j9 = j8;
                j10 = j1111114;
                j11 = j1111115;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
            }
        }
        i10 = 920349696 | i7;
        astVar2 = astVar;
        i13 = i5 | 6;
        i14 = i6 & 2048;
        if (i14 != 0) {
            i13 = i5 | 54;
            i15 = i;
        } else {
            i15 = i;
            if ((i5 & 48) == 0) {
                if (c86Var2.d(i15)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i13 |= i16;
            }
        }
        i17 = i13 | 384;
        i18 = i6 & RemoteCameraConfig.Notification.ID;
        if (i18 != 0) {
            i20 = i13 | 3456;
            i19 = i2;
        } else {
            if ((i5 & 3072) == 0) {
                i19 = i2;
                if (c86Var2.d(i19)) {
                    i21 = 2048;
                } else {
                    i21 = 1024;
                }
                i17 |= i21;
            } else {
                i19 = i2;
            }
            i20 = i17;
        }
        i22 = i20 | 24576;
        i23 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i23 != 0) {
            if ((i5 & 196608) == 0) {
                if (c86Var2.h(map)) {
                    i24 = 131072;
                } else {
                    i24 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i22 |= i24;
            }
            i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            if ((i5 & 12582912) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                } else {
                    i33 = RemoteCameraConfig.Camera.BITRATE;
                }
                i25 |= i33;
            }
            i26 = i25;
            if ((i10 & 306783379) != 306783378) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar1112 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar1110 = pytVar;
                pyt pytVarH118 = pyt.h(pytVar1110, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j1111116 = j7;
                int i3111111111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i3111111111111111 = i27 << 9;
                int i3111111111111112 = i29;
                boolean z1112 = z2;
                int i3111111111111113 = i28;
                int i3111111111111114 = i3;
                Map map1111 = map;
                Function1 function1110 = function1;
                zxu.b(cr0Var, fajVar1112, pytVarH118, function1110, i3111111111111112, z1112, i3111111111111113, i3111111111111114, map1111, null, c86Var2, i3111111111111110 | (i3111111111111111 & 57344) | (i3111111111111111 & 458752) | (i3111111111111111 & 3670016) | (i3111111111111111 & 29360128) | (i3111111111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar1112;
                function2 = function1110;
                i19 = i3111111111111113;
                i31 = i3111111111111114;
                map3 = map1111;
                c86Var = c86Var2;
                long j1111117 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar1110;
                i32 = i3111111111111112;
                z4 = z1112;
                j9 = j8;
                j10 = j1111116;
                j11 = j1111117;
            } else {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                } else {
                    if (i34 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if (i8 != 0) {
                        j5 = en5.n;
                    }
                    j6 = vyt.c;
                    if (i11 != 0) {
                        astVar2 = null;
                    }
                    if (i14 != 0) {
                        i15 = 1;
                    }
                    if (i18 != 0) {
                        i19 = Integer.MAX_VALUE;
                    }
                    if (i23 != 0) {
                        map2 = drb.a;
                        map2.getClass();
                    } else {
                        map2 = map;
                    }
                    b9tVar = b9t.I;
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        pytVar = (pyt) c86Var2.j(a);
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i27 = i26 & (-29360129);
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                        i28 = i19;
                        z2 = true;
                    } else {
                        pytVar = pytVar;
                        i27 = i26;
                        astVar3 = astVar2;
                        i3 = 1;
                        map = map2;
                        function1 = b9tVar;
                        i28 = i19;
                        z2 = true;
                        i29 = i15;
                        j7 = j6;
                        j8 = j7;
                    }
                }
                c86Var2.q();
                faj fajVar1113 = fajVar3;
                c86Var2.Z(-1827697581);
                if (j5 != 16) {
                    j7 = j7;
                    jE = j5;
                    z3 = false;
                } else {
                    c86Var2.Z(-1827696808);
                    jE = pytVar.e();
                    if (jE == 16) {
                        jE = ((en5) c86Var2.j(fs6.a)).a;
                    }
                    z3 = false;
                    c86Var2.p(false);
                }
                c86Var2.p(z3);
                if (astVar3 != null) {
                    i30 = astVar3.a;
                } else {
                    i30 = Integer.MIN_VALUE;
                }
                pyt pytVar1111 = pytVar;
                pyt pytVarH119 = pyt.h(pytVar1111, jE, j6, null, j7, null, null, i30, j8, 16609104);
                long j1111118 = j7;
                int i3111111111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
                int i3111111111111116 = i27 << 9;
                int i3111111111111117 = i29;
                boolean z1113 = z2;
                int i3111111111111118 = i28;
                int i3111111111111119 = i3;
                Map map1112 = map;
                Function1 function1111 = function1;
                zxu.b(cr0Var, fajVar1113, pytVarH119, function1111, i3111111111111117, z1113, i3111111111111118, i3111111111111119, map1112, null, c86Var2, i3111111111111115 | (i3111111111111116 & 57344) | (i3111111111111116 & 458752) | (i3111111111111116 & 3670016) | (i3111111111111116 & 29360128) | (i3111111111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
                fajVar4 = fajVar1113;
                function2 = function1111;
                i19 = i3111111111111118;
                i31 = i3111111111111119;
                map3 = map1112;
                c86Var = c86Var2;
                long j1111119 = j6;
                astVar4 = astVar3;
                pytVar2 = pytVar1111;
                i32 = i3111111111111117;
                z4 = z1113;
                j9 = j8;
                j10 = j1111118;
                j11 = j1111119;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
            }
        }
        i22 = 221184 | i20;
        i25 = i22 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        if ((i5 & 12582912) != 0) {
            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                i33 = RemoteCameraConfig.Camera.BITRATE;
            } else {
                i33 = RemoteCameraConfig.Camera.BITRATE;
            }
            i25 |= i33;
        }
        i26 = i25;
        if ((i10 & 306783379) != 306783378) {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i34 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    j5 = en5.n;
                }
                j6 = vyt.c;
                if (i11 != 0) {
                    astVar2 = null;
                }
                if (i14 != 0) {
                    i15 = 1;
                }
                if (i18 != 0) {
                    i19 = Integer.MAX_VALUE;
                }
                if (i23 != 0) {
                    map2 = drb.a;
                    map2.getClass();
                } else {
                    map2 = map;
                }
                b9tVar = b9t.I;
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar = (pyt) c86Var2.j(a);
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i27 = i26 & (-29360129);
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                    i28 = i19;
                    z2 = true;
                } else {
                    pytVar = pytVar;
                    i27 = i26;
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i28 = i19;
                    z2 = true;
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                }
            } else {
                if (i34 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    j5 = en5.n;
                }
                j6 = vyt.c;
                if (i11 != 0) {
                    astVar2 = null;
                }
                if (i14 != 0) {
                    i15 = 1;
                }
                if (i18 != 0) {
                    i19 = Integer.MAX_VALUE;
                }
                if (i23 != 0) {
                    map2 = drb.a;
                    map2.getClass();
                } else {
                    map2 = map;
                }
                b9tVar = b9t.I;
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar = (pyt) c86Var2.j(a);
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i27 = i26 & (-29360129);
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                    i28 = i19;
                    z2 = true;
                } else {
                    pytVar = pytVar;
                    i27 = i26;
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i28 = i19;
                    z2 = true;
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                }
            }
            c86Var2.q();
            faj fajVar1114 = fajVar3;
            c86Var2.Z(-1827697581);
            if (j5 != 16) {
                j7 = j7;
                jE = j5;
                z3 = false;
            } else {
                c86Var2.Z(-1827696808);
                jE = pytVar.e();
                if (jE == 16) {
                    jE = ((en5) c86Var2.j(fs6.a)).a;
                }
                z3 = false;
                c86Var2.p(false);
            }
            c86Var2.p(z3);
            if (astVar3 != null) {
                i30 = astVar3.a;
            } else {
                i30 = Integer.MIN_VALUE;
            }
            pyt pytVar1112 = pytVar;
            pyt pytVarH1110 = pyt.h(pytVar1112, jE, j6, null, j7, null, null, i30, j8, 16609104);
            long j11111110 = j7;
            int i31111111111111110 = ((i27 >> 9) & 7168) | (i10 & 126);
            int i31111111111111111 = i27 << 9;
            int i31111111111111112 = i29;
            boolean z1114 = z2;
            int i31111111111111113 = i28;
            int i31111111111111114 = i3;
            Map map1113 = map;
            Function1 function1112 = function1;
            zxu.b(cr0Var, fajVar1114, pytVarH1110, function1112, i31111111111111112, z1114, i31111111111111113, i31111111111111114, map1113, null, c86Var2, i31111111111111110 | (i31111111111111111 & 57344) | (i31111111111111111 & 458752) | (i31111111111111111 & 3670016) | (i31111111111111111 & 29360128) | (i31111111111111111 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
            fajVar4 = fajVar1114;
            function2 = function1112;
            i19 = i31111111111111113;
            i31 = i31111111111111114;
            map3 = map1113;
            c86Var = c86Var2;
            long j11111111 = j6;
            astVar4 = astVar3;
            pytVar2 = pytVar1112;
            i32 = i31111111111111112;
            z4 = z1114;
            j9 = j8;
            j10 = j11111110;
            j11 = j11111111;
        } else {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i34 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    j5 = en5.n;
                }
                j6 = vyt.c;
                if (i11 != 0) {
                    astVar2 = null;
                }
                if (i14 != 0) {
                    i15 = 1;
                }
                if (i18 != 0) {
                    i19 = Integer.MAX_VALUE;
                }
                if (i23 != 0) {
                    map2 = drb.a;
                    map2.getClass();
                } else {
                    map2 = map;
                }
                b9tVar = b9t.I;
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar = (pyt) c86Var2.j(a);
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i27 = i26 & (-29360129);
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                    i28 = i19;
                    z2 = true;
                } else {
                    pytVar = pytVar;
                    i27 = i26;
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i28 = i19;
                    z2 = true;
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                }
            } else {
                if (i34 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if (i8 != 0) {
                    j5 = en5.n;
                }
                j6 = vyt.c;
                if (i11 != 0) {
                    astVar2 = null;
                }
                if (i14 != 0) {
                    i15 = 1;
                }
                if (i18 != 0) {
                    i19 = Integer.MAX_VALUE;
                }
                if (i23 != 0) {
                    map2 = drb.a;
                    map2.getClass();
                } else {
                    map2 = map;
                }
                b9tVar = b9t.I;
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    pytVar = (pyt) c86Var2.j(a);
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i27 = i26 & (-29360129);
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                    i28 = i19;
                    z2 = true;
                } else {
                    pytVar = pytVar;
                    i27 = i26;
                    astVar3 = astVar2;
                    i3 = 1;
                    map = map2;
                    function1 = b9tVar;
                    i28 = i19;
                    z2 = true;
                    i29 = i15;
                    j7 = j6;
                    j8 = j7;
                }
            }
            c86Var2.q();
            faj fajVar1115 = fajVar3;
            c86Var2.Z(-1827697581);
            if (j5 != 16) {
                j7 = j7;
                jE = j5;
                z3 = false;
            } else {
                c86Var2.Z(-1827696808);
                jE = pytVar.e();
                if (jE == 16) {
                    jE = ((en5) c86Var2.j(fs6.a)).a;
                }
                z3 = false;
                c86Var2.p(false);
            }
            c86Var2.p(z3);
            if (astVar3 != null) {
                i30 = astVar3.a;
            } else {
                i30 = Integer.MIN_VALUE;
            }
            pyt pytVar1113 = pytVar;
            pyt pytVarH1111 = pyt.h(pytVar1113, jE, j6, null, j7, null, null, i30, j8, 16609104);
            long j11111112 = j7;
            int i31111111111111115 = ((i27 >> 9) & 7168) | (i10 & 126);
            int i31111111111111116 = i27 << 9;
            int i31111111111111117 = i29;
            boolean z1115 = z2;
            int i31111111111111118 = i28;
            int i31111111111111119 = i3;
            Map map1114 = map;
            Function1 function1113 = function1;
            zxu.b(cr0Var, fajVar1115, pytVarH1111, function1113, i31111111111111117, z1115, i31111111111111118, i31111111111111119, map1114, null, c86Var2, i31111111111111115 | (i31111111111111116 & 57344) | (i31111111111111116 & 458752) | (i31111111111111116 & 3670016) | (i31111111111111116 & 29360128) | (i31111111111111116 & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
            fajVar4 = fajVar1115;
            function2 = function1113;
            i19 = i31111111111111118;
            i31 = i31111111111111119;
            map3 = map1114;
            c86Var = c86Var2;
            long j11111113 = j6;
            astVar4 = astVar3;
            pytVar2 = pytVar1113;
            i32 = i31111111111111117;
            z4 = z1115;
            j9 = j8;
            j10 = j11111112;
            j11 = j11111113;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cxt(cr0Var, fajVar4, j5, j11, j10, astVar4, j9, i32, z4, i19, i31, map3, function2, pytVar2, i4, i5, i6);
        }
    }
}
