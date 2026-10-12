package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.text.NumberFormat;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class prs {
    public static final qxu a;

    static {
        nis nisVar = new nis(10);
        nis nisVar2 = new nis(11);
        qxu qxuVar = gov.a;
        a = new qxu(nisVar, nisVar2);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x013c  */
    /* JADX WARN: Code duplicated, block: B:101:0x013e  */
    /* JADX WARN: Code duplicated, block: B:104:0x0147  */
    /* JADX WARN: Code duplicated, block: B:105:0x0149  */
    /* JADX WARN: Code duplicated, block: B:108:0x0151 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x0159  */
    /* JADX WARN: Code duplicated, block: B:114:0x0195  */
    /* JADX WARN: Code duplicated, block: B:115:0x0199  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:123:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:124:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:127:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:129:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:131:0x023d  */
    /* JADX WARN: Code duplicated, block: B:134:0x024d  */
    /* JADX WARN: Code duplicated, block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0056  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:36:0x0067  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:41:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x0073  */
    /* JADX WARN: Code duplicated, block: B:43:0x0075  */
    /* JADX WARN: Code duplicated, block: B:46:0x007f  */
    /* JADX WARN: Code duplicated, block: B:47:0x0082  */
    /* JADX WARN: Code duplicated, block: B:51:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0090  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:58:0x009e  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:68:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:77:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:84:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:86:0x0100  */
    /* JADX WARN: Code duplicated, block: B:87:0x0103  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:93:0x0125  */
    /* JADX WARN: Code duplicated, block: B:96:0x0130  */
    /* JADX WARN: Code duplicated, block: B:97:0x0132  */
    public static final void a(final long j, final Locale locale, faj fajVar, String str, lq0 lq0Var, final en5 en5Var, int i, int i2, final pyt pytVar, v76 v76Var, final int i3, final int i4) {
        int i5;
        faj fajVar2;
        int i6;
        String str2;
        int i7;
        int i8;
        int i9;
        boolean z;
        c86 c86Var;
        final int i10;
        final int i11;
        final faj fajVar3;
        final String str3;
        cyo cyoVarR;
        int i12;
        String str4;
        faj fajVar4;
        int i13;
        Object objK;
        k3y k3yVar;
        vn0 vn0Var;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        Object orsVar;
        int i14;
        int i15;
        q96 q96Var;
        l56 l56Var;
        String str5;
        long j2;
        long j3;
        int i16;
        int i17;
        int iOrdinal;
        int i18;
        final lq0 lq0Var2 = lq0Var;
        locale.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(92631409);
        if ((i3 & 6) == 0) {
            i5 = (c86Var2.e(j) ? 4 : 2) | i3;
        } else {
            i5 = i3;
        }
        if ((i3 & 48) == 0) {
            i5 |= c86Var2.f(locale) ? 32 : 16;
        }
        int i19 = i4 & 4;
        if (i19 == 0) {
            if ((i3 & 384) == 0) {
                fajVar2 = fajVar;
                i5 |= c86Var2.f(fajVar2) ? 256 : 128;
            }
            i6 = i4 & 8;
            if (i6 != 0) {
                if ((i3 & 3072) == 0) {
                    str2 = str;
                    if (c86Var2.f(str2)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i5 |= i7;
                }
                if ((i3 & 24576) == 0) {
                    if (lq0Var2 == null) {
                        iOrdinal = -1;
                    } else {
                        iOrdinal = lq0Var2.ordinal();
                    }
                    if (c86Var2.d(iOrdinal)) {
                        i18 = 16384;
                    } else {
                        i18 = RemoteCameraConfig.Notification.ID;
                    }
                    i5 |= i18;
                }
                if ((196608 & i3) == 0) {
                    if (c86Var2.f(en5Var)) {
                        i17 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i17 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i5 |= i17;
                }
                i8 = i5 | 14155776;
                if ((100663296 & i3) != 0) {
                    if (c86Var2.f(pytVar)) {
                        i16 = 67108864;
                    } else {
                        i16 = 33554432;
                    }
                    i8 |= i16;
                }
                i9 = i8;
                if ((38347923 & i9) != 38347922) {
                    z = true;
                } else {
                    z = false;
                }
                if (c86Var2.P(i9 & 1, z)) {
                    c86Var2.U();
                    if ((i3 & 1) != 0 || c86Var2.y()) {
                        if (i19 != 0) {
                            fajVar2 = caj.a;
                        }
                        if (i6 != 0) {
                            str2 = null;
                        }
                        i12 = 1500;
                        str4 = str2;
                        fajVar4 = fajVar2;
                        i13 = 100;
                    } else {
                        c86Var2.S();
                        i12 = i2;
                        str4 = str2;
                        fajVar4 = fajVar2;
                        i13 = i;
                    }
                    c86Var2.q();
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK != k3yVar) {
                        if (lq0Var2 == lq0.a) {
                            j3 = j;
                        } else {
                            j3 = 0;
                        }
                        objK = new vn0(Long.valueOf(j3), a, null, 12);
                        c86Var2.k0(objK);
                    }
                    vn0Var = (vn0) objK;
                    if ((57344 & i9) == 16384) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    boolean zH = z2 | c86Var2.h(vn0Var);
                    if ((i9 & 14) == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    boolean z7 = zH | z3;
                    if ((i9 & 3670016) == 1048576) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    boolean z8 = z7 | z4;
                    if ((29360128 & i9) == 8388608) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    z6 = z8 | z5;
                    Object objK2 = c86Var2.K();
                    if (!z6 || objK2 == k3yVar) {
                        int i20 = i12;
                        orsVar = new ors(lq0Var2, vn0Var, j, i13, i20, null);
                        lq0Var2 = lq0Var2;
                        i14 = i20;
                        c86Var2.k0(orsVar);
                    } else {
                        orsVar = objK2;
                        i14 = i12;
                    }
                    bt5.f(c86Var2, lq0Var2, (Function2) orsVar);
                    int i21 = i9 >> 6;
                    ptp ptpVarA = ntp.a(zq7.f, u65.n, c86Var2, 6);
                    i15 = c86Var2.P;
                    xol xolVarL = c86Var2.l();
                    faj fajVarI = o15.I(c86Var2, fajVar4);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA, h76.f);
                    kbv.c(c86Var2, xolVarL, h76.e);
                    l56Var = h76.g;
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i15))) {
                        yds.x(i15, c86Var2, i15, l56Var);
                    }
                    kbv.c(c86Var2, fajVarI, h76.d);
                    String str6 = NumberFormat.getNumberInstance(locale).format(((Number) vn0Var.e()).longValue());
                    str6.getClass();
                    if (str4 == null) {
                        str5 = "";
                    } else {
                        str5 = str4;
                    }
                    String strConcat = str6.concat(str5);
                    if (en5Var == null) {
                        c86Var2.Z(-111997580);
                        j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                        c86Var2.p(false);
                    } else {
                        c86Var2.Z(-111998603);
                        c86Var2.p(false);
                        j2 = en5Var.a;
                    }
                    ext.b(strConcat, null, j2, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVar, c86Var2, 0, i21 & 3670016, 65530);
                    c86Var = c86Var2;
                    c86Var.p(true);
                    fajVar3 = fajVar4;
                    i11 = i14;
                    i10 = i13;
                    str3 = str4;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i10 = i;
                    i11 = i2;
                    fajVar3 = fajVar2;
                    str3 = str2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: nrs
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            prs.a(j, locale, fajVar3, str3, lq0Var2, en5Var, i10, i11, pytVar, (v76) obj, hde.f0(i3 | 1), i4);
                            return Unit.a;
                        }
                    };
                }
            }
            i5 |= 3072;
            str2 = str;
            if ((i3 & 24576) == 0) {
                if (lq0Var2 == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = lq0Var2.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i18 = 16384;
                } else {
                    i18 = RemoteCameraConfig.Notification.ID;
                }
                i5 |= i18;
            }
            if ((196608 & i3) == 0) {
                if (c86Var2.f(en5Var)) {
                    i17 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i17 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i17;
            }
            i8 = i5 | 14155776;
            if ((100663296 & i3) != 0) {
                if (c86Var2.f(pytVar)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i9 = i8;
            if ((38347923 & i9) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i9 & 1, z)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i19 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        str2 = null;
                    }
                    i12 = 1500;
                    str4 = str2;
                    fajVar4 = fajVar2;
                    i13 = 100;
                } else {
                    if (i19 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        str2 = null;
                    }
                    i12 = 1500;
                    str4 = str2;
                    fajVar4 = fajVar2;
                    i13 = 100;
                }
                c86Var2.q();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK != k3yVar) {
                    if (lq0Var2 == lq0.a) {
                        j3 = j;
                    } else {
                        j3 = 0;
                    }
                    objK = new vn0(Long.valueOf(j3), a, null, 12);
                    c86Var2.k0(objK);
                }
                vn0Var = (vn0) objK;
                if ((57344 & i9) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zH2 = z2 | c86Var2.h(vn0Var);
                if ((i9 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z9 = zH2 | z3;
                if ((i9 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z10 = z9 | z4;
                if ((29360128 & i9) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z10 | z5;
                Object objK3 = c86Var2.K();
                if (z6) {
                    int i22 = i12;
                    orsVar = new ors(lq0Var2, vn0Var, j, i13, i22, null);
                    lq0Var2 = lq0Var2;
                    i14 = i22;
                    c86Var2.k0(orsVar);
                } else {
                    int i23 = i12;
                    orsVar = new ors(lq0Var2, vn0Var, j, i13, i23, null);
                    lq0Var2 = lq0Var2;
                    i14 = i23;
                    c86Var2.k0(orsVar);
                }
                bt5.f(c86Var2, lq0Var2, (Function2) orsVar);
                int i24 = i9 >> 6;
                ptp ptpVarA2 = ntp.a(zq7.f, u65.n, c86Var2, 6);
                i15 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA2, h76.f);
                kbv.c(c86Var2, xolVarL2, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i15, c86Var2, i15, l56Var);
                } else {
                    yds.x(i15, c86Var2, i15, l56Var);
                }
                kbv.c(c86Var2, fajVarI2, h76.d);
                String str7 = NumberFormat.getNumberInstance(locale).format(((Number) vn0Var.e()).longValue());
                str7.getClass();
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                String strConcat2 = str7.concat(str5);
                if (en5Var == null) {
                    c86Var2.Z(-111997580);
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-111998603);
                    c86Var2.p(false);
                    j2 = en5Var.a;
                }
                ext.b(strConcat2, null, j2, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVar, c86Var2, 0, i24 & 3670016, 65530);
                c86Var = c86Var2;
                c86Var.p(true);
                fajVar3 = fajVar4;
                i11 = i14;
                i10 = i13;
                str3 = str4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i10 = i;
                i11 = i2;
                fajVar3 = fajVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: nrs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        prs.a(j, locale, fajVar3, str3, lq0Var2, en5Var, i10, i11, pytVar, (v76) obj, hde.f0(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 384;
        fajVar2 = fajVar;
        i6 = i4 & 8;
        if (i6 != 0) {
            if ((i3 & 3072) == 0) {
                str2 = str;
                if (c86Var2.f(str2)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i5 |= i7;
            }
            if ((i3 & 24576) == 0) {
                if (lq0Var2 == null) {
                    iOrdinal = -1;
                } else {
                    iOrdinal = lq0Var2.ordinal();
                }
                if (c86Var2.d(iOrdinal)) {
                    i18 = 16384;
                } else {
                    i18 = RemoteCameraConfig.Notification.ID;
                }
                i5 |= i18;
            }
            if ((196608 & i3) == 0) {
                if (c86Var2.f(en5Var)) {
                    i17 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i17 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i5 |= i17;
            }
            i8 = i5 | 14155776;
            if ((100663296 & i3) != 0) {
                if (c86Var2.f(pytVar)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i8 |= i16;
            }
            i9 = i8;
            if ((38347923 & i9) != 38347922) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i9 & 1, z)) {
                c86Var2.U();
                if ((i3 & 1) != 0) {
                    if (i19 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        str2 = null;
                    }
                    i12 = 1500;
                    str4 = str2;
                    fajVar4 = fajVar2;
                    i13 = 100;
                } else {
                    if (i19 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i6 != 0) {
                        str2 = null;
                    }
                    i12 = 1500;
                    str4 = str2;
                    fajVar4 = fajVar2;
                    i13 = 100;
                }
                c86Var2.q();
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK != k3yVar) {
                    if (lq0Var2 == lq0.a) {
                        j3 = j;
                    } else {
                        j3 = 0;
                    }
                    objK = new vn0(Long.valueOf(j3), a, null, 12);
                    c86Var2.k0(objK);
                }
                vn0Var = (vn0) objK;
                if ((57344 & i9) == 16384) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                boolean zH3 = z2 | c86Var2.h(vn0Var);
                if ((i9 & 14) == 4) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                boolean z11 = zH3 | z3;
                if ((i9 & 3670016) == 1048576) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                boolean z12 = z11 | z4;
                if ((29360128 & i9) == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                z6 = z12 | z5;
                Object objK4 = c86Var2.K();
                if (z6) {
                    int i25 = i12;
                    orsVar = new ors(lq0Var2, vn0Var, j, i13, i25, null);
                    lq0Var2 = lq0Var2;
                    i14 = i25;
                    c86Var2.k0(orsVar);
                } else {
                    int i26 = i12;
                    orsVar = new ors(lq0Var2, vn0Var, j, i13, i26, null);
                    lq0Var2 = lq0Var2;
                    i14 = i26;
                    c86Var2.k0(orsVar);
                }
                bt5.f(c86Var2, lq0Var2, (Function2) orsVar);
                int i27 = i9 >> 6;
                ptp ptpVarA3 = ntp.a(zq7.f, u65.n, c86Var2, 6);
                i15 = c86Var2.P;
                xol xolVarL3 = c86Var2.l();
                faj fajVarI3 = o15.I(c86Var2, fajVar4);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA3, h76.f);
                kbv.c(c86Var2, xolVarL3, h76.e);
                l56Var = h76.g;
                if (c86Var2.O) {
                    yds.x(i15, c86Var2, i15, l56Var);
                } else {
                    yds.x(i15, c86Var2, i15, l56Var);
                }
                kbv.c(c86Var2, fajVarI3, h76.d);
                String str8 = NumberFormat.getNumberInstance(locale).format(((Number) vn0Var.e()).longValue());
                str8.getClass();
                if (str4 == null) {
                    str5 = "";
                } else {
                    str5 = str4;
                }
                String strConcat3 = str8.concat(str5);
                if (en5Var == null) {
                    c86Var2.Z(-111997580);
                    j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                    c86Var2.p(false);
                } else {
                    c86Var2.Z(-111998603);
                    c86Var2.p(false);
                    j2 = en5Var.a;
                }
                ext.b(strConcat3, null, j2, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVar, c86Var2, 0, i27 & 3670016, 65530);
                c86Var = c86Var2;
                c86Var.p(true);
                fajVar3 = fajVar4;
                i11 = i14;
                i10 = i13;
                str3 = str4;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i10 = i;
                i11 = i2;
                fajVar3 = fajVar2;
                str3 = str2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: nrs
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        prs.a(j, locale, fajVar3, str3, lq0Var2, en5Var, i10, i11, pytVar, (v76) obj, hde.f0(i3 | 1), i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= 3072;
        str2 = str;
        if ((i3 & 24576) == 0) {
            if (lq0Var2 == null) {
                iOrdinal = -1;
            } else {
                iOrdinal = lq0Var2.ordinal();
            }
            if (c86Var2.d(iOrdinal)) {
                i18 = 16384;
            } else {
                i18 = RemoteCameraConfig.Notification.ID;
            }
            i5 |= i18;
        }
        if ((196608 & i3) == 0) {
            if (c86Var2.f(en5Var)) {
                i17 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i17 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i5 |= i17;
        }
        i8 = i5 | 14155776;
        if ((100663296 & i3) != 0) {
            if (c86Var2.f(pytVar)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i8 |= i16;
        }
        i9 = i8;
        if ((38347923 & i9) != 38347922) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i9 & 1, z)) {
            c86Var2.U();
            if ((i3 & 1) != 0) {
                if (i19 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    str2 = null;
                }
                i12 = 1500;
                str4 = str2;
                fajVar4 = fajVar2;
                i13 = 100;
            } else {
                if (i19 != 0) {
                    fajVar2 = caj.a;
                }
                if (i6 != 0) {
                    str2 = null;
                }
                i12 = 1500;
                str4 = str2;
                fajVar4 = fajVar2;
                i13 = 100;
            }
            c86Var2.q();
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK != k3yVar) {
                if (lq0Var2 == lq0.a) {
                    j3 = j;
                } else {
                    j3 = 0;
                }
                objK = new vn0(Long.valueOf(j3), a, null, 12);
                c86Var2.k0(objK);
            }
            vn0Var = (vn0) objK;
            if ((57344 & i9) == 16384) {
                z2 = true;
            } else {
                z2 = false;
            }
            boolean zH4 = z2 | c86Var2.h(vn0Var);
            if ((i9 & 14) == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
            boolean z13 = zH4 | z3;
            if ((i9 & 3670016) == 1048576) {
                z4 = true;
            } else {
                z4 = false;
            }
            boolean z14 = z13 | z4;
            if ((29360128 & i9) == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            z6 = z14 | z5;
            Object objK5 = c86Var2.K();
            if (z6) {
                int i28 = i12;
                orsVar = new ors(lq0Var2, vn0Var, j, i13, i28, null);
                lq0Var2 = lq0Var2;
                i14 = i28;
                c86Var2.k0(orsVar);
            } else {
                int i29 = i12;
                orsVar = new ors(lq0Var2, vn0Var, j, i13, i29, null);
                lq0Var2 = lq0Var2;
                i14 = i29;
                c86Var2.k0(orsVar);
            }
            bt5.f(c86Var2, lq0Var2, (Function2) orsVar);
            int i210 = i9 >> 6;
            ptp ptpVarA4 = ntp.a(zq7.f, u65.n, c86Var2, 6);
            i15 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            faj fajVarI4 = o15.I(c86Var2, fajVar4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, ptpVarA4, h76.f);
            kbv.c(c86Var2, xolVarL4, h76.e);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i15, c86Var2, i15, l56Var);
            } else {
                yds.x(i15, c86Var2, i15, l56Var);
            }
            kbv.c(c86Var2, fajVarI4, h76.d);
            String str9 = NumberFormat.getNumberInstance(locale).format(((Number) vn0Var.e()).longValue());
            str9.getClass();
            if (str4 == null) {
                str5 = "";
            } else {
                str5 = str4;
            }
            String strConcat4 = str9.concat(str5);
            if (en5Var == null) {
                c86Var2.Z(-111997580);
                j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                c86Var2.p(false);
            } else {
                c86Var2.Z(-111998603);
                c86Var2.p(false);
                j2 = en5Var.a;
            }
            ext.b(strConcat4, null, j2, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVar, c86Var2, 0, i210 & 3670016, 65530);
            c86Var = c86Var2;
            c86Var.p(true);
            fajVar3 = fajVar4;
            i11 = i14;
            i10 = i13;
            str3 = str4;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i10 = i;
            i11 = i2;
            fajVar3 = fajVar2;
            str3 = str2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: nrs
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    prs.a(j, locale, fajVar3, str3, lq0Var2, en5Var, i10, i11, pytVar, (v76) obj, hde.f0(i3 | 1), i4);
                    return Unit.a;
                }
            };
        }
    }
}
