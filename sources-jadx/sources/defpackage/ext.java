package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class ext {
    public static final ea6 a = new ea6(q96.z0);

    public static final void a(pyt pytVar, Function2 function2, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1772272796);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(pytVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function2) ? 32 : 16;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            ea6 ea6Var = a;
            l45.a(ea6Var.a(((pyt) c86Var.j(ea6Var)).g(pytVar)), function2, c86Var, (i2 & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ywt(pytVar, function2, i, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x012b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0133  */
    /* JADX WARN: Code duplicated, block: B:105:0x0138  */
    /* JADX WARN: Code duplicated, block: B:107:0x013e  */
    /* JADX WARN: Code duplicated, block: B:109:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x0147  */
    /* JADX WARN: Code duplicated, block: B:112:0x014c  */
    /* JADX WARN: Code duplicated, block: B:115:0x0152  */
    /* JADX WARN: Code duplicated, block: B:117:0x0159  */
    /* JADX WARN: Code duplicated, block: B:119:0x015d  */
    /* JADX WARN: Code duplicated, block: B:121:0x0167  */
    /* JADX WARN: Code duplicated, block: B:122:0x016a  */
    /* JADX WARN: Code duplicated, block: B:124:0x016f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0178  */
    /* JADX WARN: Code duplicated, block: B:129:0x017d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0181  */
    /* JADX WARN: Code duplicated, block: B:133:0x0189  */
    /* JADX WARN: Code duplicated, block: B:134:0x018c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0196  */
    /* JADX WARN: Code duplicated, block: B:139:0x0199  */
    /* JADX WARN: Code duplicated, block: B:141:0x019f  */
    /* JADX WARN: Code duplicated, block: B:143:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:148:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:152:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:154:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:158:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:159:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:161:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:164:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:168:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:170:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:174:0x0203  */
    /* JADX WARN: Code duplicated, block: B:177:0x0211  */
    /* JADX WARN: Code duplicated, block: B:181:0x021e  */
    /* JADX WARN: Code duplicated, block: B:184:0x0228  */
    /* JADX WARN: Code duplicated, block: B:186:0x0232  */
    /* JADX WARN: Code duplicated, block: B:193:0x0259 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:194:0x025b  */
    /* JADX WARN: Code duplicated, block: B:195:0x025e  */
    /* JADX WARN: Code duplicated, block: B:197:0x0262  */
    /* JADX WARN: Code duplicated, block: B:198:0x0265  */
    /* JADX WARN: Code duplicated, block: B:200:0x0269  */
    /* JADX WARN: Code duplicated, block: B:201:0x026c  */
    /* JADX WARN: Code duplicated, block: B:203:0x0270  */
    /* JADX WARN: Code duplicated, block: B:205:0x0273  */
    /* JADX WARN: Code duplicated, block: B:206:0x0276  */
    /* JADX WARN: Code duplicated, block: B:208:0x0279  */
    /* JADX WARN: Code duplicated, block: B:209:0x027b  */
    /* JADX WARN: Code duplicated, block: B:211:0x027f  */
    /* JADX WARN: Code duplicated, block: B:212:0x0282  */
    /* JADX WARN: Code duplicated, block: B:214:0x0286  */
    /* JADX WARN: Code duplicated, block: B:215:0x0289  */
    /* JADX WARN: Code duplicated, block: B:217:0x028d  */
    /* JADX WARN: Code duplicated, block: B:219:0x0291  */
    /* JADX WARN: Code duplicated, block: B:220:0x0295  */
    /* JADX WARN: Code duplicated, block: B:223:0x029a  */
    /* JADX WARN: Code duplicated, block: B:225:0x029e  */
    /* JADX WARN: Code duplicated, block: B:226:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:229:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:230:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d5  */
    /* JADX WARN: Code duplicated, block: B:234:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:236:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:237:0x02e5  */
    /* JADX WARN: Code duplicated, block: B:239:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:240:0x0302  */
    /* JADX WARN: Code duplicated, block: B:243:0x0335  */
    /* JADX WARN: Code duplicated, block: B:245:0x0339  */
    /* JADX WARN: Code duplicated, block: B:247:0x0390  */
    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    /* JADX WARN: Code duplicated, block: B:250:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:252:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x0057  */
    /* JADX WARN: Code duplicated, block: B:33:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x0068  */
    /* JADX WARN: Code duplicated, block: B:36:0x006e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0074  */
    /* JADX WARN: Code duplicated, block: B:39:0x0077  */
    /* JADX WARN: Code duplicated, block: B:43:0x0084  */
    /* JADX WARN: Code duplicated, block: B:44:0x0087  */
    /* JADX WARN: Code duplicated, block: B:46:0x008b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0091  */
    /* JADX WARN: Code duplicated, block: B:49:0x0094  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:73:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:76:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x010a  */
    /* JADX WARN: Code duplicated, block: B:90:0x010d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0117  */
    /* JADX WARN: Code duplicated, block: B:95:0x011c  */
    /* JADX WARN: Code duplicated, block: B:97:0x0122  */
    /* JADX WARN: Code duplicated, block: B:99:0x0128  */
    public static final void b(String str, faj fajVar, long j, long j2, qcd qcdVar, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Function1 function1, pyt pytVar, v76 v76Var, int i4, int i5, int i6) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        qcd qcdVar2;
        int i17;
        int i18;
        int i19;
        int i20;
        long j5;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z2;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        boolean z3;
        c86 c86Var;
        faj fajVar2;
        long j6;
        long j7;
        int i39;
        int i40;
        int i41;
        Function1 function2;
        pyt pytVar2;
        long j8;
        qcd qcdVar3;
        ast astVar2;
        boolean z4;
        long j9;
        cyo cyoVarR;
        faj fajVar3;
        long j10;
        long j11;
        long j12;
        long j13;
        int i42;
        int i43;
        int i44;
        Function1 function3;
        pyt pytVar3;
        long j14;
        float fFloatValue;
        long jB;
        int i45;
        boolean zE;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1028090691);
        if ((i4 & 6) == 0) {
            i7 = (c86Var2.f(str) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        int i46 = i6 & 2;
        if (i46 == 0) {
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
            } else if ((i4 & 3072) == 0) {
                if (c86Var2.e(j2)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i7 |= i11;
            }
            i12 = i6 & 16;
            i13 = RemoteCameraConfig.Notification.ID;
            if (i12 != 0) {
                i7 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if (c86Var2.f(null)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i7 |= i14;
            }
            i15 = i6 & 32;
            i16 = SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i15 != 0) {
                i7 |= 196608;
                qcdVar2 = qcdVar;
            } else {
                qcdVar2 = qcdVar;
                if ((i4 & 196608) == 0) {
                    if (c86Var2.f(qcdVar2)) {
                        i17 = 131072;
                    } else {
                        i17 = 65536;
                    }
                    i7 |= i17;
                }
            }
            i18 = 524288;
            if ((i6 & 64) != 0) {
                i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var2.f(null)) {
                    i19 = 1048576;
                } else {
                    i19 = 524288;
                }
                i7 |= i19;
            }
            i20 = i6 & 128;
            if (i20 != 0) {
                i7 |= 12582912;
                j5 = j3;
            } else {
                j5 = j3;
                if ((i4 & 12582912) == 0) {
                    if (c86Var2.e(j5)) {
                        i21 = 8388608;
                    } else {
                        i21 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i21;
                }
            }
            if ((i6 & 256) != 0) {
                if ((i4 & 100663296) == 0) {
                    if (c86Var2.f(null)) {
                        i22 = 67108864;
                    } else {
                        i22 = 33554432;
                    }
                    i7 |= i22;
                }
                i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i23 != 0) {
                    i7 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar)) {
                        i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i24 = 268435456;
                    }
                    i7 |= i24;
                }
                i25 = i6 & 1024;
                if (i25 != 0) {
                    i26 = i5 | 6;
                } else if ((i5 & 6) == 0) {
                    if (c86Var2.e(j4)) {
                        i27 = 4;
                    } else {
                        i27 = 2;
                    }
                    i26 = i5 | i27;
                } else {
                    i26 = i5;
                }
                i28 = i6 & 2048;
                if (i28 != 0) {
                    i26 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i29 = 32;
                    } else {
                        i29 = 16;
                    }
                    i26 |= i29;
                }
                i30 = i26;
                i31 = i6 & 4096;
                if (i31 != 0) {
                    if ((i5 & 384) == 0) {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i32 = 256;
                        } else {
                            i32 = 128;
                        }
                        i30 |= i32;
                    }
                    i33 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i33 != 0) {
                        i35 = i30 | 3072;
                    } else {
                        i34 = i30;
                        if ((i5 & 3072) == 0) {
                            i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i35 = i34;
                        }
                    }
                    i36 = i6 & 16384;
                    if (i36 != 0) {
                        i37 = i35;
                        if ((i5 & 24576) == 0) {
                            if (c86Var2.d(i3)) {
                                i13 = 16384;
                            }
                            i37 |= i13;
                        }
                        i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                        if (i38 != 0) {
                            i37 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            if (!c86Var2.h(function1)) {
                                i16 = 65536;
                            }
                            i37 |= i16;
                        }
                        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 && c86Var2.f(pytVar)) {
                                i18 = 1048576;
                            }
                            i37 |= i18;
                        }
                        if ((i7 & 306783379) == 306783378 || (i37 & 599187) != 599186) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        if (c86Var2.P(i7 & 1, z3)) {
                            c86Var2.U();
                            if ((i4 & 1) != 0 || c86Var2.y()) {
                                if (i46 != 0) {
                                    fajVar3 = caj.a;
                                } else {
                                    fajVar3 = fajVar;
                                }
                                if (i8 != 0) {
                                    j10 = en5.n;
                                } else {
                                    j10 = j;
                                }
                                if (i10 != 0) {
                                    j11 = vyt.c;
                                } else {
                                    j11 = j2;
                                }
                                if (i15 != 0) {
                                    qcdVar2 = null;
                                }
                                if (i20 != 0) {
                                    j12 = vyt.c;
                                } else {
                                    j12 = j5;
                                }
                                if (i23 != 0) {
                                    astVar2 = null;
                                } else {
                                    astVar2 = astVar;
                                }
                                if (i25 != 0) {
                                    j13 = vyt.c;
                                } else {
                                    j13 = j4;
                                }
                                if (i28 != 0) {
                                    i42 = 1;
                                } else {
                                    i42 = i;
                                }
                                if (i31 != 0) {
                                    z2 = true;
                                }
                                if (i33 != 0) {
                                    i43 = Integer.MAX_VALUE;
                                } else {
                                    i43 = i2;
                                }
                                i44 = i36 == 0 ? i3 : 1;
                                if (i38 != 0) {
                                    function3 = null;
                                } else {
                                    function3 = function1;
                                }
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    pytVar3 = (pyt) c86Var2.j(a);
                                    i37 &= -3670017;
                                } else {
                                    pytVar3 = pytVar;
                                }
                            } else {
                                c86Var2.S();
                                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                    i37 &= -3670017;
                                }
                                fajVar3 = fajVar;
                                j10 = j;
                                j11 = j2;
                                j13 = j4;
                                i42 = i;
                                i43 = i2;
                                i44 = i3;
                                function3 = function1;
                                pytVar3 = pytVar;
                                j12 = j5;
                                astVar2 = astVar;
                            }
                            c86Var2.q();
                            faj fajVar4 = fajVar3;
                            j14 = ((en5) c86Var2.j(gs6.a)).a;
                            fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                            if (j10 != 16) {
                                jB = j10;
                            } else if (pytVar3.e() != 16) {
                                jB = pytVar3.e();
                            } else {
                                jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                            }
                            if (astVar2 != null) {
                                i45 = astVar2.a;
                            } else {
                                i45 = Integer.MIN_VALUE;
                            }
                            pyt pytVar4 = pytVar3;
                            long j15 = j12;
                            long j16 = j13;
                            pyt pytVarH = pyt.h(pytVar4, 0L, j11, qcdVar2, j15, null, null, i45, j16, 16609105);
                            zE = c86Var2.e(jB);
                            objK = c86Var2.K();
                            if (zE || objK == t76.a) {
                                objK = new axt(jB, 0);
                                c86Var2.k0(objK);
                            }
                            int i47 = i37 << 9;
                            zxu.d(str, fajVar4, pytVarH, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i47) | (458752 & i47) | (3670016 & i47) | (i47 & 29360128), 0);
                            c86Var = c86Var2;
                            fajVar2 = fajVar4;
                            pytVar2 = pytVar4;
                            j8 = j15;
                            qcdVar3 = qcdVar2;
                            j7 = j16;
                            i41 = i44;
                            j6 = j10;
                            function2 = function3;
                            z4 = z2;
                            i40 = i43;
                            i39 = i42;
                            j9 = j11;
                        } else {
                            c86Var = c86Var2;
                            c86Var.S();
                            fajVar2 = fajVar;
                            j6 = j;
                            j7 = j4;
                            i39 = i;
                            i40 = i2;
                            i41 = i3;
                            function2 = function1;
                            pytVar2 = pytVar;
                            j8 = j5;
                            qcdVar3 = qcdVar2;
                            astVar2 = astVar;
                            z4 = z2;
                            j9 = j2;
                        }
                        cyoVarR = c86Var.r();
                        if (cyoVarR != null) {
                            cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                        }
                    }
                    i37 = i35 | 24576;
                    i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i38 != 0) {
                        i37 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i16 = 65536;
                        }
                        i37 |= i16;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i18 = 1048576;
                        }
                        i37 |= i18;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c86Var2.P(i7 & 1, z3)) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        } else {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        }
                        c86Var2.q();
                        faj fajVar5 = fajVar3;
                        j14 = ((en5) c86Var2.j(gs6.a)).a;
                        fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                        if (j10 != 16) {
                            jB = j10;
                        } else if (pytVar3.e() != 16) {
                            jB = pytVar3.e();
                        } else {
                            jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                        }
                        if (astVar2 != null) {
                            i45 = astVar2.a;
                        } else {
                            i45 = Integer.MIN_VALUE;
                        }
                        pyt pytVar5 = pytVar3;
                        long j17 = j12;
                        long j18 = j13;
                        pyt pytVarH2 = pyt.h(pytVar5, 0L, j11, qcdVar2, j17, null, null, i45, j18, 16609105);
                        zE = c86Var2.e(jB);
                        objK = c86Var2.K();
                        if (zE) {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        } else {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        }
                        int i48 = i37 << 9;
                        zxu.d(str, fajVar5, pytVarH2, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i48) | (458752 & i48) | (3670016 & i48) | (i48 & 29360128), 0);
                        c86Var = c86Var2;
                        fajVar2 = fajVar5;
                        pytVar2 = pytVar5;
                        j8 = j17;
                        qcdVar3 = qcdVar2;
                        j7 = j18;
                        i41 = i44;
                        j6 = j10;
                        function2 = function3;
                        z4 = z2;
                        i40 = i43;
                        i39 = i42;
                        j9 = j11;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        j6 = j;
                        j7 = j4;
                        i39 = i;
                        i40 = i2;
                        i41 = i3;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j8 = j5;
                        qcdVar3 = qcdVar2;
                        astVar2 = astVar;
                        z4 = z2;
                        j9 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                    }
                }
                i30 |= 384;
                z2 = z;
                i33 = i6 & RemoteCameraConfig.Notification.ID;
                if (i33 != 0) {
                    i35 = i30 | 3072;
                } else {
                    i34 = i30;
                    if ((i5 & 3072) == 0) {
                        i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i35 = i34;
                    }
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i35;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i13 = 16384;
                        }
                        i37 |= i13;
                    }
                    i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i38 != 0) {
                        i37 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i16 = 65536;
                        }
                        i37 |= i16;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i18 = 1048576;
                        }
                        i37 |= i18;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c86Var2.P(i7 & 1, z3)) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        } else {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        }
                        c86Var2.q();
                        faj fajVar6 = fajVar3;
                        j14 = ((en5) c86Var2.j(gs6.a)).a;
                        fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                        if (j10 != 16) {
                            jB = j10;
                        } else if (pytVar3.e() != 16) {
                            jB = pytVar3.e();
                        } else {
                            jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                        }
                        if (astVar2 != null) {
                            i45 = astVar2.a;
                        } else {
                            i45 = Integer.MIN_VALUE;
                        }
                        pyt pytVar6 = pytVar3;
                        long j19 = j12;
                        long j110 = j13;
                        pyt pytVarH3 = pyt.h(pytVar6, 0L, j11, qcdVar2, j19, null, null, i45, j110, 16609105);
                        zE = c86Var2.e(jB);
                        objK = c86Var2.K();
                        if (zE) {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        } else {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        }
                        int i49 = i37 << 9;
                        zxu.d(str, fajVar6, pytVarH3, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i49) | (458752 & i49) | (3670016 & i49) | (i49 & 29360128), 0);
                        c86Var = c86Var2;
                        fajVar2 = fajVar6;
                        pytVar2 = pytVar6;
                        j8 = j19;
                        qcdVar3 = qcdVar2;
                        j7 = j110;
                        i41 = i44;
                        j6 = j10;
                        function2 = function3;
                        z4 = z2;
                        i40 = i43;
                        i39 = i42;
                        j9 = j11;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        j6 = j;
                        j7 = j4;
                        i39 = i;
                        i40 = i2;
                        i41 = i3;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j8 = j5;
                        qcdVar3 = qcdVar2;
                        astVar2 = astVar;
                        z4 = z2;
                        j9 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                    }
                }
                i37 = i35 | 24576;
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar7 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar7 = pytVar3;
                    long j111 = j12;
                    long j112 = j13;
                    pyt pytVarH4 = pyt.h(pytVar7, 0L, j11, qcdVar2, j111, null, null, i45, j112, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i410 = i37 << 9;
                    zxu.d(str, fajVar7, pytVarH4, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i410) | (458752 & i410) | (3670016 & i410) | (i410 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar7;
                    pytVar2 = pytVar7;
                    j8 = j111;
                    qcdVar3 = qcdVar2;
                    j7 = j112;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i7 |= 100663296;
            i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i23 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (c86Var2.f(astVar)) {
                    i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i24 = 268435456;
                }
                i7 |= i24;
            }
            i25 = i6 & 1024;
            if (i25 != 0) {
                i26 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c86Var2.e(j4)) {
                    i27 = 4;
                } else {
                    i27 = 2;
                }
                i26 = i5 | i27;
            } else {
                i26 = i5;
            }
            i28 = i6 & 2048;
            if (i28 != 0) {
                i26 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i29 = 32;
                } else {
                    i29 = 16;
                }
                i26 |= i29;
            }
            i30 = i26;
            i31 = i6 & 4096;
            if (i31 != 0) {
                if ((i5 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i32 = 256;
                    } else {
                        i32 = 128;
                    }
                    i30 |= i32;
                }
                i33 = i6 & RemoteCameraConfig.Notification.ID;
                if (i33 != 0) {
                    i35 = i30 | 3072;
                } else {
                    i34 = i30;
                    if ((i5 & 3072) == 0) {
                        i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i35 = i34;
                    }
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i35;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i13 = 16384;
                        }
                        i37 |= i13;
                    }
                    i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i38 != 0) {
                        i37 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i16 = 65536;
                        }
                        i37 |= i16;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i18 = 1048576;
                        }
                        i37 |= i18;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c86Var2.P(i7 & 1, z3)) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        } else {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        }
                        c86Var2.q();
                        faj fajVar8 = fajVar3;
                        j14 = ((en5) c86Var2.j(gs6.a)).a;
                        fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                        if (j10 != 16) {
                            jB = j10;
                        } else if (pytVar3.e() != 16) {
                            jB = pytVar3.e();
                        } else {
                            jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                        }
                        if (astVar2 != null) {
                            i45 = astVar2.a;
                        } else {
                            i45 = Integer.MIN_VALUE;
                        }
                        pyt pytVar8 = pytVar3;
                        long j113 = j12;
                        long j114 = j13;
                        pyt pytVarH5 = pyt.h(pytVar8, 0L, j11, qcdVar2, j113, null, null, i45, j114, 16609105);
                        zE = c86Var2.e(jB);
                        objK = c86Var2.K();
                        if (zE) {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        } else {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        }
                        int i411 = i37 << 9;
                        zxu.d(str, fajVar8, pytVarH5, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i411) | (458752 & i411) | (3670016 & i411) | (i411 & 29360128), 0);
                        c86Var = c86Var2;
                        fajVar2 = fajVar8;
                        pytVar2 = pytVar8;
                        j8 = j113;
                        qcdVar3 = qcdVar2;
                        j7 = j114;
                        i41 = i44;
                        j6 = j10;
                        function2 = function3;
                        z4 = z2;
                        i40 = i43;
                        i39 = i42;
                        j9 = j11;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        j6 = j;
                        j7 = j4;
                        i39 = i;
                        i40 = i2;
                        i41 = i3;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j8 = j5;
                        qcdVar3 = qcdVar2;
                        astVar2 = astVar;
                        z4 = z2;
                        j9 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                    }
                }
                i37 = i35 | 24576;
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar9 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar9 = pytVar3;
                    long j115 = j12;
                    long j116 = j13;
                    pyt pytVarH6 = pyt.h(pytVar9, 0L, j11, qcdVar2, j115, null, null, i45, j116, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i412 = i37 << 9;
                    zxu.d(str, fajVar9, pytVarH6, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i412) | (458752 & i412) | (3670016 & i412) | (i412 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar9;
                    pytVar2 = pytVar9;
                    j8 = j115;
                    qcdVar3 = qcdVar2;
                    j7 = j116;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i30 |= 384;
            z2 = z;
            i33 = i6 & RemoteCameraConfig.Notification.ID;
            if (i33 != 0) {
                i35 = i30 | 3072;
            } else {
                i34 = i30;
                if ((i5 & 3072) == 0) {
                    i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i35 = i34;
                }
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i35;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i37 |= i13;
                }
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar10 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar10 = pytVar3;
                    long j117 = j12;
                    long j118 = j13;
                    pyt pytVarH7 = pyt.h(pytVar10, 0L, j11, qcdVar2, j117, null, null, i45, j118, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i413 = i37 << 9;
                    zxu.d(str, fajVar10, pytVarH7, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i413) | (458752 & i413) | (3670016 & i413) | (i413 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar10;
                    pytVar2 = pytVar10;
                    j8 = j117;
                    qcdVar3 = qcdVar2;
                    j7 = j118;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i37 = i35 | 24576;
            i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i38 != 0) {
                i37 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i16 = 65536;
                }
                i37 |= i16;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i18 = 1048576;
                }
                i37 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                faj fajVar11 = fajVar3;
                j14 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j10 != 16) {
                    jB = j10;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                if (astVar2 != null) {
                    i45 = astVar2.a;
                } else {
                    i45 = Integer.MIN_VALUE;
                }
                pyt pytVar11 = pytVar3;
                long j119 = j12;
                long j1110 = j13;
                pyt pytVarH8 = pyt.h(pytVar11, 0L, j11, qcdVar2, j119, null, null, i45, j1110, 16609105);
                zE = c86Var2.e(jB);
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                }
                int i414 = i37 << 9;
                zxu.d(str, fajVar11, pytVarH8, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i414) | (458752 & i414) | (3670016 & i414) | (i414 & 29360128), 0);
                c86Var = c86Var2;
                fajVar2 = fajVar11;
                pytVar2 = pytVar11;
                j8 = j119;
                qcdVar3 = qcdVar2;
                j7 = j1110;
                i41 = i44;
                j6 = j10;
                function2 = function3;
                z4 = z2;
                i40 = i43;
                i39 = i42;
                j9 = j11;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j6 = j;
                j7 = j4;
                i39 = i;
                i40 = i2;
                i41 = i3;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j5;
                qcdVar3 = qcdVar2;
                astVar2 = astVar;
                z4 = z2;
                j9 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
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
        } else if ((i4 & 3072) == 0) {
            if (c86Var2.e(j2)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i7 |= i11;
        }
        i12 = i6 & 16;
        i13 = RemoteCameraConfig.Notification.ID;
        if (i12 != 0) {
            i7 |= 24576;
        } else if ((i4 & 24576) == 0) {
            if (c86Var2.f(null)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i7 |= i14;
        }
        i15 = i6 & 32;
        i16 = SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i15 != 0) {
            i7 |= 196608;
            qcdVar2 = qcdVar;
        } else {
            qcdVar2 = qcdVar;
            if ((i4 & 196608) == 0) {
                if (c86Var2.f(qcdVar2)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i7 |= i17;
            }
        }
        i18 = 524288;
        if ((i6 & 64) != 0) {
            i7 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var2.f(null)) {
                i19 = 1048576;
            } else {
                i19 = 524288;
            }
            i7 |= i19;
        }
        i20 = i6 & 128;
        if (i20 != 0) {
            i7 |= 12582912;
            j5 = j3;
        } else {
            j5 = j3;
            if ((i4 & 12582912) == 0) {
                if (c86Var2.e(j5)) {
                    i21 = 8388608;
                } else {
                    i21 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i21;
            }
        }
        if ((i6 & 256) != 0) {
            if ((i4 & 100663296) == 0) {
                if (c86Var2.f(null)) {
                    i22 = 67108864;
                } else {
                    i22 = 33554432;
                }
                i7 |= i22;
            }
            i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i23 != 0) {
                i7 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                if (c86Var2.f(astVar)) {
                    i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i24 = 268435456;
                }
                i7 |= i24;
            }
            i25 = i6 & 1024;
            if (i25 != 0) {
                i26 = i5 | 6;
            } else if ((i5 & 6) == 0) {
                if (c86Var2.e(j4)) {
                    i27 = 4;
                } else {
                    i27 = 2;
                }
                i26 = i5 | i27;
            } else {
                i26 = i5;
            }
            i28 = i6 & 2048;
            if (i28 != 0) {
                i26 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i29 = 32;
                } else {
                    i29 = 16;
                }
                i26 |= i29;
            }
            i30 = i26;
            i31 = i6 & 4096;
            if (i31 != 0) {
                if ((i5 & 384) == 0) {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i32 = 256;
                    } else {
                        i32 = 128;
                    }
                    i30 |= i32;
                }
                i33 = i6 & RemoteCameraConfig.Notification.ID;
                if (i33 != 0) {
                    i35 = i30 | 3072;
                } else {
                    i34 = i30;
                    if ((i5 & 3072) == 0) {
                        i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i35 = i34;
                    }
                }
                i36 = i6 & 16384;
                if (i36 != 0) {
                    i37 = i35;
                    if ((i5 & 24576) == 0) {
                        if (c86Var2.d(i3)) {
                            i13 = 16384;
                        }
                        i37 |= i13;
                    }
                    i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i38 != 0) {
                        i37 |= 196608;
                    } else if ((i5 & 196608) == 0) {
                        if (!c86Var2.h(function1)) {
                            i16 = 65536;
                        }
                        i37 |= i16;
                    }
                    if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                            i18 = 1048576;
                        }
                        i37 |= i18;
                    }
                    if ((i7 & 306783379) == 306783378) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    if (c86Var2.P(i7 & 1, z3)) {
                        c86Var2.U();
                        if ((i4 & 1) != 0) {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        } else {
                            if (i46 != 0) {
                                fajVar3 = caj.a;
                            } else {
                                fajVar3 = fajVar;
                            }
                            if (i8 != 0) {
                                j10 = en5.n;
                            } else {
                                j10 = j;
                            }
                            if (i10 != 0) {
                                j11 = vyt.c;
                            } else {
                                j11 = j2;
                            }
                            if (i15 != 0) {
                                qcdVar2 = null;
                            }
                            if (i20 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j5;
                            }
                            if (i23 != 0) {
                                astVar2 = null;
                            } else {
                                astVar2 = astVar;
                            }
                            if (i25 != 0) {
                                j13 = vyt.c;
                            } else {
                                j13 = j4;
                            }
                            if (i28 != 0) {
                                i42 = 1;
                            } else {
                                i42 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i33 != 0) {
                                i43 = Integer.MAX_VALUE;
                            } else {
                                i43 = i2;
                            }
                            if (i36 == 0) {
                            }
                            if (i38 != 0) {
                                function3 = null;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVar3 = (pyt) c86Var2.j(a);
                                i37 &= -3670017;
                            } else {
                                pytVar3 = pytVar;
                            }
                        }
                        c86Var2.q();
                        faj fajVar12 = fajVar3;
                        j14 = ((en5) c86Var2.j(gs6.a)).a;
                        fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                        if (j10 != 16) {
                            jB = j10;
                        } else if (pytVar3.e() != 16) {
                            jB = pytVar3.e();
                        } else {
                            jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                        }
                        if (astVar2 != null) {
                            i45 = astVar2.a;
                        } else {
                            i45 = Integer.MIN_VALUE;
                        }
                        pyt pytVar12 = pytVar3;
                        long j1111 = j12;
                        long j1112 = j13;
                        pyt pytVarH9 = pyt.h(pytVar12, 0L, j11, qcdVar2, j1111, null, null, i45, j1112, 16609105);
                        zE = c86Var2.e(jB);
                        objK = c86Var2.K();
                        if (zE) {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        } else {
                            objK = new axt(jB, 0);
                            c86Var2.k0(objK);
                        }
                        int i415 = i37 << 9;
                        zxu.d(str, fajVar12, pytVarH9, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i415) | (458752 & i415) | (3670016 & i415) | (i415 & 29360128), 0);
                        c86Var = c86Var2;
                        fajVar2 = fajVar12;
                        pytVar2 = pytVar12;
                        j8 = j1111;
                        qcdVar3 = qcdVar2;
                        j7 = j1112;
                        i41 = i44;
                        j6 = j10;
                        function2 = function3;
                        z4 = z2;
                        i40 = i43;
                        i39 = i42;
                        j9 = j11;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        fajVar2 = fajVar;
                        j6 = j;
                        j7 = j4;
                        i39 = i;
                        i40 = i2;
                        i41 = i3;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j8 = j5;
                        qcdVar3 = qcdVar2;
                        astVar2 = astVar;
                        z4 = z2;
                        j9 = j2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                    }
                }
                i37 = i35 | 24576;
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar13 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar13 = pytVar3;
                    long j1113 = j12;
                    long j1114 = j13;
                    pyt pytVarH10 = pyt.h(pytVar13, 0L, j11, qcdVar2, j1113, null, null, i45, j1114, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i416 = i37 << 9;
                    zxu.d(str, fajVar13, pytVarH10, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i416) | (458752 & i416) | (3670016 & i416) | (i416 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar13;
                    pytVar2 = pytVar13;
                    j8 = j1113;
                    qcdVar3 = qcdVar2;
                    j7 = j1114;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i30 |= 384;
            z2 = z;
            i33 = i6 & RemoteCameraConfig.Notification.ID;
            if (i33 != 0) {
                i35 = i30 | 3072;
            } else {
                i34 = i30;
                if ((i5 & 3072) == 0) {
                    i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i35 = i34;
                }
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i35;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i37 |= i13;
                }
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar14 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar14 = pytVar3;
                    long j1115 = j12;
                    long j1116 = j13;
                    pyt pytVarH11 = pyt.h(pytVar14, 0L, j11, qcdVar2, j1115, null, null, i45, j1116, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i417 = i37 << 9;
                    zxu.d(str, fajVar14, pytVarH11, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i417) | (458752 & i417) | (3670016 & i417) | (i417 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar14;
                    pytVar2 = pytVar14;
                    j8 = j1115;
                    qcdVar3 = qcdVar2;
                    j7 = j1116;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i37 = i35 | 24576;
            i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i38 != 0) {
                i37 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i16 = 65536;
                }
                i37 |= i16;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i18 = 1048576;
                }
                i37 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                faj fajVar15 = fajVar3;
                j14 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j10 != 16) {
                    jB = j10;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                if (astVar2 != null) {
                    i45 = astVar2.a;
                } else {
                    i45 = Integer.MIN_VALUE;
                }
                pyt pytVar15 = pytVar3;
                long j1117 = j12;
                long j1118 = j13;
                pyt pytVarH12 = pyt.h(pytVar15, 0L, j11, qcdVar2, j1117, null, null, i45, j1118, 16609105);
                zE = c86Var2.e(jB);
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                }
                int i418 = i37 << 9;
                zxu.d(str, fajVar15, pytVarH12, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i418) | (458752 & i418) | (3670016 & i418) | (i418 & 29360128), 0);
                c86Var = c86Var2;
                fajVar2 = fajVar15;
                pytVar2 = pytVar15;
                j8 = j1117;
                qcdVar3 = qcdVar2;
                j7 = j1118;
                i41 = i44;
                j6 = j10;
                function2 = function3;
                z4 = z2;
                i40 = i43;
                i39 = i42;
                j9 = j11;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j6 = j;
                j7 = j4;
                i39 = i;
                i40 = i2;
                i41 = i3;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j5;
                qcdVar3 = qcdVar2;
                astVar2 = astVar;
                z4 = z2;
                j9 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
            }
        }
        i7 |= 100663296;
        i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i23 != 0) {
            i7 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            if (c86Var2.f(astVar)) {
                i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i24 = 268435456;
            }
            i7 |= i24;
        }
        i25 = i6 & 1024;
        if (i25 != 0) {
            i26 = i5 | 6;
        } else if ((i5 & 6) == 0) {
            if (c86Var2.e(j4)) {
                i27 = 4;
            } else {
                i27 = 2;
            }
            i26 = i5 | i27;
        } else {
            i26 = i5;
        }
        i28 = i6 & 2048;
        if (i28 != 0) {
            i26 |= 48;
        } else if ((i5 & 48) != 0) {
            if (c86Var2.d(i)) {
                i29 = 32;
            } else {
                i29 = 16;
            }
            i26 |= i29;
        }
        i30 = i26;
        i31 = i6 & 4096;
        if (i31 != 0) {
            if ((i5 & 384) == 0) {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i32 = 256;
                } else {
                    i32 = 128;
                }
                i30 |= i32;
            }
            i33 = i6 & RemoteCameraConfig.Notification.ID;
            if (i33 != 0) {
                i35 = i30 | 3072;
            } else {
                i34 = i30;
                if ((i5 & 3072) == 0) {
                    i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i35 = i34;
                }
            }
            i36 = i6 & 16384;
            if (i36 != 0) {
                i37 = i35;
                if ((i5 & 24576) == 0) {
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i37 |= i13;
                }
                i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i38 != 0) {
                    i37 |= 196608;
                } else if ((i5 & 196608) == 0) {
                    if (!c86Var2.h(function1)) {
                        i16 = 65536;
                    }
                    i37 |= i16;
                }
                if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                        i18 = 1048576;
                    }
                    i37 |= i18;
                }
                if ((i7 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i7 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i46 != 0) {
                            fajVar3 = caj.a;
                        } else {
                            fajVar3 = fajVar;
                        }
                        if (i8 != 0) {
                            j10 = en5.n;
                        } else {
                            j10 = j;
                        }
                        if (i10 != 0) {
                            j11 = vyt.c;
                        } else {
                            j11 = j2;
                        }
                        if (i15 != 0) {
                            qcdVar2 = null;
                        }
                        if (i20 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j5;
                        }
                        if (i23 != 0) {
                            astVar2 = null;
                        } else {
                            astVar2 = astVar;
                        }
                        if (i25 != 0) {
                            j13 = vyt.c;
                        } else {
                            j13 = j4;
                        }
                        if (i28 != 0) {
                            i42 = 1;
                        } else {
                            i42 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i33 != 0) {
                            i43 = Integer.MAX_VALUE;
                        } else {
                            i43 = i2;
                        }
                        if (i36 == 0) {
                        }
                        if (i38 != 0) {
                            function3 = null;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVar3 = (pyt) c86Var2.j(a);
                            i37 &= -3670017;
                        } else {
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    faj fajVar16 = fajVar3;
                    j14 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j10 != 16) {
                        jB = j10;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    if (astVar2 != null) {
                        i45 = astVar2.a;
                    } else {
                        i45 = Integer.MIN_VALUE;
                    }
                    pyt pytVar16 = pytVar3;
                    long j1119 = j12;
                    long j11110 = j13;
                    pyt pytVarH13 = pyt.h(pytVar16, 0L, j11, qcdVar2, j1119, null, null, i45, j11110, 16609105);
                    zE = c86Var2.e(jB);
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 0);
                        c86Var2.k0(objK);
                    }
                    int i419 = i37 << 9;
                    zxu.d(str, fajVar16, pytVarH13, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i419) | (458752 & i419) | (3670016 & i419) | (i419 & 29360128), 0);
                    c86Var = c86Var2;
                    fajVar2 = fajVar16;
                    pytVar2 = pytVar16;
                    j8 = j1119;
                    qcdVar3 = qcdVar2;
                    j7 = j11110;
                    i41 = i44;
                    j6 = j10;
                    function2 = function3;
                    z4 = z2;
                    i40 = i43;
                    i39 = i42;
                    j9 = j11;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    fajVar2 = fajVar;
                    j6 = j;
                    j7 = j4;
                    i39 = i;
                    i40 = i2;
                    i41 = i3;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j5;
                    qcdVar3 = qcdVar2;
                    astVar2 = astVar;
                    z4 = z2;
                    j9 = j2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
                }
            }
            i37 = i35 | 24576;
            i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i38 != 0) {
                i37 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i16 = 65536;
                }
                i37 |= i16;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i18 = 1048576;
                }
                i37 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                faj fajVar17 = fajVar3;
                j14 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j10 != 16) {
                    jB = j10;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                if (astVar2 != null) {
                    i45 = astVar2.a;
                } else {
                    i45 = Integer.MIN_VALUE;
                }
                pyt pytVar17 = pytVar3;
                long j11111 = j12;
                long j11112 = j13;
                pyt pytVarH14 = pyt.h(pytVar17, 0L, j11, qcdVar2, j11111, null, null, i45, j11112, 16609105);
                zE = c86Var2.e(jB);
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                }
                int i4110 = i37 << 9;
                zxu.d(str, fajVar17, pytVarH14, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i4110) | (458752 & i4110) | (3670016 & i4110) | (i4110 & 29360128), 0);
                c86Var = c86Var2;
                fajVar2 = fajVar17;
                pytVar2 = pytVar17;
                j8 = j11111;
                qcdVar3 = qcdVar2;
                j7 = j11112;
                i41 = i44;
                j6 = j10;
                function2 = function3;
                z4 = z2;
                i40 = i43;
                i39 = i42;
                j9 = j11;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j6 = j;
                j7 = j4;
                i39 = i;
                i40 = i2;
                i41 = i3;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j5;
                qcdVar3 = qcdVar2;
                astVar2 = astVar;
                z4 = z2;
                j9 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
            }
        }
        i30 |= 384;
        z2 = z;
        i33 = i6 & RemoteCameraConfig.Notification.ID;
        if (i33 != 0) {
            i35 = i30 | 3072;
        } else {
            i34 = i30;
            if ((i5 & 3072) == 0) {
                i35 = i34 | (c86Var2.d(i2) ? 2048 : 1024);
            } else {
                i35 = i34;
            }
        }
        i36 = i6 & 16384;
        if (i36 != 0) {
            i37 = i35;
            if ((i5 & 24576) == 0) {
                if (c86Var2.d(i3)) {
                    i13 = 16384;
                }
                i37 |= i13;
            }
            i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i38 != 0) {
                i37 |= 196608;
            } else if ((i5 & 196608) == 0) {
                if (!c86Var2.h(function1)) {
                    i16 = 65536;
                }
                i37 |= i16;
            }
            if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                    i18 = 1048576;
                }
                i37 |= i18;
            }
            if ((i7 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i7 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i46 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar;
                    }
                    if (i8 != 0) {
                        j10 = en5.n;
                    } else {
                        j10 = j;
                    }
                    if (i10 != 0) {
                        j11 = vyt.c;
                    } else {
                        j11 = j2;
                    }
                    if (i15 != 0) {
                        qcdVar2 = null;
                    }
                    if (i20 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j5;
                    }
                    if (i23 != 0) {
                        astVar2 = null;
                    } else {
                        astVar2 = astVar;
                    }
                    if (i25 != 0) {
                        j13 = vyt.c;
                    } else {
                        j13 = j4;
                    }
                    if (i28 != 0) {
                        i42 = 1;
                    } else {
                        i42 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i33 != 0) {
                        i43 = Integer.MAX_VALUE;
                    } else {
                        i43 = i2;
                    }
                    if (i36 == 0) {
                    }
                    if (i38 != 0) {
                        function3 = null;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVar3 = (pyt) c86Var2.j(a);
                        i37 &= -3670017;
                    } else {
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                faj fajVar18 = fajVar3;
                j14 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j10 != 16) {
                    jB = j10;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                if (astVar2 != null) {
                    i45 = astVar2.a;
                } else {
                    i45 = Integer.MIN_VALUE;
                }
                pyt pytVar18 = pytVar3;
                long j11113 = j12;
                long j11114 = j13;
                pyt pytVarH15 = pyt.h(pytVar18, 0L, j11, qcdVar2, j11113, null, null, i45, j11114, 16609105);
                zE = c86Var2.e(jB);
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 0);
                    c86Var2.k0(objK);
                }
                int i4111 = i37 << 9;
                zxu.d(str, fajVar18, pytVarH15, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i4111) | (458752 & i4111) | (3670016 & i4111) | (i4111 & 29360128), 0);
                c86Var = c86Var2;
                fajVar2 = fajVar18;
                pytVar2 = pytVar18;
                j8 = j11113;
                qcdVar3 = qcdVar2;
                j7 = j11114;
                i41 = i44;
                j6 = j10;
                function2 = function3;
                z4 = z2;
                i40 = i43;
                i39 = i42;
                j9 = j11;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar2 = fajVar;
                j6 = j;
                j7 = j4;
                i39 = i;
                i40 = i2;
                i41 = i3;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j5;
                qcdVar3 = qcdVar2;
                astVar2 = astVar;
                z4 = z2;
                j9 = j2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
            }
        }
        i37 = i35 | 24576;
        i38 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i38 != 0) {
            i37 |= 196608;
        } else if ((i5 & 196608) == 0) {
            if (!c86Var2.h(function1)) {
                i16 = 65536;
            }
            i37 |= i16;
        }
        if ((i5 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
            if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) == 0) {
                i18 = 1048576;
            }
            i37 |= i18;
        }
        if ((i7 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (c86Var2.P(i7 & 1, z3)) {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i46 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i8 != 0) {
                    j10 = en5.n;
                } else {
                    j10 = j;
                }
                if (i10 != 0) {
                    j11 = vyt.c;
                } else {
                    j11 = j2;
                }
                if (i15 != 0) {
                    qcdVar2 = null;
                }
                if (i20 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j5;
                }
                if (i23 != 0) {
                    astVar2 = null;
                } else {
                    astVar2 = astVar;
                }
                if (i25 != 0) {
                    j13 = vyt.c;
                } else {
                    j13 = j4;
                }
                if (i28 != 0) {
                    i42 = 1;
                } else {
                    i42 = i;
                }
                if (i31 != 0) {
                    z2 = true;
                }
                if (i33 != 0) {
                    i43 = Integer.MAX_VALUE;
                } else {
                    i43 = i2;
                }
                if (i36 == 0) {
                }
                if (i38 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar3 = (pyt) c86Var2.j(a);
                    i37 &= -3670017;
                } else {
                    pytVar3 = pytVar;
                }
            } else {
                if (i46 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar;
                }
                if (i8 != 0) {
                    j10 = en5.n;
                } else {
                    j10 = j;
                }
                if (i10 != 0) {
                    j11 = vyt.c;
                } else {
                    j11 = j2;
                }
                if (i15 != 0) {
                    qcdVar2 = null;
                }
                if (i20 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j5;
                }
                if (i23 != 0) {
                    astVar2 = null;
                } else {
                    astVar2 = astVar;
                }
                if (i25 != 0) {
                    j13 = vyt.c;
                } else {
                    j13 = j4;
                }
                if (i28 != 0) {
                    i42 = 1;
                } else {
                    i42 = i;
                }
                if (i31 != 0) {
                    z2 = true;
                }
                if (i33 != 0) {
                    i43 = Integer.MAX_VALUE;
                } else {
                    i43 = i2;
                }
                if (i36 == 0) {
                }
                if (i38 != 0) {
                    function3 = null;
                } else {
                    function3 = function1;
                }
                if ((i6 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVar3 = (pyt) c86Var2.j(a);
                    i37 &= -3670017;
                } else {
                    pytVar3 = pytVar;
                }
            }
            c86Var2.q();
            faj fajVar19 = fajVar3;
            j14 = ((en5) c86Var2.j(gs6.a)).a;
            fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
            if (j10 != 16) {
                jB = j10;
            } else if (pytVar3.e() != 16) {
                jB = pytVar3.e();
            } else {
                jB = en5.b(j14, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
            }
            if (astVar2 != null) {
                i45 = astVar2.a;
            } else {
                i45 = Integer.MIN_VALUE;
            }
            pyt pytVar19 = pytVar3;
            long j11115 = j12;
            long j11116 = j13;
            pyt pytVarH16 = pyt.h(pytVar19, 0L, j11, qcdVar2, j11115, null, null, i45, j11116, 16609105);
            zE = c86Var2.e(jB);
            objK = c86Var2.K();
            if (zE) {
                objK = new axt(jB, 0);
                c86Var2.k0(objK);
            } else {
                objK = new axt(jB, 0);
                c86Var2.k0(objK);
            }
            int i4112 = i37 << 9;
            zxu.d(str, fajVar19, pytVarH16, function3, i42, z2, i43, i44, (ao5) objK, c86Var2, (i7 & 126) | ((i37 >> 6) & 7168) | (57344 & i4112) | (458752 & i4112) | (3670016 & i4112) | (i4112 & 29360128), 0);
            c86Var = c86Var2;
            fajVar2 = fajVar19;
            pytVar2 = pytVar19;
            j8 = j11115;
            qcdVar3 = qcdVar2;
            j7 = j11116;
            i41 = i44;
            j6 = j10;
            function2 = function3;
            z4 = z2;
            i40 = i43;
            i39 = i42;
            j9 = j11;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
            j6 = j;
            j7 = j4;
            i39 = i;
            i40 = i2;
            i41 = i3;
            function2 = function1;
            pytVar2 = pytVar;
            j8 = j5;
            qcdVar3 = qcdVar2;
            astVar2 = astVar;
            z4 = z2;
            j9 = j2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new cxt(str, fajVar2, j6, j9, qcdVar3, j8, astVar2, j7, i39, z4, i40, i41, function2, pytVar2, i4, i5, i6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0136  */
    /* JADX WARN: Code duplicated, block: B:104:0x013e  */
    /* JADX WARN: Code duplicated, block: B:105:0x0145  */
    /* JADX WARN: Code duplicated, block: B:107:0x014f  */
    /* JADX WARN: Code duplicated, block: B:108:0x0152  */
    /* JADX WARN: Code duplicated, block: B:112:0x015c  */
    /* JADX WARN: Code duplicated, block: B:114:0x0163  */
    /* JADX WARN: Code duplicated, block: B:116:0x0167  */
    /* JADX WARN: Code duplicated, block: B:118:0x0171  */
    /* JADX WARN: Code duplicated, block: B:119:0x0174  */
    /* JADX WARN: Code duplicated, block: B:121:0x0179  */
    /* JADX WARN: Code duplicated, block: B:124:0x0182  */
    /* JADX WARN: Code duplicated, block: B:125:0x0187  */
    /* JADX WARN: Code duplicated, block: B:127:0x018f  */
    /* JADX WARN: Code duplicated, block: B:128:0x0192  */
    /* JADX WARN: Code duplicated, block: B:132:0x019c  */
    /* JADX WARN: Code duplicated, block: B:133:0x019f  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ad  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:149:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:150:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:152:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:157:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:158:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:160:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:164:0x0207  */
    /* JADX WARN: Code duplicated, block: B:169:0x021d  */
    /* JADX WARN: Code duplicated, block: B:173:0x022a  */
    /* JADX WARN: Code duplicated, block: B:176:0x0233  */
    /* JADX WARN: Code duplicated, block: B:178:0x023d  */
    /* JADX WARN: Code duplicated, block: B:186:0x0261 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x0263  */
    /* JADX WARN: Code duplicated, block: B:189:0x0267  */
    /* JADX WARN: Code duplicated, block: B:191:0x026b  */
    /* JADX WARN: Code duplicated, block: B:193:0x026e  */
    /* JADX WARN: Code duplicated, block: B:195:0x0272  */
    /* JADX WARN: Code duplicated, block: B:196:0x0275  */
    /* JADX WARN: Code duplicated, block: B:198:0x0279  */
    /* JADX WARN: Code duplicated, block: B:199:0x027c  */
    /* JADX WARN: Code duplicated, block: B:201:0x0280  */
    /* JADX WARN: Code duplicated, block: B:202:0x0282  */
    /* JADX WARN: Code duplicated, block: B:204:0x0286  */
    /* JADX WARN: Code duplicated, block: B:206:0x0289  */
    /* JADX WARN: Code duplicated, block: B:207:0x028d  */
    /* JADX WARN: Code duplicated, block: B:209:0x0291  */
    /* JADX WARN: Code duplicated, block: B:210:0x0293  */
    /* JADX WARN: Code duplicated, block: B:212:0x0297  */
    /* JADX WARN: Code duplicated, block: B:213:0x029d  */
    /* JADX WARN: Code duplicated, block: B:215:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:216:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:219:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:220:0x02be  */
    /* JADX WARN: Code duplicated, block: B:223:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:224:0x02e9  */
    /* JADX WARN: Code duplicated, block: B:226:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:227:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:230:0x030f  */
    /* JADX WARN: Code duplicated, block: B:231:0x0312  */
    /* JADX WARN: Code duplicated, block: B:234:0x0347  */
    /* JADX WARN: Code duplicated, block: B:236:0x034b  */
    /* JADX WARN: Code duplicated, block: B:238:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:241:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:243:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:31:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0063  */
    /* JADX WARN: Code duplicated, block: B:34:0x006b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0071  */
    /* JADX WARN: Code duplicated, block: B:37:0x0074  */
    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:43:0x0086  */
    /* JADX WARN: Code duplicated, block: B:45:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:48:0x0093  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:55:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:57:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:72:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:73:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:78:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:82:0x0102  */
    /* JADX WARN: Code duplicated, block: B:84:0x0106  */
    /* JADX WARN: Code duplicated, block: B:86:0x010a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0111  */
    /* JADX WARN: Code duplicated, block: B:89:0x0114  */
    /* JADX WARN: Code duplicated, block: B:93:0x011e  */
    /* JADX WARN: Code duplicated, block: B:95:0x0125  */
    /* JADX WARN: Code duplicated, block: B:97:0x0129  */
    /* JADX WARN: Code duplicated, block: B:99:0x0133  */
    public static final void c(cr0 cr0Var, faj fajVar, long j, long j2, qcd qcdVar, long j3, ast astVar, long j4, int i, boolean z, int i2, int i3, Map map, Function1 function1, pyt pytVar, v76 v76Var, int i4, int i5, int i6) {
        int i7;
        faj fajVar2;
        long j5;
        int i8;
        int i9;
        long j6;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        qcd qcdVar2;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        long j7;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        boolean z2;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        int i37;
        int i38;
        int i39;
        int i40;
        int i41;
        int i42;
        int i43;
        int i44;
        boolean z3;
        c86 c86Var;
        int i45;
        int i46;
        Map map2;
        Function1 function2;
        pyt pytVar2;
        long j8;
        long j9;
        ast astVar2;
        int i47;
        boolean z4;
        long j10;
        qcd qcdVar3;
        long j11;
        cyo cyoVarR;
        ast astVar3;
        long j12;
        int i48;
        int i49;
        int i50;
        Map map3;
        Function1 function3;
        int i51;
        int i52;
        ast astVar4;
        pyt pytVar3;
        long j13;
        float fFloatValue;
        long jB;
        int i53;
        boolean zE;
        Object objK;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(744129681);
        if ((i4 & 6) == 0) {
            i7 = (c86Var2.f(cr0Var) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            fajVar2 = fajVar;
            i7 |= c86Var2.f(fajVar2) ? 32 : 16;
        } else {
            fajVar2 = fajVar;
        }
        int i54 = i6 & 4;
        if (i54 == 0) {
            if ((i4 & 384) == 0) {
                j5 = j;
                i7 |= c86Var2.e(j5) ? 256 : 128;
            }
            i8 = i6 & 8;
            if (i8 != 0) {
                i10 = i7 | 3072;
                j6 = j2;
            } else {
                i9 = i7;
                j6 = j2;
                if ((i4 & 3072) == 0) {
                    if (c86Var2.e(j6)) {
                        i11 = 2048;
                    } else {
                        i11 = 1024;
                    }
                    i9 |= i11;
                }
                i10 = i9;
            }
            i12 = i6 & 16;
            i13 = RemoteCameraConfig.Notification.ID;
            if (i12 != 0) {
                i10 |= 24576;
            } else if ((i4 & 24576) == 0) {
                if (c86Var2.f(null)) {
                    i14 = 16384;
                } else {
                    i14 = 8192;
                }
                i10 |= i14;
            }
            i15 = i6 & 32;
            if (i15 != 0) {
                i10 |= 196608;
                qcdVar2 = qcdVar;
            } else {
                qcdVar2 = qcdVar;
                if ((i4 & 196608) == 0) {
                    if (c86Var2.f(qcdVar2)) {
                        i16 = 131072;
                    } else {
                        i16 = 65536;
                    }
                    i10 |= i16;
                }
            }
            if ((i6 & 64) != 0) {
                i10 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var2.f(null)) {
                    i17 = 1048576;
                } else {
                    i17 = 524288;
                }
                i10 |= i17;
            }
            i18 = i6 & 128;
            i19 = RemoteCameraConfig.Camera.BITRATE;
            if (i18 != 0) {
                i10 |= 12582912;
                i20 = i15;
                j7 = j3;
            } else {
                i20 = i15;
                j7 = j3;
                if ((i4 & 12582912) == 0) {
                    if (c86Var2.e(j7)) {
                        i21 = 8388608;
                    } else {
                        i21 = 4194304;
                    }
                    i10 |= i21;
                }
            }
            if ((i6 & 256) != 0) {
                if ((i4 & 100663296) == 0) {
                    if (c86Var2.f(null)) {
                        i22 = 67108864;
                    } else {
                        i22 = 33554432;
                    }
                    i10 |= i22;
                }
                i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i23 != 0) {
                    if ((i4 & 805306368) == 0) {
                        if (c86Var2.f(astVar)) {
                            i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                        } else {
                            i24 = 268435456;
                        }
                        i10 |= i24;
                    }
                    i25 = i6 & 1024;
                    if (i25 != 0) {
                        i27 = i5 | 6;
                    } else {
                        if (c86Var2.e(j4)) {
                            i26 = 4;
                        } else {
                            i26 = 2;
                        }
                        i27 = i5 | i26;
                    }
                    i28 = i6 & 2048;
                    if (i28 != 0) {
                        i27 |= 48;
                    } else if ((i5 & 48) != 0) {
                        if (c86Var2.d(i)) {
                            i29 = 32;
                        } else {
                            i29 = 16;
                        }
                        i27 |= i29;
                    }
                    i30 = i27;
                    i31 = i6 & 4096;
                    if (i31 != 0) {
                        i33 = i30 | 384;
                        z2 = z;
                    } else {
                        z2 = z;
                        if (c86Var2.g(z2)) {
                            i32 = 256;
                        } else {
                            i32 = 128;
                        }
                        i33 = i30 | i32;
                    }
                    i34 = i6 & RemoteCameraConfig.Notification.ID;
                    if (i34 != 0) {
                        i36 = i33 | 3072;
                    } else {
                        i35 = i33;
                        if ((i5 & 3072) == 0) {
                            i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                        } else {
                            i36 = i35;
                        }
                    }
                    i37 = i6 & 16384;
                    if (i37 != 0) {
                        i38 = i36 | 24576;
                    } else {
                        int i55 = i36;
                        if (c86Var2.d(i3)) {
                            i13 = 16384;
                        }
                        i38 = i55 | i13;
                    }
                    i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i39 != 0) {
                        i41 = i38 | 196608;
                    } else {
                        if (c86Var2.h(map)) {
                            i40 = 131072;
                        } else {
                            i40 = 65536;
                        }
                        i41 = i38 | i40;
                    }
                    i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
                    if (i42 != 0) {
                        i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                    } else {
                        i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0 && c86Var2.f(pytVar)) {
                        i19 = 8388608;
                    }
                    i44 = i43 | i19;
                    if ((i10 & 306783379) == 306783378 || (i44 & 4793491) != 4793490) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c86Var2.P(i10 & 1, z3)) {
                        c86Var2.U();
                        if ((i4 & 1) != 0 || c86Var2.y()) {
                            if (i54 != 0) {
                                j5 = en5.n;
                            }
                            if (i8 != 0) {
                                j6 = vyt.c;
                            }
                            if (i20 != 0) {
                                qcdVar2 = null;
                            }
                            if (i18 != 0) {
                                j7 = vyt.c;
                            }
                            if (i23 != 0) {
                                astVar3 = null;
                            } else {
                                astVar3 = astVar;
                            }
                            if (i25 != 0) {
                                j12 = vyt.c;
                            } else {
                                j12 = j4;
                            }
                            if (i28 != 0) {
                                i48 = 1;
                            } else {
                                i48 = i;
                            }
                            if (i31 != 0) {
                                z2 = true;
                            }
                            if (i34 != 0) {
                                i49 = Integer.MAX_VALUE;
                            } else {
                                i49 = i2;
                            }
                            if (i37 != 0) {
                                i50 = 1;
                            } else {
                                i50 = i3;
                            }
                            if (i39 != 0) {
                                map3 = drb.a;
                                map3.getClass();
                            } else {
                                map3 = map;
                            }
                            if (i42 != 0) {
                                function3 = b9t.J;
                            } else {
                                function3 = function1;
                            }
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                i52 = i44 & (-29360129);
                                pytVar3 = (pyt) c86Var2.j(a);
                                i51 = i48;
                                astVar4 = astVar3;
                            } else {
                                i51 = i48;
                                i52 = i44;
                                astVar4 = astVar3;
                            }
                            c86Var2.q();
                            int i56 = i51;
                            j13 = ((en5) c86Var2.j(gs6.a)).a;
                            fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                            if (j5 != 16) {
                                jB = j5;
                            } else if (pytVar3.e() != 16) {
                                jB = pytVar3.e();
                            } else {
                                jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                            }
                            int i57 = i49;
                            if (astVar4 != null) {
                                i53 = astVar4.a;
                            } else {
                                i53 = Integer.MIN_VALUE;
                            }
                            long j14 = j6;
                            long j15 = j7;
                            pyt pytVar4 = pytVar3;
                            pyt pytVarH = pyt.h(pytVar4, 0L, j14, qcdVar2, j15, null, null, i53, j12, 16609105);
                            zE = c86Var2.e(jB);
                            ast astVar5 = astVar4;
                            objK = c86Var2.K();
                            if (zE || objK == t76.a) {
                                objK = new axt(jB, 1);
                                c86Var2.k0(objK);
                            }
                            int i58 = i52 << 9;
                            zxu.b(cr0Var, fajVar2, pytVarH, function3, i56, z2, i57, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i58) | (458752 & i58) | (3670016 & i58) | (29360128 & i58) | (i58 & 234881024), 0);
                            c86Var = c86Var2;
                            i47 = i57;
                            j9 = j5;
                            z4 = z2;
                            qcdVar3 = qcdVar2;
                            map2 = map3;
                            function2 = function3;
                            i45 = i56;
                            i46 = i50;
                            j11 = j12;
                            astVar2 = astVar5;
                            j8 = j15;
                            pytVar2 = pytVar4;
                            j10 = j14;
                        } else {
                            c86Var2.S();
                            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                                i44 &= -29360129;
                            }
                            astVar4 = astVar;
                            j12 = j4;
                            i51 = i;
                            i49 = i2;
                            i50 = i3;
                            map3 = map;
                            function3 = function1;
                            i52 = i44;
                        }
                        pytVar3 = pytVar;
                        c86Var2.q();
                        int i59 = i51;
                        j13 = ((en5) c86Var2.j(gs6.a)).a;
                        fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                        if (j5 != 16) {
                            jB = j5;
                        } else if (pytVar3.e() != 16) {
                            jB = pytVar3.e();
                        } else {
                            jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                        }
                        int i510 = i49;
                        if (astVar4 != null) {
                            i53 = astVar4.a;
                        } else {
                            i53 = Integer.MIN_VALUE;
                        }
                        long j16 = j6;
                        long j17 = j7;
                        pyt pytVar5 = pytVar3;
                        pyt pytVarH2 = pyt.h(pytVar5, 0L, j16, qcdVar2, j17, null, null, i53, j12, 16609105);
                        zE = c86Var2.e(jB);
                        ast astVar6 = astVar4;
                        objK = c86Var2.K();
                        if (zE) {
                            objK = new axt(jB, 1);
                            c86Var2.k0(objK);
                        } else {
                            objK = new axt(jB, 1);
                            c86Var2.k0(objK);
                        }
                        int i511 = i52 << 9;
                        zxu.b(cr0Var, fajVar2, pytVarH2, function3, i59, z2, i510, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i511) | (458752 & i511) | (3670016 & i511) | (29360128 & i511) | (i511 & 234881024), 0);
                        c86Var = c86Var2;
                        i47 = i510;
                        j9 = j5;
                        z4 = z2;
                        qcdVar3 = qcdVar2;
                        map2 = map3;
                        function2 = function3;
                        i45 = i59;
                        i46 = i50;
                        j11 = j12;
                        astVar2 = astVar6;
                        j8 = j17;
                        pytVar2 = pytVar5;
                        j10 = j16;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        i45 = i;
                        i46 = i3;
                        map2 = map;
                        function2 = function1;
                        pytVar2 = pytVar;
                        j8 = j7;
                        j9 = j5;
                        astVar2 = astVar;
                        i47 = i2;
                        z4 = z2;
                        j10 = j6;
                        qcdVar3 = qcdVar2;
                        j11 = j4;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
                    }
                }
                i10 |= 805306368;
                i25 = i6 & 1024;
                if (i25 != 0) {
                    i27 = i5 | 6;
                } else {
                    if (c86Var2.e(j4)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                }
                i28 = i6 & 2048;
                if (i28 != 0) {
                    i27 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i29 = 32;
                    } else {
                        i29 = 16;
                    }
                    i27 |= i29;
                }
                i30 = i27;
                i31 = i6 & 4096;
                if (i31 != 0) {
                    i33 = i30 | 384;
                    z2 = z;
                } else {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i32 = 256;
                    } else {
                        i32 = 128;
                    }
                    i33 = i30 | i32;
                }
                i34 = i6 & RemoteCameraConfig.Notification.ID;
                if (i34 != 0) {
                    i36 = i33 | 3072;
                } else {
                    i35 = i33;
                    if ((i5 & 3072) == 0) {
                        i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i36 = i35;
                    }
                }
                i37 = i6 & 16384;
                if (i37 != 0) {
                    i38 = i36 | 24576;
                } else {
                    int i512 = i36;
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i38 = i512 | i13;
                }
                i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i39 != 0) {
                    i41 = i38 | 196608;
                } else {
                    if (c86Var2.h(map)) {
                        i40 = 131072;
                    } else {
                        i40 = 65536;
                    }
                    i41 = i38 | i40;
                }
                i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i42 != 0) {
                    i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else {
                    i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
                }
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i19 = 8388608;
                }
                i44 = i43 | i19;
                if ((i10 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    int i513 = i51;
                    j13 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j5 != 16) {
                        jB = j5;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    int i514 = i49;
                    if (astVar4 != null) {
                        i53 = astVar4.a;
                    } else {
                        i53 = Integer.MIN_VALUE;
                    }
                    long j18 = j6;
                    long j19 = j7;
                    pyt pytVar6 = pytVar3;
                    pyt pytVarH3 = pyt.h(pytVar6, 0L, j18, qcdVar2, j19, null, null, i53, j12, 16609105);
                    zE = c86Var2.e(jB);
                    ast astVar7 = astVar4;
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    }
                    int i515 = i52 << 9;
                    zxu.b(cr0Var, fajVar2, pytVarH3, function3, i513, z2, i514, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i515) | (458752 & i515) | (3670016 & i515) | (29360128 & i515) | (i515 & 234881024), 0);
                    c86Var = c86Var2;
                    i47 = i514;
                    j9 = j5;
                    z4 = z2;
                    qcdVar3 = qcdVar2;
                    map2 = map3;
                    function2 = function3;
                    i45 = i513;
                    i46 = i50;
                    j11 = j12;
                    astVar2 = astVar7;
                    j8 = j19;
                    pytVar2 = pytVar6;
                    j10 = j18;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i45 = i;
                    i46 = i3;
                    map2 = map;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j7;
                    j9 = j5;
                    astVar2 = astVar;
                    i47 = i2;
                    z4 = z2;
                    j10 = j6;
                    qcdVar3 = qcdVar2;
                    j11 = j4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
                }
            }
            i10 |= 100663296;
            i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i23 != 0) {
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar)) {
                        i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i24 = 268435456;
                    }
                    i10 |= i24;
                }
                i25 = i6 & 1024;
                if (i25 != 0) {
                    i27 = i5 | 6;
                } else {
                    if (c86Var2.e(j4)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                }
                i28 = i6 & 2048;
                if (i28 != 0) {
                    i27 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i29 = 32;
                    } else {
                        i29 = 16;
                    }
                    i27 |= i29;
                }
                i30 = i27;
                i31 = i6 & 4096;
                if (i31 != 0) {
                    i33 = i30 | 384;
                    z2 = z;
                } else {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i32 = 256;
                    } else {
                        i32 = 128;
                    }
                    i33 = i30 | i32;
                }
                i34 = i6 & RemoteCameraConfig.Notification.ID;
                if (i34 != 0) {
                    i36 = i33 | 3072;
                } else {
                    i35 = i33;
                    if ((i5 & 3072) == 0) {
                        i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i36 = i35;
                    }
                }
                i37 = i6 & 16384;
                if (i37 != 0) {
                    i38 = i36 | 24576;
                } else {
                    int i516 = i36;
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i38 = i516 | i13;
                }
                i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i39 != 0) {
                    i41 = i38 | 196608;
                } else {
                    if (c86Var2.h(map)) {
                        i40 = 131072;
                    } else {
                        i40 = 65536;
                    }
                    i41 = i38 | i40;
                }
                i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i42 != 0) {
                    i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else {
                    i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
                }
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i19 = 8388608;
                }
                i44 = i43 | i19;
                if ((i10 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    int i517 = i51;
                    j13 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j5 != 16) {
                        jB = j5;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    int i518 = i49;
                    if (astVar4 != null) {
                        i53 = astVar4.a;
                    } else {
                        i53 = Integer.MIN_VALUE;
                    }
                    long j110 = j6;
                    long j111 = j7;
                    pyt pytVar7 = pytVar3;
                    pyt pytVarH4 = pyt.h(pytVar7, 0L, j110, qcdVar2, j111, null, null, i53, j12, 16609105);
                    zE = c86Var2.e(jB);
                    ast astVar8 = astVar4;
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    }
                    int i519 = i52 << 9;
                    zxu.b(cr0Var, fajVar2, pytVarH4, function3, i517, z2, i518, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i519) | (458752 & i519) | (3670016 & i519) | (29360128 & i519) | (i519 & 234881024), 0);
                    c86Var = c86Var2;
                    i47 = i518;
                    j9 = j5;
                    z4 = z2;
                    qcdVar3 = qcdVar2;
                    map2 = map3;
                    function2 = function3;
                    i45 = i517;
                    i46 = i50;
                    j11 = j12;
                    astVar2 = astVar8;
                    j8 = j111;
                    pytVar2 = pytVar7;
                    j10 = j110;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i45 = i;
                    i46 = i3;
                    map2 = map;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j7;
                    j9 = j5;
                    astVar2 = astVar;
                    i47 = i2;
                    z4 = z2;
                    j10 = j6;
                    qcdVar3 = qcdVar2;
                    j11 = j4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
                }
            }
            i10 |= 805306368;
            i25 = i6 & 1024;
            if (i25 != 0) {
                i27 = i5 | 6;
            } else {
                if (c86Var2.e(j4)) {
                    i26 = 4;
                } else {
                    i26 = 2;
                }
                i27 = i5 | i26;
            }
            i28 = i6 & 2048;
            if (i28 != 0) {
                i27 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i29 = 32;
                } else {
                    i29 = 16;
                }
                i27 |= i29;
            }
            i30 = i27;
            i31 = i6 & 4096;
            if (i31 != 0) {
                i33 = i30 | 384;
                z2 = z;
            } else {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i32 = 256;
                } else {
                    i32 = 128;
                }
                i33 = i30 | i32;
            }
            i34 = i6 & RemoteCameraConfig.Notification.ID;
            if (i34 != 0) {
                i36 = i33 | 3072;
            } else {
                i35 = i33;
                if ((i5 & 3072) == 0) {
                    i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i36 = i35;
                }
            }
            i37 = i6 & 16384;
            if (i37 != 0) {
                i38 = i36 | 24576;
            } else {
                int i5110 = i36;
                if (c86Var2.d(i3)) {
                    i13 = 16384;
                }
                i38 = i5110 | i13;
            }
            i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i39 != 0) {
                i41 = i38 | 196608;
            } else {
                if (c86Var2.h(map)) {
                    i40 = 131072;
                } else {
                    i40 = 65536;
                }
                i41 = i38 | i40;
            }
            i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i42 != 0) {
                i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else {
                i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
            }
            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                i19 = 8388608;
            }
            i44 = i43 | i19;
            if ((i10 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                int i5111 = i51;
                j13 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j5 != 16) {
                    jB = j5;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                int i5112 = i49;
                if (astVar4 != null) {
                    i53 = astVar4.a;
                } else {
                    i53 = Integer.MIN_VALUE;
                }
                long j112 = j6;
                long j113 = j7;
                pyt pytVar8 = pytVar3;
                pyt pytVarH5 = pyt.h(pytVar8, 0L, j112, qcdVar2, j113, null, null, i53, j12, 16609105);
                zE = c86Var2.e(jB);
                ast astVar9 = astVar4;
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                }
                int i5113 = i52 << 9;
                zxu.b(cr0Var, fajVar2, pytVarH5, function3, i5111, z2, i5112, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i5113) | (458752 & i5113) | (3670016 & i5113) | (29360128 & i5113) | (i5113 & 234881024), 0);
                c86Var = c86Var2;
                i47 = i5112;
                j9 = j5;
                z4 = z2;
                qcdVar3 = qcdVar2;
                map2 = map3;
                function2 = function3;
                i45 = i5111;
                i46 = i50;
                j11 = j12;
                astVar2 = astVar9;
                j8 = j113;
                pytVar2 = pytVar8;
                j10 = j112;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i45 = i;
                i46 = i3;
                map2 = map;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j7;
                j9 = j5;
                astVar2 = astVar;
                i47 = i2;
                z4 = z2;
                j10 = j6;
                qcdVar3 = qcdVar2;
                j11 = j4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
            }
        }
        i7 |= 384;
        j5 = j;
        i8 = i6 & 8;
        if (i8 != 0) {
            i10 = i7 | 3072;
            j6 = j2;
        } else {
            i9 = i7;
            j6 = j2;
            if ((i4 & 3072) == 0) {
                if (c86Var2.e(j6)) {
                    i11 = 2048;
                } else {
                    i11 = 1024;
                }
                i9 |= i11;
            }
            i10 = i9;
        }
        i12 = i6 & 16;
        i13 = RemoteCameraConfig.Notification.ID;
        if (i12 != 0) {
            i10 |= 24576;
        } else if ((i4 & 24576) == 0) {
            if (c86Var2.f(null)) {
                i14 = 16384;
            } else {
                i14 = 8192;
            }
            i10 |= i14;
        }
        i15 = i6 & 32;
        if (i15 != 0) {
            i10 |= 196608;
            qcdVar2 = qcdVar;
        } else {
            qcdVar2 = qcdVar;
            if ((i4 & 196608) == 0) {
                if (c86Var2.f(qcdVar2)) {
                    i16 = 131072;
                } else {
                    i16 = 65536;
                }
                i10 |= i16;
            }
        }
        if ((i6 & 64) != 0) {
            i10 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var2.f(null)) {
                i17 = 1048576;
            } else {
                i17 = 524288;
            }
            i10 |= i17;
        }
        i18 = i6 & 128;
        i19 = RemoteCameraConfig.Camera.BITRATE;
        if (i18 != 0) {
            i10 |= 12582912;
            i20 = i15;
            j7 = j3;
        } else {
            i20 = i15;
            j7 = j3;
            if ((i4 & 12582912) == 0) {
                if (c86Var2.e(j7)) {
                    i21 = 8388608;
                } else {
                    i21 = 4194304;
                }
                i10 |= i21;
            }
        }
        if ((i6 & 256) != 0) {
            if ((i4 & 100663296) == 0) {
                if (c86Var2.f(null)) {
                    i22 = 67108864;
                } else {
                    i22 = 33554432;
                }
                i10 |= i22;
            }
            i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i23 != 0) {
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(astVar)) {
                        i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i24 = 268435456;
                    }
                    i10 |= i24;
                }
                i25 = i6 & 1024;
                if (i25 != 0) {
                    i27 = i5 | 6;
                } else {
                    if (c86Var2.e(j4)) {
                        i26 = 4;
                    } else {
                        i26 = 2;
                    }
                    i27 = i5 | i26;
                }
                i28 = i6 & 2048;
                if (i28 != 0) {
                    i27 |= 48;
                } else if ((i5 & 48) != 0) {
                    if (c86Var2.d(i)) {
                        i29 = 32;
                    } else {
                        i29 = 16;
                    }
                    i27 |= i29;
                }
                i30 = i27;
                i31 = i6 & 4096;
                if (i31 != 0) {
                    i33 = i30 | 384;
                    z2 = z;
                } else {
                    z2 = z;
                    if (c86Var2.g(z2)) {
                        i32 = 256;
                    } else {
                        i32 = 128;
                    }
                    i33 = i30 | i32;
                }
                i34 = i6 & RemoteCameraConfig.Notification.ID;
                if (i34 != 0) {
                    i36 = i33 | 3072;
                } else {
                    i35 = i33;
                    if ((i5 & 3072) == 0) {
                        i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                    } else {
                        i36 = i35;
                    }
                }
                i37 = i6 & 16384;
                if (i37 != 0) {
                    i38 = i36 | 24576;
                } else {
                    int i5114 = i36;
                    if (c86Var2.d(i3)) {
                        i13 = 16384;
                    }
                    i38 = i5114 | i13;
                }
                i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i39 != 0) {
                    i41 = i38 | 196608;
                } else {
                    if (c86Var2.h(map)) {
                        i40 = 131072;
                    } else {
                        i40 = 65536;
                    }
                    i41 = i38 | i40;
                }
                i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
                if (i42 != 0) {
                    i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else {
                    i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
                }
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                    i19 = 8388608;
                }
                i44 = i43 | i19;
                if ((i10 & 306783379) == 306783378) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                if (c86Var2.P(i10 & 1, z3)) {
                    c86Var2.U();
                    if ((i4 & 1) != 0) {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    } else {
                        if (i54 != 0) {
                            j5 = en5.n;
                        }
                        if (i8 != 0) {
                            j6 = vyt.c;
                        }
                        if (i20 != 0) {
                            qcdVar2 = null;
                        }
                        if (i18 != 0) {
                            j7 = vyt.c;
                        }
                        if (i23 != 0) {
                            astVar3 = null;
                        } else {
                            astVar3 = astVar;
                        }
                        if (i25 != 0) {
                            j12 = vyt.c;
                        } else {
                            j12 = j4;
                        }
                        if (i28 != 0) {
                            i48 = 1;
                        } else {
                            i48 = i;
                        }
                        if (i31 != 0) {
                            z2 = true;
                        }
                        if (i34 != 0) {
                            i49 = Integer.MAX_VALUE;
                        } else {
                            i49 = i2;
                        }
                        if (i37 != 0) {
                            i50 = 1;
                        } else {
                            i50 = i3;
                        }
                        if (i39 != 0) {
                            map3 = drb.a;
                            map3.getClass();
                        } else {
                            map3 = map;
                        }
                        if (i42 != 0) {
                            function3 = b9t.J;
                        } else {
                            function3 = function1;
                        }
                        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                            i52 = i44 & (-29360129);
                            pytVar3 = (pyt) c86Var2.j(a);
                            i51 = i48;
                            astVar4 = astVar3;
                        } else {
                            i51 = i48;
                            i52 = i44;
                            astVar4 = astVar3;
                            pytVar3 = pytVar;
                        }
                    }
                    c86Var2.q();
                    int i5115 = i51;
                    j13 = ((en5) c86Var2.j(gs6.a)).a;
                    fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                    if (j5 != 16) {
                        jB = j5;
                    } else if (pytVar3.e() != 16) {
                        jB = pytVar3.e();
                    } else {
                        jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                    }
                    int i5116 = i49;
                    if (astVar4 != null) {
                        i53 = astVar4.a;
                    } else {
                        i53 = Integer.MIN_VALUE;
                    }
                    long j114 = j6;
                    long j115 = j7;
                    pyt pytVar9 = pytVar3;
                    pyt pytVarH6 = pyt.h(pytVar9, 0L, j114, qcdVar2, j115, null, null, i53, j12, 16609105);
                    zE = c86Var2.e(jB);
                    ast astVar10 = astVar4;
                    objK = c86Var2.K();
                    if (zE) {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    } else {
                        objK = new axt(jB, 1);
                        c86Var2.k0(objK);
                    }
                    int i5117 = i52 << 9;
                    zxu.b(cr0Var, fajVar2, pytVarH6, function3, i5115, z2, i5116, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i5117) | (458752 & i5117) | (3670016 & i5117) | (29360128 & i5117) | (i5117 & 234881024), 0);
                    c86Var = c86Var2;
                    i47 = i5116;
                    j9 = j5;
                    z4 = z2;
                    qcdVar3 = qcdVar2;
                    map2 = map3;
                    function2 = function3;
                    i45 = i5115;
                    i46 = i50;
                    j11 = j12;
                    astVar2 = astVar10;
                    j8 = j115;
                    pytVar2 = pytVar9;
                    j10 = j114;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i45 = i;
                    i46 = i3;
                    map2 = map;
                    function2 = function1;
                    pytVar2 = pytVar;
                    j8 = j7;
                    j9 = j5;
                    astVar2 = astVar;
                    i47 = i2;
                    z4 = z2;
                    j10 = j6;
                    qcdVar3 = qcdVar2;
                    j11 = j4;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
                }
            }
            i10 |= 805306368;
            i25 = i6 & 1024;
            if (i25 != 0) {
                i27 = i5 | 6;
            } else {
                if (c86Var2.e(j4)) {
                    i26 = 4;
                } else {
                    i26 = 2;
                }
                i27 = i5 | i26;
            }
            i28 = i6 & 2048;
            if (i28 != 0) {
                i27 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i29 = 32;
                } else {
                    i29 = 16;
                }
                i27 |= i29;
            }
            i30 = i27;
            i31 = i6 & 4096;
            if (i31 != 0) {
                i33 = i30 | 384;
                z2 = z;
            } else {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i32 = 256;
                } else {
                    i32 = 128;
                }
                i33 = i30 | i32;
            }
            i34 = i6 & RemoteCameraConfig.Notification.ID;
            if (i34 != 0) {
                i36 = i33 | 3072;
            } else {
                i35 = i33;
                if ((i5 & 3072) == 0) {
                    i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i36 = i35;
                }
            }
            i37 = i6 & 16384;
            if (i37 != 0) {
                i38 = i36 | 24576;
            } else {
                int i5118 = i36;
                if (c86Var2.d(i3)) {
                    i13 = 16384;
                }
                i38 = i5118 | i13;
            }
            i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i39 != 0) {
                i41 = i38 | 196608;
            } else {
                if (c86Var2.h(map)) {
                    i40 = 131072;
                } else {
                    i40 = 65536;
                }
                i41 = i38 | i40;
            }
            i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i42 != 0) {
                i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else {
                i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
            }
            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                i19 = 8388608;
            }
            i44 = i43 | i19;
            if ((i10 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                int i5119 = i51;
                j13 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j5 != 16) {
                    jB = j5;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                int i51110 = i49;
                if (astVar4 != null) {
                    i53 = astVar4.a;
                } else {
                    i53 = Integer.MIN_VALUE;
                }
                long j116 = j6;
                long j117 = j7;
                pyt pytVar10 = pytVar3;
                pyt pytVarH7 = pyt.h(pytVar10, 0L, j116, qcdVar2, j117, null, null, i53, j12, 16609105);
                zE = c86Var2.e(jB);
                ast astVar11 = astVar4;
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                }
                int i51111 = i52 << 9;
                zxu.b(cr0Var, fajVar2, pytVarH7, function3, i5119, z2, i51110, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i51111) | (458752 & i51111) | (3670016 & i51111) | (29360128 & i51111) | (i51111 & 234881024), 0);
                c86Var = c86Var2;
                i47 = i51110;
                j9 = j5;
                z4 = z2;
                qcdVar3 = qcdVar2;
                map2 = map3;
                function2 = function3;
                i45 = i5119;
                i46 = i50;
                j11 = j12;
                astVar2 = astVar11;
                j8 = j117;
                pytVar2 = pytVar10;
                j10 = j116;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i45 = i;
                i46 = i3;
                map2 = map;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j7;
                j9 = j5;
                astVar2 = astVar;
                i47 = i2;
                z4 = z2;
                j10 = j6;
                qcdVar3 = qcdVar2;
                j11 = j4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
            }
        }
        i10 |= 100663296;
        i23 = i6 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i23 != 0) {
            if ((i4 & 805306368) == 0) {
                if (c86Var2.f(astVar)) {
                    i24 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i24 = 268435456;
                }
                i10 |= i24;
            }
            i25 = i6 & 1024;
            if (i25 != 0) {
                i27 = i5 | 6;
            } else {
                if (c86Var2.e(j4)) {
                    i26 = 4;
                } else {
                    i26 = 2;
                }
                i27 = i5 | i26;
            }
            i28 = i6 & 2048;
            if (i28 != 0) {
                i27 |= 48;
            } else if ((i5 & 48) != 0) {
                if (c86Var2.d(i)) {
                    i29 = 32;
                } else {
                    i29 = 16;
                }
                i27 |= i29;
            }
            i30 = i27;
            i31 = i6 & 4096;
            if (i31 != 0) {
                i33 = i30 | 384;
                z2 = z;
            } else {
                z2 = z;
                if (c86Var2.g(z2)) {
                    i32 = 256;
                } else {
                    i32 = 128;
                }
                i33 = i30 | i32;
            }
            i34 = i6 & RemoteCameraConfig.Notification.ID;
            if (i34 != 0) {
                i36 = i33 | 3072;
            } else {
                i35 = i33;
                if ((i5 & 3072) == 0) {
                    i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
                } else {
                    i36 = i35;
                }
            }
            i37 = i6 & 16384;
            if (i37 != 0) {
                i38 = i36 | 24576;
            } else {
                int i51112 = i36;
                if (c86Var2.d(i3)) {
                    i13 = 16384;
                }
                i38 = i51112 | i13;
            }
            i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i39 != 0) {
                i41 = i38 | 196608;
            } else {
                if (c86Var2.h(map)) {
                    i40 = 131072;
                } else {
                    i40 = 65536;
                }
                i41 = i38 | i40;
            }
            i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
            if (i42 != 0) {
                i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else {
                i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
            }
            if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
                i19 = 8388608;
            }
            i44 = i43 | i19;
            if ((i10 & 306783379) == 306783378) {
                z3 = true;
            } else {
                z3 = true;
            }
            if (c86Var2.P(i10 & 1, z3)) {
                c86Var2.U();
                if ((i4 & 1) != 0) {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                } else {
                    if (i54 != 0) {
                        j5 = en5.n;
                    }
                    if (i8 != 0) {
                        j6 = vyt.c;
                    }
                    if (i20 != 0) {
                        qcdVar2 = null;
                    }
                    if (i18 != 0) {
                        j7 = vyt.c;
                    }
                    if (i23 != 0) {
                        astVar3 = null;
                    } else {
                        astVar3 = astVar;
                    }
                    if (i25 != 0) {
                        j12 = vyt.c;
                    } else {
                        j12 = j4;
                    }
                    if (i28 != 0) {
                        i48 = 1;
                    } else {
                        i48 = i;
                    }
                    if (i31 != 0) {
                        z2 = true;
                    }
                    if (i34 != 0) {
                        i49 = Integer.MAX_VALUE;
                    } else {
                        i49 = i2;
                    }
                    if (i37 != 0) {
                        i50 = 1;
                    } else {
                        i50 = i3;
                    }
                    if (i39 != 0) {
                        map3 = drb.a;
                        map3.getClass();
                    } else {
                        map3 = map;
                    }
                    if (i42 != 0) {
                        function3 = b9t.J;
                    } else {
                        function3 = function1;
                    }
                    if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                        i52 = i44 & (-29360129);
                        pytVar3 = (pyt) c86Var2.j(a);
                        i51 = i48;
                        astVar4 = astVar3;
                    } else {
                        i51 = i48;
                        i52 = i44;
                        astVar4 = astVar3;
                        pytVar3 = pytVar;
                    }
                }
                c86Var2.q();
                int i51113 = i51;
                j13 = ((en5) c86Var2.j(gs6.a)).a;
                fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
                if (j5 != 16) {
                    jB = j5;
                } else if (pytVar3.e() != 16) {
                    jB = pytVar3.e();
                } else {
                    jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
                }
                int i51114 = i49;
                if (astVar4 != null) {
                    i53 = astVar4.a;
                } else {
                    i53 = Integer.MIN_VALUE;
                }
                long j118 = j6;
                long j119 = j7;
                pyt pytVar11 = pytVar3;
                pyt pytVarH8 = pyt.h(pytVar11, 0L, j118, qcdVar2, j119, null, null, i53, j12, 16609105);
                zE = c86Var2.e(jB);
                ast astVar12 = astVar4;
                objK = c86Var2.K();
                if (zE) {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                } else {
                    objK = new axt(jB, 1);
                    c86Var2.k0(objK);
                }
                int i51115 = i52 << 9;
                zxu.b(cr0Var, fajVar2, pytVarH8, function3, i51113, z2, i51114, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i51115) | (458752 & i51115) | (3670016 & i51115) | (29360128 & i51115) | (i51115 & 234881024), 0);
                c86Var = c86Var2;
                i47 = i51114;
                j9 = j5;
                z4 = z2;
                qcdVar3 = qcdVar2;
                map2 = map3;
                function2 = function3;
                i45 = i51113;
                i46 = i50;
                j11 = j12;
                astVar2 = astVar12;
                j8 = j119;
                pytVar2 = pytVar11;
                j10 = j118;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i45 = i;
                i46 = i3;
                map2 = map;
                function2 = function1;
                pytVar2 = pytVar;
                j8 = j7;
                j9 = j5;
                astVar2 = astVar;
                i47 = i2;
                z4 = z2;
                j10 = j6;
                qcdVar3 = qcdVar2;
                j11 = j4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
            }
        }
        i10 |= 805306368;
        i25 = i6 & 1024;
        if (i25 != 0) {
            i27 = i5 | 6;
        } else {
            if (c86Var2.e(j4)) {
                i26 = 4;
            } else {
                i26 = 2;
            }
            i27 = i5 | i26;
        }
        i28 = i6 & 2048;
        if (i28 != 0) {
            i27 |= 48;
        } else if ((i5 & 48) != 0) {
            if (c86Var2.d(i)) {
                i29 = 32;
            } else {
                i29 = 16;
            }
            i27 |= i29;
        }
        i30 = i27;
        i31 = i6 & 4096;
        if (i31 != 0) {
            i33 = i30 | 384;
            z2 = z;
        } else {
            z2 = z;
            if (c86Var2.g(z2)) {
                i32 = 256;
            } else {
                i32 = 128;
            }
            i33 = i30 | i32;
        }
        i34 = i6 & RemoteCameraConfig.Notification.ID;
        if (i34 != 0) {
            i36 = i33 | 3072;
        } else {
            i35 = i33;
            if ((i5 & 3072) == 0) {
                i36 = i35 | (c86Var2.d(i2) ? 2048 : 1024);
            } else {
                i36 = i35;
            }
        }
        i37 = i6 & 16384;
        if (i37 != 0) {
            i38 = i36 | 24576;
        } else {
            int i51116 = i36;
            if (c86Var2.d(i3)) {
                i13 = 16384;
            }
            i38 = i51116 | i13;
        }
        i39 = i6 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i39 != 0) {
            i41 = i38 | 196608;
        } else {
            if (c86Var2.h(map)) {
                i40 = 131072;
            } else {
                i40 = 65536;
            }
            i41 = i38 | i40;
        }
        i42 = i6 & SQLiteDatabase.OPEN_FULLMUTEX;
        if (i42 != 0) {
            i43 = i41 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else {
            i43 = i41 | (c86Var2.h(function1) ? 1048576 : 524288);
        }
        if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) == 0) {
            i19 = 8388608;
        }
        i44 = i43 | i19;
        if ((i10 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (c86Var2.P(i10 & 1, z3)) {
            c86Var2.U();
            if ((i4 & 1) != 0) {
                if (i54 != 0) {
                    j5 = en5.n;
                }
                if (i8 != 0) {
                    j6 = vyt.c;
                }
                if (i20 != 0) {
                    qcdVar2 = null;
                }
                if (i18 != 0) {
                    j7 = vyt.c;
                }
                if (i23 != 0) {
                    astVar3 = null;
                } else {
                    astVar3 = astVar;
                }
                if (i25 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j4;
                }
                if (i28 != 0) {
                    i48 = 1;
                } else {
                    i48 = i;
                }
                if (i31 != 0) {
                    z2 = true;
                }
                if (i34 != 0) {
                    i49 = Integer.MAX_VALUE;
                } else {
                    i49 = i2;
                }
                if (i37 != 0) {
                    i50 = 1;
                } else {
                    i50 = i3;
                }
                if (i39 != 0) {
                    map3 = drb.a;
                    map3.getClass();
                } else {
                    map3 = map;
                }
                if (i42 != 0) {
                    function3 = b9t.J;
                } else {
                    function3 = function1;
                }
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    i52 = i44 & (-29360129);
                    pytVar3 = (pyt) c86Var2.j(a);
                    i51 = i48;
                    astVar4 = astVar3;
                } else {
                    i51 = i48;
                    i52 = i44;
                    astVar4 = astVar3;
                    pytVar3 = pytVar;
                }
            } else {
                if (i54 != 0) {
                    j5 = en5.n;
                }
                if (i8 != 0) {
                    j6 = vyt.c;
                }
                if (i20 != 0) {
                    qcdVar2 = null;
                }
                if (i18 != 0) {
                    j7 = vyt.c;
                }
                if (i23 != 0) {
                    astVar3 = null;
                } else {
                    astVar3 = astVar;
                }
                if (i25 != 0) {
                    j12 = vyt.c;
                } else {
                    j12 = j4;
                }
                if (i28 != 0) {
                    i48 = 1;
                } else {
                    i48 = i;
                }
                if (i31 != 0) {
                    z2 = true;
                }
                if (i34 != 0) {
                    i49 = Integer.MAX_VALUE;
                } else {
                    i49 = i2;
                }
                if (i37 != 0) {
                    i50 = 1;
                } else {
                    i50 = i3;
                }
                if (i39 != 0) {
                    map3 = drb.a;
                    map3.getClass();
                } else {
                    map3 = map;
                }
                if (i42 != 0) {
                    function3 = b9t.J;
                } else {
                    function3 = function1;
                }
                if ((i6 & SQLiteDatabase.OPEN_SHAREDCACHE) != 0) {
                    i52 = i44 & (-29360129);
                    pytVar3 = (pyt) c86Var2.j(a);
                    i51 = i48;
                    astVar4 = astVar3;
                } else {
                    i51 = i48;
                    i52 = i44;
                    astVar4 = astVar3;
                    pytVar3 = pytVar;
                }
            }
            c86Var2.q();
            int i51117 = i51;
            j13 = ((en5) c86Var2.j(gs6.a)).a;
            fFloatValue = ((Number) c86Var2.j(as6.a)).floatValue();
            if (j5 != 16) {
                jB = j5;
            } else if (pytVar3.e() != 16) {
                jB = pytVar3.e();
            } else {
                jB = en5.b(j13, fFloatValue, 0.0f, 0.0f, 0.0f, 14);
            }
            int i51118 = i49;
            if (astVar4 != null) {
                i53 = astVar4.a;
            } else {
                i53 = Integer.MIN_VALUE;
            }
            long j1110 = j6;
            long j1111 = j7;
            pyt pytVar12 = pytVar3;
            pyt pytVarH9 = pyt.h(pytVar12, 0L, j1110, qcdVar2, j1111, null, null, i53, j12, 16609105);
            zE = c86Var2.e(jB);
            ast astVar13 = astVar4;
            objK = c86Var2.K();
            if (zE) {
                objK = new axt(jB, 1);
                c86Var2.k0(objK);
            } else {
                objK = new axt(jB, 1);
                c86Var2.k0(objK);
            }
            int i51119 = i52 << 9;
            zxu.b(cr0Var, fajVar2, pytVarH9, function3, i51117, z2, i51118, i50, map3, (ao5) objK, c86Var2, (i10 & 126) | ((i52 >> 9) & 7168) | (57344 & i51119) | (458752 & i51119) | (3670016 & i51119) | (29360128 & i51119) | (i51119 & 234881024), 0);
            c86Var = c86Var2;
            i47 = i51118;
            j9 = j5;
            z4 = z2;
            qcdVar3 = qcdVar2;
            map2 = map3;
            function2 = function3;
            i45 = i51117;
            i46 = i50;
            j11 = j12;
            astVar2 = astVar13;
            j8 = j1111;
            pytVar2 = pytVar12;
            j10 = j1110;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i45 = i;
            i46 = i3;
            map2 = map;
            function2 = function1;
            pytVar2 = pytVar;
            j8 = j7;
            j9 = j5;
            astVar2 = astVar;
            i47 = i2;
            z4 = z2;
            j10 = j6;
            qcdVar3 = qcdVar2;
            j11 = j4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bxt(cr0Var, fajVar, j9, j10, qcdVar3, j8, astVar2, j11, i45, z4, i47, i46, map2, function2, pytVar2, i4, i5, i6);
        }
    }
}
