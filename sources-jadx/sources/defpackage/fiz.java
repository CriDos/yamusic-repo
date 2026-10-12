package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class fiz implements liz {
    public static final int[] g = new int[0];
    public static final Unsafe h = xiz.i();
    public final int[] a;
    public final Object[] b;
    public final sgz c;
    public final int[] d;
    public final int e;
    public final tub f;

    public fiz(int[] iArr, Object[] objArr, sgz sgzVar, int[] iArr2, int i, tub tubVar, trb trbVar) {
        this.a = iArr;
        this.b = objArr;
        this.d = iArr2;
        this.e = i;
        this.f = tubVar;
        this.c = sgzVar;
    }

    public static boolean i(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof jhz) {
            return ((jhz) obj).h();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0241  */
    /* JADX WARN: Code duplicated, block: B:126:0x0247  */
    /* JADX WARN: Code duplicated, block: B:129:0x025f  */
    /* JADX WARN: Code duplicated, block: B:130:0x0262  */
    /* JADX WARN: Code duplicated, block: B:184:0x0379  */
    public static fiz k(kiz kizVar, tub tubVar, trb trbVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int[] iArr;
        int i4;
        int i5;
        char cCharAt;
        int i6;
        char cCharAt2;
        int i7;
        char cCharAt3;
        int i8;
        char cCharAt4;
        int i9;
        int i10;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        int i14;
        int i15;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        char c;
        int i19;
        int i20;
        int i21;
        int i22;
        Field fieldQ;
        char cCharAt7;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        Object obj;
        Field fieldQ2;
        int i29;
        Object obj2;
        Field fieldQ3;
        int i30;
        char cCharAt8;
        int i31;
        int i32;
        char cCharAt9;
        int i33;
        char cCharAt10;
        int i34;
        char cCharAt11;
        if (!(kizVar instanceof kiz)) {
            f9e.q();
            return null;
        }
        String str = kizVar.b;
        int length = str.length();
        char c2 = 55296;
        if (str.charAt(0) >= 55296) {
            int i35 = 1;
            while (true) {
                i = i35 + 1;
                if (str.charAt(i35) < 55296) {
                    break;
                }
                i35 = i;
            }
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int iCharAt3 = str.charAt(i);
        if (iCharAt3 >= 55296) {
            int i37 = iCharAt3 & 8191;
            int i38 = 13;
            while (true) {
                i34 = i36 + 1;
                cCharAt11 = str.charAt(i36);
                if (cCharAt11 < 55296) {
                    break;
                }
                i37 |= (cCharAt11 & 8191) << i38;
                i38 += 13;
                i36 = i34;
            }
            iCharAt3 = i37 | (cCharAt11 << i38);
            i36 = i34;
        }
        if (iCharAt3 == 0) {
            iCharAt = 0;
            iCharAt2 = 0;
            i2 = 0;
            i4 = 0;
            iArr = g;
            i3 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt4 = str.charAt(i36);
            if (iCharAt4 >= 55296) {
                int i40 = iCharAt4 & 8191;
                int i41 = 13;
                while (true) {
                    i12 = i39 + 1;
                    cCharAt6 = str.charAt(i39);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt6 & 8191) << i41;
                    i41 += 13;
                    i39 = i12;
                }
                iCharAt4 = i40 | (cCharAt6 << i41);
                i39 = i12;
            }
            int i42 = i39 + 1;
            int iCharAt5 = str.charAt(i39);
            if (iCharAt5 >= 55296) {
                int i43 = iCharAt5 & 8191;
                int i44 = 13;
                while (true) {
                    i11 = i42 + 1;
                    cCharAt5 = str.charAt(i42);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt5 & 8191) << i44;
                    i44 += 13;
                    i42 = i11;
                }
                iCharAt5 = i43 | (cCharAt5 << i44);
                i42 = i11;
            }
            int i45 = i42 + 1;
            if (str.charAt(i42) >= 55296) {
                while (true) {
                    i10 = i45 + 1;
                    if (str.charAt(i45) < 55296) {
                        break;
                    }
                    i45 = i10;
                }
                i45 = i10;
            }
            int i46 = i45 + 1;
            if (str.charAt(i45) >= 55296) {
                while (true) {
                    i9 = i46 + 1;
                    if (str.charAt(i46) < 55296) {
                        break;
                    }
                    i46 = i9;
                }
                i46 = i9;
            }
            int i47 = i46 + 1;
            iCharAt = str.charAt(i46);
            if (iCharAt >= 55296) {
                int i48 = iCharAt & 8191;
                int i49 = 13;
                while (true) {
                    i8 = i47 + 1;
                    cCharAt4 = str.charAt(i47);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt4 & 8191) << i49;
                    i49 += 13;
                    i47 = i8;
                }
                iCharAt = i48 | (cCharAt4 << i49);
                i47 = i8;
            }
            int i50 = i47 + 1;
            iCharAt2 = str.charAt(i47);
            if (iCharAt2 >= 55296) {
                int i51 = iCharAt2 & 8191;
                int i52 = 13;
                while (true) {
                    i7 = i50 + 1;
                    cCharAt3 = str.charAt(i50);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt3 & 8191) << i52;
                    i52 += 13;
                    i50 = i7;
                }
                iCharAt2 = i51 | (cCharAt3 << i52);
                i50 = i7;
            }
            int i53 = i50 + 1;
            int iCharAt6 = str.charAt(i50);
            if (iCharAt6 >= 55296) {
                int i54 = iCharAt6 & 8191;
                int i55 = 13;
                while (true) {
                    i6 = i53 + 1;
                    cCharAt2 = str.charAt(i53);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt2 & 8191) << i55;
                    i55 += 13;
                    i53 = i6;
                }
                iCharAt6 = i54 | (cCharAt2 << i55);
                i53 = i6;
            }
            int i56 = i53 + 1;
            int iCharAt7 = str.charAt(i53);
            if (iCharAt7 >= 55296) {
                int i57 = iCharAt7 & 8191;
                int i58 = 13;
                while (true) {
                    i5 = i56 + 1;
                    cCharAt = str.charAt(i56);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i57 |= (cCharAt & 8191) << i58;
                    i58 += 13;
                    i56 = i5;
                }
                iCharAt7 = i57 | (cCharAt << i58);
                i56 = i5;
            }
            int i59 = iCharAt7 + iCharAt2 + iCharAt6;
            i2 = iCharAt4 + iCharAt4 + iCharAt5;
            i3 = iCharAt4;
            i36 = i56;
            iArr = new int[i59];
            i4 = iCharAt7;
        }
        Unsafe unsafe = h;
        Object[] objArr2 = kizVar.c;
        Class<?> cls = kizVar.a.getClass();
        int i60 = iCharAt2 + i4;
        int i61 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i61];
        int i62 = i4;
        int i63 = 0;
        int i64 = 0;
        while (i36 < length) {
            int i65 = i36 + 1;
            int iCharAt8 = str.charAt(i36);
            if (iCharAt8 >= c2) {
                int i66 = iCharAt8 & 8191;
                int i67 = i65;
                int i68 = 13;
                while (true) {
                    i33 = i67 + 1;
                    cCharAt10 = str.charAt(i67);
                    if (cCharAt10 < c2) {
                        break;
                    }
                    i66 |= (cCharAt10 & 8191) << i68;
                    i68 += 13;
                    i67 = i33;
                }
                iCharAt8 = i66 | (cCharAt10 << i68);
                i13 = i33;
            } else {
                i13 = i65;
            }
            int i69 = i13 + 1;
            int iCharAt9 = str.charAt(i13);
            if (iCharAt9 >= c2) {
                int i70 = iCharAt9 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i32 = i71 + 1;
                    cCharAt9 = str.charAt(i71);
                    i14 = length;
                    if (cCharAt9 < 55296) {
                        break;
                    }
                    i70 |= (cCharAt9 & 8191) << i72;
                    i72 += 13;
                    i71 = i32;
                    length = i14;
                }
                iCharAt9 = i70 | (cCharAt9 << i72);
                i15 = i32;
            } else {
                i14 = length;
                i15 = i69;
            }
            if ((iCharAt9 & 1024) != 0) {
                iArr[i63] = i64;
                i63++;
            }
            int i73 = iCharAt9 & KotlinVersion.MAX_COMPONENT_VALUE;
            int i74 = iCharAt8;
            int i75 = iCharAt9 & 2048;
            if (i73 >= 51) {
                int i76 = i15 + 1;
                int iCharAt10 = str.charAt(i15);
                if (iCharAt10 >= 55296) {
                    int i77 = iCharAt10 & 8191;
                    int i78 = i76;
                    int i79 = 13;
                    while (true) {
                        i30 = i78 + 1;
                        cCharAt8 = str.charAt(i78);
                        i31 = i77;
                        if (cCharAt8 < 55296) {
                            break;
                        }
                        i77 = i31 | ((cCharAt8 & 8191) << i79);
                        i79 += 13;
                        i78 = i30;
                    }
                    iCharAt10 = i31 | (cCharAt8 << i79);
                    i25 = i30;
                } else {
                    i25 = i76;
                }
                int i80 = iCharAt10;
                int i81 = i73 - 51;
                int i82 = i25;
                if (i81 == 9 || i81 == 17) {
                    i26 = i2 + 1;
                    int i83 = i64 / 3;
                    objArr3[i83 + i83 + 1] = objArr2[i2];
                } else {
                    if (i81 != 12) {
                        i27 = i75;
                    } else if (kizVar.a() == 1 || i75 != 0) {
                        i26 = i2 + 1;
                        int i84 = i64 / 3;
                        objArr3[i84 + i84 + 1] = objArr2[i2];
                    } else {
                        i27 = 0;
                    }
                    i28 = i80 + i80;
                    obj = objArr2[i28];
                    int i85 = i27;
                    if (obj instanceof Field) {
                        fieldQ2 = (Field) obj;
                    } else {
                        fieldQ2 = q((String) obj, cls);
                        objArr2[i28] = fieldQ2;
                    }
                    int i86 = i3;
                    objArr = objArr3;
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldQ2);
                    i29 = i28 + 1;
                    obj2 = objArr2[i29];
                    if (obj2 instanceof Field) {
                        fieldQ3 = (Field) obj2;
                    } else {
                        fieldQ3 = q((String) obj2, cls);
                        objArr2[i29] = fieldQ3;
                    }
                    i16 = i86;
                    i18 = i85;
                    str = str;
                    i17 = i2;
                    i21 = 0;
                    c = 55296;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ3);
                    i22 = iObjectFieldOffset3;
                    i19 = i82;
                }
                i2 = i26;
                i27 = i75;
                i28 = i80 + i80;
                obj = objArr2[i28];
                int i87 = i27;
                if (obj instanceof Field) {
                    fieldQ2 = (Field) obj;
                } else {
                    fieldQ2 = q((String) obj, cls);
                    objArr2[i28] = fieldQ2;
                }
                int i88 = i3;
                objArr = objArr3;
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldQ2);
                i29 = i28 + 1;
                obj2 = objArr2[i29];
                if (obj2 instanceof Field) {
                    fieldQ3 = (Field) obj2;
                } else {
                    fieldQ3 = q((String) obj2, cls);
                    objArr2[i29] = fieldQ3;
                }
                i16 = i88;
                i18 = i87;
                str = str;
                i17 = i2;
                i21 = 0;
                c = 55296;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ3);
                i22 = iObjectFieldOffset4;
                i19 = i82;
            } else {
                int i89 = i3;
                objArr = objArr3;
                int i90 = i2 + 1;
                Field fieldQ4 = q((String) objArr2[i2], cls);
                i16 = i89;
                if (i73 == 9 || i73 == 17) {
                    i17 = i90;
                    int i91 = i64 / 3;
                    objArr[i91 + i91 + 1] = fieldQ4.getType();
                } else {
                    if (i73 != 27) {
                        if (i73 == 49) {
                            i24 = i2 + 2;
                            i23 = 1;
                        } else {
                            if (i73 == 12 || i73 == 30 || i73 == 44) {
                                i17 = i90;
                                if (kizVar.a() == 1 || i75 != 0) {
                                    i24 = i2 + 2;
                                    int i92 = i64 / 3;
                                    objArr[i92 + i92 + 1] = objArr2[i17];
                                    i17 = i24;
                                }
                            } else if (i73 == 50) {
                                int i93 = i2 + 2;
                                int i94 = i62 + 1;
                                iArr[i62] = i64;
                                int i95 = i64 / 3;
                                int i96 = i95 + i95;
                                objArr[i96] = objArr2[i90];
                                if (i75 != 0) {
                                    objArr[i96 + 1] = objArr2[i93];
                                    i18 = i75;
                                    i62 = i94;
                                    i17 = i2 + 3;
                                } else {
                                    i62 = i94;
                                    i17 = i93;
                                }
                            } else {
                                i17 = i90;
                            }
                            i18 = 0;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt9 & 4096) != 0 || i73 > 17) {
                            c = 55296;
                            i19 = i15;
                            i20 = 0;
                        } else {
                            int i97 = i15 + 1;
                            int iCharAt11 = str.charAt(i15);
                            if (iCharAt11 >= 55296) {
                                int i98 = iCharAt11 & 8191;
                                int i99 = 13;
                                while (true) {
                                    i19 = i97 + 1;
                                    cCharAt7 = str.charAt(i97);
                                    if (cCharAt7 < 55296) {
                                        break;
                                    }
                                    i98 |= (cCharAt7 & 8191) << i99;
                                    i99 += 13;
                                    i97 = i19;
                                }
                                iCharAt11 = i98 | (cCharAt7 << i99);
                            } else {
                                i19 = i97;
                            }
                            int i100 = (iCharAt11 / 32) + i16 + i16;
                            Object obj3 = objArr2[i100];
                            if (obj3 instanceof Field) {
                                fieldQ = (Field) obj3;
                            } else {
                                fieldQ = q((String) obj3, cls);
                                objArr2[i100] = fieldQ;
                            }
                            i20 = iCharAt11 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldQ);
                            c = 55296;
                        }
                        if (i73 >= 18 && i73 <= 49) {
                            iArr[i60] = iObjectFieldOffset;
                            i60++;
                        }
                        i21 = i20;
                        i22 = iObjectFieldOffset;
                    } else {
                        i23 = 1;
                        i24 = i2 + 2;
                    }
                    int i101 = i64 / 3;
                    objArr[i101 + i101 + i23] = objArr2[i90];
                    i17 = i24;
                }
                i18 = i75;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldQ4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt9 & 4096) != 0) {
                    c = 55296;
                    i19 = i15;
                    i20 = 0;
                } else {
                    c = 55296;
                    i19 = i15;
                    i20 = 0;
                }
                if (i73 >= 18) {
                    iArr[i60] = iObjectFieldOffset;
                    i60++;
                }
                i21 = i20;
                i22 = iObjectFieldOffset;
            }
            int i102 = i64 + 1;
            iArr2[i64] = i74;
            int i103 = i64 + 2;
            int i104 = i21;
            iArr2[i102] = ((iCharAt9 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt9 & 256) != 0 ? 268435456 : 0) | (i18 != 0 ? Integer.MIN_VALUE : 0) | (i73 << 20) | i22;
            i64 += 3;
            iArr2[i103] = (i104 << 20) | iObjectFieldOffset2;
            str = str;
            i36 = i19;
            length = i14;
            i3 = i16;
            i2 = i17;
            c2 = c;
            objArr3 = objArr;
        }
        return new fiz(iArr2, objArr3, kizVar.a, iArr, i4, tubVar, trbVar);
    }

    public static int l(long j, Object obj) {
        return ((Integer) xiz.h(j, obj)).intValue();
    }

    public static int m(int i) {
        return (i >>> 20) & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static long o(long j, Object obj) {
        return ((Long) xiz.h(j, obj)).longValue();
    }

    public static Field q(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String string = Arrays.toString(declaredFields);
            StringBuilder sbU = lo5.u("Field ", str, " for ", name, " not found. Known fields are ");
            sbU.append(string);
            throw new RuntimeException(sbU.toString());
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0073  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080 A[SYNTHETIC] */
    @Override // defpackage.liz
    public final void a(Object obj) {
        if (!i(obj)) {
            return;
        }
        if (obj instanceof jhz) {
            jhz jhzVar = (jhz) obj;
            jhzVar.g();
            jhzVar.zza = 0;
            jhzVar.e();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.f.getClass();
                niz nizVar = ((jhz) obj).zzc;
                if (nizVar.d) {
                    nizVar.d = false;
                    return;
                }
                return;
            }
            int iN = n(i);
            int i2 = 1048575 & iN;
            int iM = m(iN);
            long j = i2;
            if (iM != 9) {
                if (iM != 60 && iM != 68) {
                    switch (iM) {
                        case 17:
                            if (v(i, obj)) {
                                p(i).a(h.getObject(obj, j));
                            }
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                        case 29:
                        case 30:
                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                        case 32:
                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                        case 35:
                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            tgz tgzVar = (tgz) ((rhz) xiz.h(j, obj));
                            if (tgzVar.a) {
                                tgzVar.a = false;
                            }
                            break;
                        case 50:
                            if (h.getObject(obj, j) != null) {
                                f9e.q();
                                return;
                            }
                            break;
                            break;
                    }
                } else if (j(iArr[i], i, obj)) {
                    p(i).a(h.getObject(obj, j));
                }
            } else if (v(i, obj)) {
                p(i).a(h.getObject(obj, j));
            }
            i += 3;
        }
    }

    @Override // defpackage.liz
    public final void b(Object obj, q6x q6xVar) {
        int i;
        Unsafe unsafe = h;
        int i2 = 1048575;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = this.a;
            if (i3 >= iArr.length) {
                niz nizVar = ((jhz) obj).zzc;
                return;
            }
            int iN = n(i3);
            int iM = m(iN);
            int i6 = iArr[i3];
            if (iM <= 17) {
                int i7 = iArr[i3 + 2];
                int i8 = i7 & i2;
                if (i8 != i5) {
                    i4 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i5 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iN & i2;
            switch (iM) {
                case 0:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).g(i6, Double.doubleToRawLongBits(xiz.c.a(j, obj)));
                    }
                    break;
                case 1:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).e(i6, Float.floatToRawIntBits(xiz.c.b(j, obj)));
                    }
                    break;
                case 2:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).o(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).o(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).i(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).g(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).e(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    if (w(obj, i3, i5, i4, i)) {
                        boolean zG = xiz.c.g(j, obj);
                        dhz dhzVar = (dhz) q6xVar.b;
                        dhzVar.n(i6 << 3);
                        dhzVar.b(zG ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (w(obj, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((dhz) q6xVar.b).k(i6, (String) object);
                        } else {
                            ((dhz) q6xVar.b).d(i6, (chz) object);
                        }
                    }
                    break;
                case 9:
                    if (w(obj, i3, i5, i4, i)) {
                        q6xVar.c(i6, unsafe.getObject(obj, j), p(i3));
                    }
                    break;
                case 10:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).d(i6, (chz) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).m(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).i(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).e(i6, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    if (w(obj, i3, i5, i4, i)) {
                        ((dhz) q6xVar.b).g(i6, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    if (w(obj, i3, i5, i4, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        ((dhz) q6xVar.b).m(i6, (i9 >> 31) ^ (i9 + i9));
                    }
                    break;
                case 16:
                    if (w(obj, i3, i5, i4, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((dhz) q6xVar.b).o(i6, (j2 >> 63) ^ (j2 + j2));
                    }
                    break;
                case 17:
                    if (w(obj, i3, i5, i4, i)) {
                        q6xVar.b(i6, unsafe.getObject(obj, j), p(i3));
                    }
                    break;
                case 18:
                    miz.p(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 19:
                    miz.t(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 20:
                    miz.v(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 21:
                    miz.c(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 22:
                    miz.u(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 23:
                    miz.s(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 24:
                    miz.r(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 25:
                    miz.o(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 26:
                    int i10 = iArr[i3];
                    List list = (List) unsafe.getObject(obj, j);
                    tub tubVar = miz.a;
                    if (list != null && !list.isEmpty()) {
                        dhz dhzVar2 = (dhz) q6xVar.b;
                        if (list instanceof uhz) {
                            uhz uhzVar = (uhz) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objD = uhzVar.d();
                                if (objD instanceof String) {
                                    dhzVar2.k(i10, (String) objD);
                                } else {
                                    dhzVar2.d(i10, (chz) objD);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                dhzVar2.k(i10, (String) list.get(i12));
                            }
                        }
                    }
                    break;
                case 27:
                    int i13 = iArr[i3];
                    List list2 = (List) unsafe.getObject(obj, j);
                    liz lizVarP = p(i3);
                    tub tubVar2 = miz.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            q6xVar.c(i13, list2.get(i14), lizVarP);
                        }
                    }
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    int i15 = iArr[i3];
                    List list3 = (List) unsafe.getObject(obj, j);
                    tub tubVar3 = miz.a;
                    if (list3 != null && !list3.isEmpty()) {
                        q6xVar.getClass();
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((dhz) q6xVar.b).d(i15, (chz) list3.get(i16));
                        }
                    }
                    break;
                case 29:
                    miz.b(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 30:
                    miz.q(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    miz.w(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 32:
                    miz.x(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    miz.y(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    miz.a(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, false);
                    break;
                case 35:
                    miz.p(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    miz.t(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 37:
                    miz.v(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 38:
                    miz.c(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 39:
                    miz.u(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 40:
                    miz.s(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 41:
                    miz.r(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case 42:
                    miz.o(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    miz.b(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    miz.q(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    miz.w(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    miz.x(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    miz.y(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    miz.a(iArr[i3], (List) unsafe.getObject(obj, j), q6xVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    int i17 = iArr[i3];
                    List list4 = (List) unsafe.getObject(obj, j);
                    liz lizVarP2 = p(i3);
                    tub tubVar4 = miz.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            q6xVar.b(i17, list4.get(i18), lizVarP2);
                        }
                    }
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        int i19 = i3 / 3;
                        throw yds.j(this.b[i19 + i19]);
                    }
                    break;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).g(i6, Double.doubleToRawLongBits(((Double) xiz.h(j, obj)).doubleValue()));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).e(i6, Float.floatToRawIntBits(((Float) xiz.h(j, obj)).floatValue()));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).o(i6, o(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).o(i6, o(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).i(i6, l(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).g(i6, o(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).e(i6, l(j, obj));
                    }
                    break;
                case 58:
                    if (j(i6, i3, obj)) {
                        boolean zBooleanValue = ((Boolean) xiz.h(j, obj)).booleanValue();
                        dhz dhzVar3 = (dhz) q6xVar.b;
                        dhzVar3.n(i6 << 3);
                        dhzVar3.b(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (j(i6, i3, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            ((dhz) q6xVar.b).k(i6, (String) object2);
                        } else {
                            ((dhz) q6xVar.b).d(i6, (chz) object2);
                        }
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (j(i6, i3, obj)) {
                        q6xVar.c(i6, unsafe.getObject(obj, j), p(i3));
                    }
                    break;
                case 61:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).d(i6, (chz) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).m(i6, l(j, obj));
                    }
                    break;
                case 63:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).i(i6, l(j, obj));
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).e(i6, l(j, obj));
                    }
                    break;
                case 65:
                    if (j(i6, i3, obj)) {
                        ((dhz) q6xVar.b).g(i6, o(j, obj));
                    }
                    break;
                case 66:
                    if (j(i6, i3, obj)) {
                        int iL = l(j, obj);
                        ((dhz) q6xVar.b).m(i6, (iL >> 31) ^ (iL + iL));
                    }
                    break;
                case 67:
                    if (j(i6, i3, obj)) {
                        long jO = o(j, obj);
                        ((dhz) q6xVar.b).o(i6, (jO >> 63) ^ (jO + jO));
                    }
                    break;
                case 68:
                    if (j(i6, i3, obj)) {
                        q6xVar.b(i6, unsafe.getObject(obj, j), p(i3));
                    }
                    break;
            }
            i3 += 3;
            i2 = 1048575;
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v35 int) = (r1v11 int), (r1v36 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.liz
    public final int c(jhz jhzVar) {
        int i;
        long jDoubleToLongBits;
        int i2;
        int iFloatToIntBits;
        int i3;
        int i4;
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 >= iArr.length) {
                jhzVar.zzc.getClass();
                return (i6 * 53) + 506991;
            }
            int iN = n(i5);
            int i7 = 1048575 & iN;
            int iM = m(iN);
            int i8 = iArr[i5];
            long j = i7;
            int i9 = 1237;
            int iHashCode = 37;
            switch (iM) {
                case 0:
                    i = i6 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(xiz.c.a(j, jhzVar));
                    Charset charset = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i6 * 53;
                    iFloatToIntBits = Float.floatToIntBits(xiz.c.b(j, jhzVar));
                    i6 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i6 * 53;
                    jDoubleToLongBits = xiz.f(j, jhzVar);
                    Charset charset2 = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i6 * 53;
                    jDoubleToLongBits = xiz.f(j, jhzVar);
                    Charset charset3 = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 5:
                    i = i6 * 53;
                    jDoubleToLongBits = xiz.f(j, jhzVar);
                    Charset charset4 = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 7:
                    i3 = i6 * 53;
                    boolean zG = xiz.c.g(j, jhzVar);
                    Charset charset5 = shz.a;
                    if (zG) {
                        i9 = 1231;
                    }
                    i6 = i9 + i3;
                    break;
                case 8:
                    i2 = i6 * 53;
                    iFloatToIntBits = ((String) xiz.h(j, jhzVar)).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i4 = i6 * 53;
                    Object objH = xiz.h(j, jhzVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 10:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 12:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 13:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 14:
                    i = i6 * 53;
                    jDoubleToLongBits = xiz.f(j, jhzVar);
                    Charset charset6 = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.e(j, jhzVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 16:
                    i = i6 * 53;
                    jDoubleToLongBits = xiz.f(j, jhzVar);
                    Charset charset7 = shz.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i4 = i6 * 53;
                    Object objH2 = xiz.h(j, jhzVar);
                    if (objH2 != null) {
                        iHashCode = objH2.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                case 29:
                case 30:
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                case 32:
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                case 35:
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i6 * 53;
                    iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) xiz.h(j, jhzVar)).doubleValue());
                        Charset charset8 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) xiz.h(j, jhzVar)).floatValue());
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = o(j, jhzVar);
                        Charset charset9 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = o(j, jhzVar);
                        Charset charset10 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = o(j, jhzVar);
                        Charset charset11 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 58:
                    if (j(i8, i5, jhzVar)) {
                        i3 = i6 * 53;
                        boolean zBooleanValue = ((Boolean) xiz.h(j, jhzVar)).booleanValue();
                        Charset charset12 = shz.a;
                        if (zBooleanValue) {
                            i9 = 1231;
                        }
                        i6 = i9 + i3;
                    }
                    break;
                case 59:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ((String) xiz.h(j, jhzVar)).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 63:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 65:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = o(j, jhzVar);
                        Charset charset13 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = l(j, jhzVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 67:
                    if (j(i8, i5, jhzVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = o(j, jhzVar);
                        Charset charset14 = shz.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (j(i8, i5, jhzVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = xiz.h(j, jhzVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    @Override // defpackage.liz
    public final boolean d(jhz jhzVar, jhz jhzVar2) {
        boolean zD;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iN = n(i);
                long j = iN & 1048575;
                switch (m(iN)) {
                    case 0:
                        if (u(jhzVar, jhzVar2, i)) {
                            l9z l9zVar = xiz.c;
                            if (Double.doubleToLongBits(l9zVar.a(j, jhzVar)) == Double.doubleToLongBits(l9zVar.a(j, jhzVar2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (u(jhzVar, jhzVar2, i)) {
                            l9z l9zVar2 = xiz.c;
                            if (Float.floatToIntBits(l9zVar2.b(j, jhzVar)) == Float.floatToIntBits(l9zVar2.b(j, jhzVar2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (u(jhzVar, jhzVar2, i) && xiz.f(j, jhzVar) == xiz.f(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (u(jhzVar, jhzVar2, i) && xiz.f(j, jhzVar) == xiz.f(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (u(jhzVar, jhzVar2, i) && xiz.f(j, jhzVar) == xiz.f(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (u(jhzVar, jhzVar2, i)) {
                            l9z l9zVar3 = xiz.c;
                            if (l9zVar3.g(j, jhzVar) == l9zVar3.g(j, jhzVar2)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (u(jhzVar, jhzVar2, i) && miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (u(jhzVar, jhzVar2, i) && miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (u(jhzVar, jhzVar2, i) && miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (u(jhzVar, jhzVar2, i) && xiz.f(j, jhzVar) == xiz.f(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (u(jhzVar, jhzVar2, i) && xiz.e(j, jhzVar) == xiz.e(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (u(jhzVar, jhzVar2, i) && xiz.f(j, jhzVar) == xiz.f(j, jhzVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (u(jhzVar, jhzVar2, i) && miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    case 29:
                    case 30:
                    case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    case 32:
                    case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    case 35:
                    case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                        zD = miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2));
                        break;
                    case 50:
                        zD = miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2));
                        break;
                    case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    case 58:
                    case 59:
                    case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    case 61:
                    case 62:
                    case 63:
                    case SQLiteDatabase.OPEN_URI /* 64 */:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j2 = iArr[i + 2] & 1048575;
                        if (xiz.e(j2, jhzVar) == xiz.e(j2, jhzVar2) && miz.d(xiz.h(j, jhzVar), xiz.h(j, jhzVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        continue;
                        i += 3;
                        break;
                }
                if (zD) {
                    i += 3;
                }
            } else if (jhzVar.zzc.equals(jhzVar2.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.liz
    public final void e(Object obj, Object obj2) {
        Object obj3;
        if (!i(obj)) {
            c.x("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                miz.n(obj, obj2);
                return;
            }
            int iN = n(i);
            int i2 = iN & 1048575;
            int iM = m(iN);
            int i3 = iArr[i];
            long j = i2;
            switch (iM) {
                case 0:
                    if (v(i, obj2)) {
                        l9z l9zVar = xiz.c;
                        obj3 = obj;
                        l9zVar.e(obj3, j, l9zVar.a(j, obj2));
                        t(i, obj3);
                    } else {
                        obj3 = obj;
                    }
                    i += 3;
                    obj = obj3;
                    break;
                case 1:
                    if (v(i, obj2)) {
                        l9z l9zVar2 = xiz.c;
                        l9zVar2.f(obj, j, l9zVar2.b(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 2:
                    if (v(i, obj2)) {
                        xiz.k(obj, j, xiz.f(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 3:
                    if (v(i, obj2)) {
                        xiz.k(obj, j, xiz.f(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 4:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 5:
                    if (v(i, obj2)) {
                        xiz.k(obj, j, xiz.f(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 6:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 7:
                    if (v(i, obj2)) {
                        l9z l9zVar3 = xiz.c;
                        l9zVar3.c(obj, j, l9zVar3.g(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 8:
                    if (v(i, obj2)) {
                        xiz.l(j, obj, xiz.h(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 9:
                    r(obj, i, obj2);
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 10:
                    if (v(i, obj2)) {
                        xiz.l(j, obj, xiz.h(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 11:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 12:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 13:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 14:
                    if (v(i, obj2)) {
                        xiz.k(obj, j, xiz.f(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 15:
                    if (v(i, obj2)) {
                        xiz.j(j, obj, xiz.e(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 16:
                    if (v(i, obj2)) {
                        xiz.k(obj, j, xiz.f(j, obj2));
                        t(i, obj);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 17:
                    r(obj, i, obj2);
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 18:
                case 19:
                case 20:
                case 21:
                case 22:
                case 23:
                case 24:
                case 25:
                case 26:
                case 27:
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                case 29:
                case 30:
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                case 32:
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                case 35:
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                case 37:
                case 38:
                case 39:
                case 40:
                case 41:
                case 42:
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    rhz rhzVarC = (rhz) xiz.h(j, obj);
                    rhz rhzVar = (rhz) xiz.h(j, obj2);
                    int size = rhzVarC.size();
                    int size2 = rhzVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((tgz) rhzVarC).a) {
                            rhzVarC = rhzVarC.c(size2 + size);
                        }
                        rhzVarC.addAll(rhzVar);
                    }
                    if (size > 0) {
                        rhzVar = rhzVarC;
                    }
                    xiz.l(j, obj, rhzVar);
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 50:
                    tub tubVar = miz.a;
                    Object objH = xiz.h(j, obj);
                    Object objH2 = xiz.h(j, obj2);
                    if (objH == null) {
                        throw yds.j(objH2);
                    }
                    f9e.q();
                    return;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                case 58:
                case 59:
                    if (j(i3, i, obj2)) {
                        xiz.l(j, obj, xiz.h(j, obj2));
                        xiz.j(iArr[i + 2] & 1048575, obj, i3);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    s(obj, i, obj2);
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (j(i3, i, obj2)) {
                        xiz.l(j, obj, xiz.h(j, obj2));
                        xiz.j(iArr[i + 2] & 1048575, obj, i3);
                    }
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                case 68:
                    s(obj, i, obj2);
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
                default:
                    obj3 = obj;
                    i += 3;
                    obj = obj3;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0345  */
    /* JADX WARN: Code duplicated, block: B:194:0x0490  */
    /* JADX WARN: Code duplicated, block: B:226:0x0580  */
    /* JADX WARN: Code duplicated, block: B:229:0x058e  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    @Override // defpackage.liz
    public final int f(sgz sgzVar) {
        int i;
        int i2;
        int iR;
        int iA;
        int iR2;
        int iM;
        int iR3;
        int iA2;
        int i3;
        int iR4;
        int iG;
        int i4;
        int iA3;
        int iR5;
        int size;
        int iM2;
        int iR6;
        int iR7;
        int iR8;
        int size2;
        int iR9;
        int iA4;
        int iR10;
        int iA5;
        int iR11;
        int iM3;
        int iL;
        int iR12;
        Unsafe unsafe = h;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int iD = 0;
        while (true) {
            int[] iArr = this.a;
            if (i7 >= iArr.length) {
                niz nizVar = ((jhz) sgzVar).zzc;
                int i9 = nizVar.c;
                if (i9 == -1) {
                    nizVar.c = 0;
                    i = 0;
                } else {
                    i = i9;
                }
                return i + iD;
            }
            int iN = n(i7);
            int iM4 = m(iN);
            int i10 = iArr[i7];
            int i11 = iArr[i7 + 2];
            int i12 = i11 & i5;
            if (iM4 <= 17) {
                if (i12 != i6) {
                    i8 = i12 == i5 ? 0 : unsafe.getInt(sgzVar, i12);
                    i6 = i12;
                }
                i2 = 1 << (i11 >>> 20);
            } else {
                i2 = 0;
            }
            int i13 = iN & i5;
            if (iM4 >= ghz.b.a) {
                ghz.c.getClass();
            }
            long j = i13;
            switch (iM4) {
                case 0:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 1:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 2:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        long j2 = unsafe.getLong(sgzVar, j);
                        iR = dhz.r(i10 << 3);
                        iA = dhz.a(j2);
                        iG = iA + iR;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 3:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        long j3 = unsafe.getLong(sgzVar, j);
                        iR = dhz.r(i10 << 3);
                        iA = dhz.a(j3);
                        iG = iA + iR;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 4:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        long j4 = unsafe.getInt(sgzVar, j);
                        iR = dhz.r(i10 << 3);
                        iA = dhz.a(j4);
                        iG = iA + iR;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 5:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 6:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 7:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 1, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 8:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        int i14 = i10 << 3;
                        Object object = unsafe.getObject(sgzVar, j);
                        if (object instanceof chz) {
                            iR2 = dhz.r(i14);
                            iM = ((chz) object).m();
                            iD = eiz.a(iM, iM, iR2, iD);
                        } else {
                            iR = dhz.r(i14);
                            iA = dhz.q((String) object);
                            iG = iA + iR;
                            iD += iG;
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 9:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        Object object2 = unsafe.getObject(sgzVar, j);
                        liz lizVarP = p(i7);
                        tub tubVar = miz.a;
                        iR3 = dhz.r(i10 << 3);
                        iA2 = ((sgz) object2).a(lizVarP);
                        iD = eiz.a(iA2, iA2, iR3, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 10:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        chz chzVar = (chz) unsafe.getObject(sgzVar, j);
                        iR2 = dhz.r(i10 << 3);
                        iM = chzVar.m();
                        iD = eiz.a(iM, iM, iR2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 11:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        i3 = unsafe.getInt(sgzVar, j);
                        iR4 = dhz.r(i10 << 3);
                        iD = xby.D(i3, iR4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 12:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        long j5 = unsafe.getInt(sgzVar, j);
                        iR = dhz.r(i10 << 3);
                        iA = dhz.a(j5);
                        iG = iA + iR;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 13:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 14:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 15:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        int i15 = unsafe.getInt(sgzVar, j);
                        iR4 = dhz.r(i10 << 3);
                        i3 = (i15 >> 31) ^ (i15 + i15);
                        iD = xby.D(i3, iR4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 16:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        long j6 = unsafe.getLong(sgzVar, j);
                        iR = dhz.r(i10 << 3);
                        iA = dhz.a((j6 >> 63) ^ (j6 + j6));
                        iG = iA + iR;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 17:
                    if (w(sgzVar, i7, i6, i8, i2)) {
                        sgz sgzVar2 = (sgz) unsafe.getObject(sgzVar, j);
                        liz lizVarP2 = p(i7);
                        int iR13 = dhz.r(i10 << 3);
                        i4 = iR13 + iR13;
                        iA3 = sgzVar2.a(lizVarP2);
                        iG = iA3 + i4;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 18:
                    iG = miz.g((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 19:
                    iG = miz.f((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar2 = miz.a;
                    if (list.size() == 0) {
                        iR5 = 0;
                    } else {
                        iR5 = (dhz.r(i10 << 3) * list.size()) + miz.i(list);
                    }
                    iD += iR5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar3 = miz.a;
                    size = list2.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.m(list2);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar4 = miz.a;
                    size = list3.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.h(list3);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 23:
                    iG = miz.g((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 24:
                    iG = miz.f((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar5 = miz.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iR5 = 0;
                    } else {
                        iR5 = (dhz.r(i10 << 3) + 1) * size3;
                    }
                    iD += iR5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar6 = miz.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = dhz.r(i10 << 3) * size4;
                        if (list5 instanceof uhz) {
                            uhz uhzVar = (uhz) list5;
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object objD = uhzVar.d();
                                if (objD instanceof chz) {
                                    int iM5 = ((chz) objD).m();
                                    iR7 = xby.D(iM5, iM5, iR7);
                                } else {
                                    iR7 = dhz.q((String) objD) + iR7;
                                }
                            }
                        } else {
                            for (int i17 = 0; i17 < size4; i17++) {
                                Object obj = list5.get(i17);
                                if (obj instanceof chz) {
                                    int iM6 = ((chz) obj).m();
                                    iR7 = xby.D(iM6, iM6, iR7);
                                } else {
                                    iR7 = dhz.q((String) obj) + iR7;
                                }
                            }
                        }
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(sgzVar, j);
                    liz lizVarP3 = p(i7);
                    tub tubVar7 = miz.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iR8 = 0;
                    } else {
                        iR8 = dhz.r(i10 << 3) * size5;
                        for (int i18 = 0; i18 < size5; i18++) {
                            int iA6 = ((sgz) list6.get(i18)).a(lizVarP3);
                            iR8 = xby.D(iA6, iA6, iR8);
                        }
                    }
                    iD += iR8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar8 = miz.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iR7 = 0;
                    } else {
                        iR7 = dhz.r(i10 << 3) * size6;
                        for (int i19 = 0; i19 < list7.size(); i19++) {
                            int iM7 = ((chz) list7.get(i19)).m();
                            iR7 = xby.D(iM7, iM7, iR7);
                        }
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar9 = miz.a;
                    size = list8.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.l(list8);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar10 = miz.a;
                    size = list9.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.e(list9);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iG = miz.f((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 32:
                    iG = miz.g((List) unsafe.getObject(sgzVar, j), i10);
                    iD += iG;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    List list10 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar11 = miz.a;
                    size = list10.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.j(list10);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar12 = miz.a;
                    size = list11.size();
                    if (size == 0) {
                        iR7 = 0;
                    } else {
                        iM2 = miz.k(list11);
                        iR6 = dhz.r(i10 << 3);
                        iR7 = (iR6 * size) + iM2;
                    }
                    iD += iR7;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar13 = miz.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    List list13 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar14 = miz.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 37:
                    size2 = miz.i((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 38:
                    size2 = miz.m((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 39:
                    size2 = miz.h((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar15 = miz.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar16 = miz.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar17 = miz.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    size2 = miz.l((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    size2 = miz.e((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar18 = miz.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    List list18 = (List) unsafe.getObject(sgzVar, j);
                    tub tubVar19 = miz.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    size2 = miz.j((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    size2 = miz.k((List) unsafe.getObject(sgzVar, j));
                    if (size2 > 0) {
                        iR9 = dhz.r(i10 << 3);
                        iD = eiz.a(size2, iR9, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list19 = (List) unsafe.getObject(sgzVar, j);
                    liz lizVarP4 = p(i7);
                    tub tubVar20 = miz.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iA4 = 0;
                    } else {
                        iA4 = 0;
                        for (int i20 = 0; i20 < size7; i20++) {
                            sgz sgzVar3 = (sgz) list19.get(i20);
                            int iR14 = dhz.r(i10 << 3);
                            iA4 += sgzVar3.a(lizVarP4) + iR14 + iR14;
                        }
                    }
                    iD += iA4;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(sgzVar, j);
                    int i21 = i7 / 3;
                    Object obj2 = this.b[i21 + i21];
                    if (object3 == null) {
                        throw yds.j(obj2);
                    }
                    f9e.q();
                    return 0;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (j(i10, i7, sgzVar)) {
                        long jO = o(j, sgzVar);
                        iR10 = dhz.r(i10 << 3);
                        iA5 = dhz.a(jO);
                        iD += iA5 + iR10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (j(i10, i7, sgzVar)) {
                        long jO2 = o(j, sgzVar);
                        iR10 = dhz.r(i10 << 3);
                        iA5 = dhz.a(jO2);
                        iD += iA5 + iR10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (j(i10, i7, sgzVar)) {
                        long jL = l(j, sgzVar);
                        iR10 = dhz.r(i10 << 3);
                        iA5 = dhz.a(jL);
                        iD += iA5 + iR10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 58:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 1, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 59:
                    if (j(i10, i7, sgzVar)) {
                        int i22 = i10 << 3;
                        Object object4 = unsafe.getObject(sgzVar, j);
                        if (object4 instanceof chz) {
                            iR11 = dhz.r(i22);
                            iM3 = ((chz) object4).m();
                            iD = eiz.a(iM3, iM3, iR11, iD);
                        } else {
                            iR10 = dhz.r(i22);
                            iA5 = dhz.q((String) object4);
                            iD += iA5 + iR10;
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (j(i10, i7, sgzVar)) {
                        Object object5 = unsafe.getObject(sgzVar, j);
                        liz lizVarP5 = p(i7);
                        tub tubVar21 = miz.a;
                        iR3 = dhz.r(i10 << 3);
                        iA2 = ((sgz) object5).a(lizVarP5);
                        iD = eiz.a(iA2, iA2, iR3, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 61:
                    if (j(i10, i7, sgzVar)) {
                        chz chzVar2 = (chz) unsafe.getObject(sgzVar, j);
                        iR11 = dhz.r(i10 << 3);
                        iM3 = chzVar2.m();
                        iD = eiz.a(iM3, iM3, iR11, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 62:
                    if (j(i10, i7, sgzVar)) {
                        iL = l(j, sgzVar);
                        iR12 = dhz.r(i10 << 3);
                        iD = xby.D(iL, iR12, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 63:
                    if (j(i10, i7, sgzVar)) {
                        long jL2 = l(j, sgzVar);
                        iR10 = dhz.r(i10 << 3);
                        iA5 = dhz.a(jL2);
                        iD += iA5 + iR10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 65:
                    if (j(i10, i7, sgzVar)) {
                        iD = xby.D(i10 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 66:
                    if (j(i10, i7, sgzVar)) {
                        int iL2 = l(j, sgzVar);
                        iR12 = dhz.r(i10 << 3);
                        iL = (iL2 >> 31) ^ (iL2 + iL2);
                        iD = xby.D(iL, iR12, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 67:
                    if (j(i10, i7, sgzVar)) {
                        long jO3 = o(j, sgzVar);
                        iR10 = dhz.r(i10 << 3);
                        iA5 = dhz.a((jO3 >> 63) ^ (jO3 + jO3));
                        iD += iA5 + iR10;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 68:
                    if (j(i10, i7, sgzVar)) {
                        sgz sgzVar4 = (sgz) unsafe.getObject(sgzVar, j);
                        liz lizVarP6 = p(i7);
                        int iR15 = dhz.r(i10 << 3);
                        i4 = iR15 + iR15;
                        iA3 = sgzVar4.a(lizVarP6);
                        iG = iA3 + i4;
                        iD += iG;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                default:
                    i7 += 3;
                    i5 = 1048575;
                    break;
            }
        }
    }

    @Override // defpackage.liz
    public final boolean g(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.e) {
            int i6 = this.d[i4];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iN = n(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = h.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                int i11 = i3;
                i = i5;
                i2 = i11;
            }
            if ((268435456 & iN) == 0 || w(obj, i6, i, i2, i10)) {
                int iM = m(iN);
                if (iM != 9 && iM != 17) {
                    if (iM != 27) {
                        if (iM == 60 || iM == 68) {
                            if (!j(i7, i6, obj) || p(i6).g(xiz.h(iN & 1048575, obj))) {
                            }
                        } else if (iM != 49) {
                            if (iM == 50) {
                                xiz.h(iN & 1048575, obj).getClass();
                                f9e.q();
                                return false;
                            }
                        }
                        i4++;
                        i5 = i;
                        i3 = i2;
                    }
                    List list = (List) xiz.h(iN & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        liz lizVarP = p(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (lizVarP.g(list.get(i12))) {
                            }
                        }
                    }
                    i4++;
                    i5 = i;
                    i3 = i2;
                } else if (!w(obj, i6, i, i2, i10) || p(i6).g(xiz.h(iN & 1048575, obj))) {
                    i4++;
                    i5 = i;
                    i3 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.liz
    public final jhz h() {
        return (jhz) ((jhz) this.c).i(4, null);
    }

    public final boolean j(int i, int i2, Object obj) {
        return xiz.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final int n(int i) {
        return this.a[i + 1];
    }

    public final liz p(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        liz lizVar = (liz) objArr[i3];
        if (lizVar != null) {
            return lizVar;
        }
        liz lizVarA = iiz.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = lizVarA;
        return lizVarA;
    }

    public final void r(Object obj, int i, Object obj2) {
        if (v(i, obj2)) {
            int iN = n(i) & 1048575;
            Unsafe unsafe = h;
            long j = iN;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                c.p(k4i.i("Source subfield ", this.a[i], " is present but null: ", obj2.toString()));
                return;
            }
            liz lizVarP = p(i);
            if (!v(i, obj)) {
                if (i(object)) {
                    jhz jhzVarH = lizVarP.h();
                    lizVarP.e(jhzVarH, object);
                    unsafe.putObject(obj, j, jhzVarH);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                t(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!i(object2)) {
                jhz jhzVarH2 = lizVarP.h();
                lizVarP.e(jhzVarH2, object2);
                unsafe.putObject(obj, j, jhzVarH2);
                object2 = jhzVarH2;
            }
            lizVarP.e(object2, object);
        }
    }

    public final void s(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (j(i2, i, obj2)) {
            int iN = n(i) & 1048575;
            Unsafe unsafe = h;
            long j = iN;
            Object object = unsafe.getObject(obj2, j);
            if (object == null) {
                c.p(k4i.i("Source subfield ", iArr[i], " is present but null: ", obj2.toString()));
                return;
            }
            liz lizVarP = p(i);
            if (!j(i2, i, obj)) {
                if (i(object)) {
                    jhz jhzVarH = lizVarP.h();
                    lizVarP.e(jhzVarH, object);
                    unsafe.putObject(obj, j, jhzVarH);
                } else {
                    unsafe.putObject(obj, j, object);
                }
                xiz.j(iArr[i + 2] & 1048575, obj, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, j);
            if (!i(object2)) {
                jhz jhzVarH2 = lizVarP.h();
                lizVarP.e(jhzVarH2, object2);
                unsafe.putObject(obj, j, jhzVarH2);
                object2 = jhzVarH2;
            }
            lizVarP.e(object2, object);
        }
    }

    public final void t(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        xiz.j(j, obj, (1 << (i2 >>> 20)) | xiz.e(j, obj));
    }

    public final boolean u(jhz jhzVar, jhz jhzVar2, int i) {
        return v(i, jhzVar) == v(i, jhzVar2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean v(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & xiz.e(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iN = n(i);
        long j2 = iN & 1048575;
        switch (m(iN)) {
            case 0:
                if (Double.doubleToRawLongBits(xiz.c.a(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(xiz.c.b(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (xiz.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (xiz.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (xiz.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return xiz.c.g(j2, obj);
            case 8:
                Object objH = xiz.h(j2, obj);
                if (objH instanceof String) {
                    if (((String) objH).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objH instanceof chz)) {
                    opp.e();
                    return false;
                }
                if (chz.c.equals(objH)) {
                    return false;
                }
                return true;
            case 9:
                if (xiz.h(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (chz.c.equals(xiz.h(j2, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (xiz.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (xiz.e(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (xiz.f(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (xiz.h(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean w(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return v(i, obj);
        }
        return (i3 & i4) != 0;
    }
}
