package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class bui implements c6q {
    public static final int[] n = new int[0];
    public static final Unsafe o = i8v.j();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final s8 e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final i3k j;
    public final a0h k;
    public final q6v l;
    public final j0i m;

    public bui(int[] iArr, Object[] objArr, int i, int i2, s8 s8Var, int[] iArr2, int i3, int i4, i3k i3kVar, a0h a0hVar, q6v q6vVar, dnc dncVar, j0i j0iVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = s8Var instanceof vpd;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = i3kVar;
        this.k = a0hVar;
        this.l = q6vVar;
        this.e = s8Var;
        this.m = j0iVar;
    }

    public static long A(int i) {
        return i & 1048575;
    }

    public static int B(long j, Object obj) {
        return ((Integer) i8v.c.i(j, obj)).intValue();
    }

    public static long C(long j, Object obj) {
        return ((Long) i8v.c.i(j, obj)).longValue();
    }

    public static Field L(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException unused) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            StringBuilder sbW = yds.w("Field ", str, " for ");
            sbW.append(cls.getName());
            sbW.append(" not found. Known fields are ");
            sbW.append(Arrays.toString(declaredFields));
            throw new RuntimeException(sbW.toString());
        }
    }

    public static int R(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (s(obj)) {
            return;
        }
        c.x(lo5.k(obj, "Mutating immutable message: "));
    }

    public static boolean s(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof vpd) {
            return ((vpd) obj).h();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x035a  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:185:0x03bb  */
    public static bui z(auo auoVar, i3k i3kVar, a0h a0hVar, q6v q6vVar, dnc dncVar, j0i j0iVar) {
        int i;
        int iCharAt;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        char cCharAt;
        int i9;
        char cCharAt2;
        int i10;
        char cCharAt3;
        int i11;
        char cCharAt4;
        int i12;
        char cCharAt5;
        int i13;
        char cCharAt6;
        int i14;
        char cCharAt7;
        int i15;
        char cCharAt8;
        Object[] objArr;
        int i16;
        int i17;
        int i18;
        int i19;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        Field fieldL;
        int i22;
        char cCharAt9;
        int i23;
        Field fieldL2;
        Field fieldL3;
        int i24;
        char cCharAt10;
        int i25;
        char cCharAt11;
        int i26;
        int i27;
        char cCharAt12;
        int i28;
        char cCharAt13;
        String str = auoVar.b;
        int length = str.length();
        if (str.charAt(0) >= 55296) {
            int i29 = 1;
            while (true) {
                i = i29 + 1;
                if (str.charAt(i29) < 55296) {
                    break;
                }
                i29 = i;
            }
        } else {
            i = 1;
        }
        int i30 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i31 = iCharAt2 & 8191;
            int i32 = 13;
            while (true) {
                i28 = i30 + 1;
                cCharAt13 = str.charAt(i30);
                if (cCharAt13 < 55296) {
                    break;
                }
                i31 |= (cCharAt13 & 8191) << i32;
                i32 += 13;
                i30 = i28;
            }
            iCharAt2 = i31 | (cCharAt13 << i32);
            i30 = i28;
        }
        if (iCharAt2 == 0) {
            i3 = 0;
            i6 = 0;
            iCharAt = 0;
            i2 = 0;
            i5 = 0;
            i7 = 0;
            iArr = n;
            i4 = 0;
        } else {
            int i33 = i30 + 1;
            int iCharAt3 = str.charAt(i30);
            if (iCharAt3 >= 55296) {
                int i34 = iCharAt3 & 8191;
                int i35 = 13;
                while (true) {
                    i15 = i33 + 1;
                    cCharAt8 = str.charAt(i33);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i34 |= (cCharAt8 & 8191) << i35;
                    i35 += 13;
                    i33 = i15;
                }
                iCharAt3 = i34 | (cCharAt8 << i35);
                i33 = i15;
            }
            int i36 = i33 + 1;
            int iCharAt4 = str.charAt(i33);
            if (iCharAt4 >= 55296) {
                int i37 = iCharAt4 & 8191;
                int i38 = 13;
                while (true) {
                    i14 = i36 + 1;
                    cCharAt7 = str.charAt(i36);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i37 |= (cCharAt7 & 8191) << i38;
                    i38 += 13;
                    i36 = i14;
                }
                iCharAt4 = i37 | (cCharAt7 << i38);
                i36 = i14;
            }
            int i39 = i36 + 1;
            int iCharAt5 = str.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i13 = i39 + 1;
                    cCharAt6 = str.charAt(i39);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt6 & 8191) << i41;
                    i41 += 13;
                    i39 = i13;
                }
                iCharAt5 = i40 | (cCharAt6 << i41);
                i39 = i13;
            }
            int i42 = i39 + 1;
            int iCharAt6 = str.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i12 = i42 + 1;
                    cCharAt5 = str.charAt(i42);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt5 & 8191) << i44;
                    i44 += 13;
                    i42 = i12;
                }
                iCharAt6 = i43 | (cCharAt5 << i44);
                i42 = i12;
            }
            int i45 = i42 + 1;
            iCharAt = str.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i11 = i45 + 1;
                    cCharAt4 = str.charAt(i45);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt4 & 8191) << i47;
                    i47 += 13;
                    i45 = i11;
                }
                iCharAt = i46 | (cCharAt4 << i47);
                i45 = i11;
            }
            int i48 = i45 + 1;
            int iCharAt7 = str.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i10 = i48 + 1;
                    cCharAt3 = str.charAt(i48);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt3 & 8191) << i50;
                    i50 += 13;
                    i48 = i10;
                }
                iCharAt7 = i49 | (cCharAt3 << i50);
                i48 = i10;
            }
            int i51 = i48 + 1;
            int iCharAt8 = str.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i9 = i51 + 1;
                    cCharAt2 = str.charAt(i51);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt2 & 8191) << i53;
                    i53 += 13;
                    i51 = i9;
                }
                iCharAt8 = i52 | (cCharAt2 << i53);
                i51 = i9;
            }
            int i54 = i51 + 1;
            int iCharAt9 = str.charAt(i51);
            if (iCharAt9 >= 55296) {
                int i55 = iCharAt9 & 8191;
                int i56 = 13;
                while (true) {
                    i8 = i54 + 1;
                    cCharAt = str.charAt(i54);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i55 |= (cCharAt & 8191) << i56;
                    i56 += 13;
                    i54 = i8;
                }
                iCharAt9 = i55 | (cCharAt << i56);
                i54 = i8;
            }
            int[] iArr2 = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i57 = (iCharAt3 * 2) + iCharAt4;
            int i58 = iCharAt7;
            i2 = iCharAt5;
            i3 = i58;
            i4 = iCharAt3;
            i30 = i54;
            iArr = iArr2;
            i5 = iCharAt6;
            i6 = i57;
            i7 = iCharAt9;
        }
        Unsafe unsafe = o;
        Object[] objArr2 = auoVar.c;
        Class<?> cls = auoVar.a.getClass();
        int[] iArr3 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[iCharAt * 2];
        int i59 = i7 + i3;
        int i60 = i59;
        int i61 = i7;
        int i62 = 0;
        int i63 = 0;
        while (i30 < length) {
            int i64 = i30 + 1;
            int iCharAt10 = str.charAt(i30);
            int i65 = length;
            if (iCharAt10 >= 55296) {
                int i66 = iCharAt10 & 8191;
                int i67 = i64;
                int i68 = 13;
                while (true) {
                    i27 = i67 + 1;
                    cCharAt12 = str.charAt(i67);
                    objArr = objArr2;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i66 |= (cCharAt12 & 8191) << i68;
                    i68 += 13;
                    i67 = i27;
                    objArr2 = objArr;
                }
                iCharAt10 = i66 | (cCharAt12 << i68);
                i16 = i27;
            } else {
                objArr = objArr2;
                i16 = i64;
            }
            int i69 = i16 + 1;
            int iCharAt11 = str.charAt(i16);
            if (iCharAt11 >= 55296) {
                int i70 = iCharAt11 & 8191;
                int i71 = i69;
                int i72 = 13;
                while (true) {
                    i25 = i71 + 1;
                    cCharAt11 = str.charAt(i71);
                    i26 = i70;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i70 = i26 | ((cCharAt11 & 8191) << i72);
                    i72 += 13;
                    i71 = i25;
                }
                iCharAt11 = i26 | (cCharAt11 << i72);
                i17 = i25;
            } else {
                i17 = i69;
            }
            int i73 = iCharAt10;
            int i74 = iCharAt11 & KotlinVersion.MAX_COMPONENT_VALUE;
            int[] iArr4 = iArr3;
            if ((iCharAt11 & 1024) != 0) {
                iArr[i63] = i62;
                i63++;
            }
            int i75 = i4;
            if (i74 >= 51) {
                int i76 = i17 + 1;
                int iCharAt12 = str.charAt(i17);
                char c = 55296;
                if (iCharAt12 >= 55296) {
                    int i77 = iCharAt12 & 8191;
                    int i78 = 13;
                    while (true) {
                        i24 = i76 + 1;
                        cCharAt10 = str.charAt(i76);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i77 |= (cCharAt10 & 8191) << i78;
                        i78 += 13;
                        i76 = i24;
                        c = 55296;
                    }
                    iCharAt12 = i77 | (cCharAt10 << i78);
                    i76 = i24;
                }
                int i79 = i74 - 51;
                int i80 = iCharAt12;
                if (i79 == 9 || i79 == 17) {
                    objArr3[aui.c(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                } else if (i79 == 12 && (yds.b(auoVar.a(), 1) || (iCharAt11 & 2048) != 0)) {
                    objArr3[aui.c(i62, 3, 2, 1)] = objArr[i6];
                    i6++;
                }
                int i81 = i80 * 2;
                Object obj = objArr[i81];
                if (obj instanceof Field) {
                    fieldL2 = (Field) obj;
                } else {
                    fieldL2 = L((String) obj, cls);
                    objArr[i81] = fieldL2;
                }
                int i82 = i59;
                i19 = i6;
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldL2);
                int i83 = i81 + 1;
                Object obj2 = objArr[i83];
                if (obj2 instanceof Field) {
                    fieldL3 = (Field) obj2;
                } else {
                    fieldL3 = L((String) obj2, cls);
                    objArr[i83] = fieldL3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldL3);
                str = str;
                iObjectFieldOffset = iObjectFieldOffset3;
                i62 = i62;
                i20 = i76;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i18 = i82;
                i21 = 0;
            } else {
                i18 = i59;
                int i84 = i6 + 1;
                Field fieldL4 = L((String) objArr[i6], cls);
                if (i74 == 9 || i74 == 17) {
                    i18 = i18;
                    objArr3[aui.c(i62, 3, 2, 1)] = fieldL4.getType();
                } else {
                    if (i74 == 27 || i74 == 49) {
                        i18 = i18;
                        i23 = i6 + 2;
                        objArr3[aui.c(i62, 3, 2, 1)] = objArr[i84];
                    } else if (i74 == 12 || i74 == 30 || i74 == 44) {
                        i18 = i18;
                        if (auoVar.a() == 1 || (iCharAt11 & 2048) != 0) {
                            i23 = i6 + 2;
                            objArr3[aui.c(i62, 3, 2, 1)] = objArr[i84];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0 || i74 > 17) {
                            iObjectFieldOffset2 = 1048575;
                            i20 = i17;
                            i21 = 0;
                        } else {
                            i20 = i17 + 1;
                            int iCharAt13 = str.charAt(i17);
                            if (iCharAt13 >= 55296) {
                                int i85 = iCharAt13 & 8191;
                                int i86 = 13;
                                while (true) {
                                    i22 = i20 + 1;
                                    cCharAt9 = str.charAt(i20);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i85 |= (cCharAt9 & 8191) << i86;
                                    i86 += 13;
                                    i20 = i22;
                                }
                                iCharAt13 = i85 | (cCharAt9 << i86);
                                i20 = i22;
                            }
                            int i87 = (iCharAt13 / 32) + (i75 * 2);
                            Object obj3 = objArr[i87];
                            if (obj3 instanceof Field) {
                                fieldL = (Field) obj3;
                            } else {
                                fieldL = L((String) obj3, cls);
                                objArr[i87] = fieldL;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldL);
                            i21 = iCharAt13 % 32;
                        }
                        if (i74 >= 18 && i74 <= 49) {
                            iArr[i60] = iObjectFieldOffset;
                            i60++;
                        }
                    } else {
                        if (i74 == 50) {
                            int i88 = i61 + 1;
                            iArr[i61] = i62;
                            int i89 = (i62 / 3) * 2;
                            int i90 = i6 + 2;
                            objArr3[i89] = objArr[i84];
                            i61 = i88;
                            if ((iCharAt11 & 2048) != 0) {
                                i19 = i6 + 3;
                                objArr3[i89 + 1] = objArr[i90];
                            } else {
                                i19 = i90;
                            }
                        } else {
                            i18 = i18;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                        if ((iCharAt11 & 4096) != 0) {
                            iObjectFieldOffset2 = 1048575;
                            i20 = i17;
                            i21 = 0;
                        } else {
                            iObjectFieldOffset2 = 1048575;
                            i20 = i17;
                            i21 = 0;
                        }
                        if (i74 >= 18) {
                            iArr[i60] = iObjectFieldOffset;
                            i60++;
                        }
                    }
                    i19 = i23;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                    if ((iCharAt11 & 4096) != 0) {
                        iObjectFieldOffset2 = 1048575;
                        i20 = i17;
                        i21 = 0;
                    } else {
                        iObjectFieldOffset2 = 1048575;
                        i20 = i17;
                        i21 = 0;
                    }
                    if (i74 >= 18) {
                        iArr[i60] = iObjectFieldOffset;
                        i60++;
                    }
                }
                i19 = i84;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldL4);
                if ((iCharAt11 & 4096) != 0) {
                    iObjectFieldOffset2 = 1048575;
                    i20 = i17;
                    i21 = 0;
                } else {
                    iObjectFieldOffset2 = 1048575;
                    i20 = i17;
                    i21 = 0;
                }
                if (i74 >= 18) {
                    iArr[i60] = iObjectFieldOffset;
                    i60++;
                }
            }
            int i91 = i62 + 1;
            iArr4[i62] = i73;
            int i92 = i62 + 2;
            int i93 = i62;
            iArr4[i91] = ((iCharAt11 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | ((iCharAt11 & 2048) != 0 ? Integer.MIN_VALUE : 0) | (i74 << 20) | iObjectFieldOffset;
            i62 = i93 + 3;
            iArr4[i92] = (i21 << 20) | iObjectFieldOffset2;
            i30 = i20;
            length = i65;
            iArr3 = iArr4;
            objArr2 = objArr;
            i59 = i18;
            i6 = i19;
            i4 = i75;
            str = str;
        }
        return new bui(iArr3, objArr3, i2, i5, auoVar.a, iArr, i7, i59, i3kVar, a0hVar, q6vVar, dncVar, j0iVar);
    }

    public final void D(long j, Object obj, int i) {
        Unsafe unsafe = o;
        Object objO = o(i);
        Object object = unsafe.getObject(obj, j);
        this.m.getClass();
        if (!((e0i) object).a) {
            e0i e0iVarD = e0i.b.d();
            j0i.a(e0iVarD, object);
            unsafe.putObject(obj, j, e0iVarD);
        }
        aui.z(objO);
        throw null;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 12761. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int E(java.lang.Object r30, byte[] r31, int r32, int r33, int r34, defpackage.c31 r35) {
        /*
            Method dump skipped, instruction units count: 1276
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bui.E(java.lang.Object, byte[], int, int, int, c31):int");
    }

    public final int F(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, c31 c31Var) throws oof {
        int i9;
        Unsafe unsafe = o;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(x0g.B(i, bArr))));
                int i10 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(x0g.A(i, bArr))));
                int i11 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                if (i5 != 0) {
                    return i;
                }
                int iH = x0g.H(bArr, i, c31Var);
                unsafe.putObject(obj, j, Long.valueOf(c31Var.b));
                unsafe.putInt(obj, j2, i4);
                return iH;
            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iF = x0g.F(bArr, i, c31Var);
                unsafe.putObject(obj, j, Integer.valueOf(c31Var.a));
                unsafe.putInt(obj, j2, i4);
                return iF;
            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(x0g.B(i, bArr)));
                int i12 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
            case SQLiteDatabase.OPEN_URI /* 64 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(x0g.A(i, bArr)));
                int i13 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i13;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iH2 = x0g.H(bArr, i, c31Var);
                unsafe.putObject(obj, j, Boolean.valueOf(c31Var.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iH2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iF2 = x0g.F(bArr, i, c31Var);
                int i14 = c31Var.a;
                if (i14 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                        if (cjv.a.n(bArr, iF2, iF2 + i14) != 0) {
                            throw oof.b();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iF2, i14, hjf.a));
                    iF2 += i14;
                }
                unsafe.putInt(obj, j2, i4);
                return iF2;
            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                i9 = i;
                if (i5 == 2) {
                    Object objY = y(i4, i8, obj);
                    int iY = x0g.Y(objY, p(i8), bArr, i9, i2, c31Var);
                    Q(obj, i4, objY, i8);
                    return iY;
                }
                return i9;
            case 61:
                i9 = i;
                if (i5 == 2) {
                    int iZ = x0g.z(bArr, i9, c31Var);
                    unsafe.putObject(obj, j, c31Var.c);
                    unsafe.putInt(obj, j2, i4);
                    return iZ;
                }
                return i9;
            case 63:
                i9 = i;
                if (i5 == 0) {
                    int iF3 = x0g.F(bArr, i9, c31Var);
                    int i15 = c31Var.a;
                    n(i8);
                    unsafe.putObject(obj, j, Integer.valueOf(i15));
                    unsafe.putInt(obj, j2, i4);
                    return iF3;
                }
                return i9;
            case 66:
                i9 = i;
                if (i5 == 0) {
                    int iF4 = x0g.F(bArr, i9, c31Var);
                    unsafe.putObject(obj, j, Integer.valueOf(u55.a(c31Var.a)));
                    unsafe.putInt(obj, j2, i4);
                    return iF4;
                }
                return i9;
            case 67:
                i9 = i;
                if (i5 == 0) {
                    int iH3 = x0g.H(bArr, i9, c31Var);
                    unsafe.putObject(obj, j, Long.valueOf(u55.b(c31Var.b)));
                    unsafe.putInt(obj, j2, i4);
                    return iH3;
                }
                return i9;
            case 68:
                if (i5 == 3) {
                    Object objY2 = y(i4, i8, obj);
                    int iX = x0g.X(objY2, p(i8), bArr, i, i2, (i3 & (-8)) | 4, c31Var);
                    Q(obj, i4, objY2, i8);
                    return iX;
                }
            default:
                return i;
        }
    }

    public final int G(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, int i6, long j2, c31 c31Var) throws oof {
        int iF;
        int i7;
        int i8;
        int iG;
        Unsafe unsafe = o;
        djf djfVarA = (djf) unsafe.getObject(obj, j2);
        if (!((m9) djfVarA).a) {
            int size = djfVarA.size();
            djfVarA = djfVarA.a(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, djfVarA);
        }
        djf djfVar = djfVarA;
        switch (i6) {
            case 18:
            case 35:
                if (i4 == 2) {
                    eta etaVar = (eta) djfVar;
                    int iF2 = x0g.F(bArr, i, c31Var);
                    int i9 = c31Var.a + iF2;
                    while (iF2 < i9) {
                        etaVar.h(Double.longBitsToDouble(x0g.B(iF2, bArr)));
                        iF2 += 8;
                    }
                    if (iF2 == i9) {
                        return iF2;
                    }
                    throw oof.f();
                }
                if (i4 != 1) {
                    return i;
                }
                eta etaVar2 = (eta) djfVar;
                etaVar2.h(Double.longBitsToDouble(x0g.B(i, bArr)));
                int i10 = i + 8;
                while (i10 < i2) {
                    int iF3 = x0g.F(bArr, i10, c31Var);
                    if (i3 != c31Var.a) {
                        return i10;
                    }
                    etaVar2.h(Double.longBitsToDouble(x0g.B(iF3, bArr)));
                    i10 = iF3 + 8;
                }
                return i10;
            case 19:
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                if (i4 == 2) {
                    c5d c5dVar = (c5d) djfVar;
                    int iF4 = x0g.F(bArr, i, c31Var);
                    int i11 = c31Var.a + iF4;
                    while (iF4 < i11) {
                        c5dVar.h(Float.intBitsToFloat(x0g.A(iF4, bArr)));
                        iF4 += 4;
                    }
                    if (iF4 == i11) {
                        return iF4;
                    }
                    throw oof.f();
                }
                if (i4 != 5) {
                    return i;
                }
                c5d c5dVar2 = (c5d) djfVar;
                c5dVar2.h(Float.intBitsToFloat(x0g.A(i, bArr)));
                int i12 = i + 4;
                while (i12 < i2) {
                    int iF5 = x0g.F(bArr, i12, c31Var);
                    if (i3 != c31Var.a) {
                        return i12;
                    }
                    c5dVar2.h(Float.intBitsToFloat(x0g.A(iF5, bArr)));
                    i12 = iF5 + 4;
                }
                return i12;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i4 == 2) {
                    skh skhVar = (skh) djfVar;
                    int iF6 = x0g.F(bArr, i, c31Var);
                    int i13 = c31Var.a + iF6;
                    while (iF6 < i13) {
                        iF6 = x0g.H(bArr, iF6, c31Var);
                        skhVar.h(c31Var.b);
                    }
                    if (iF6 == i13) {
                        return iF6;
                    }
                    throw oof.f();
                }
                if (i4 != 0) {
                    return i;
                }
                skh skhVar2 = (skh) djfVar;
                int iH = x0g.H(bArr, i, c31Var);
                skhVar2.h(c31Var.b);
                while (iH < i2) {
                    int iF7 = x0g.F(bArr, iH, c31Var);
                    if (i3 != c31Var.a) {
                        return iH;
                    }
                    iH = x0g.H(bArr, iF7, c31Var);
                    skhVar2.h(c31Var.b);
                }
                return iH;
            case 22:
            case 29:
            case 39:
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                iF = i;
                if (i4 == 2) {
                    qff qffVar = (qff) djfVar;
                    int iF8 = x0g.F(bArr, i, c31Var);
                    int i14 = c31Var.a + iF8;
                    while (iF8 < i14) {
                        iF8 = x0g.F(bArr, iF8, c31Var);
                        qffVar.h(c31Var.a);
                    }
                    if (iF8 == i14) {
                        return iF8;
                    }
                    throw oof.f();
                }
                if (i4 == 0) {
                    return x0g.G(i3, bArr, iF, i2, djfVar, c31Var);
                }
                break;
            case 23:
            case 32:
            case 40:
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                iF = i;
                if (i4 == 2) {
                    skh skhVar3 = (skh) djfVar;
                    int iF9 = x0g.F(bArr, i, c31Var);
                    int i15 = c31Var.a + iF9;
                    while (iF9 < i15) {
                        skhVar3.h(x0g.B(iF9, bArr));
                        iF9 += 8;
                    }
                    if (iF9 == i15) {
                        return iF9;
                    }
                    throw oof.f();
                }
                if (i4 == 1) {
                    skh skhVar4 = (skh) djfVar;
                    skhVar4.h(x0g.B(i, bArr));
                    while (true) {
                        i7 = iF + 8;
                        if (i7 < i2) {
                            iF = x0g.F(bArr, i7, c31Var);
                            if (i3 == c31Var.a) {
                                skhVar4.h(x0g.B(iF, bArr));
                            }
                        }
                    }
                    return i7;
                }
                break;
            case 24:
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
            case 41:
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                iF = i;
                if (i4 == 2) {
                    qff qffVar2 = (qff) djfVar;
                    int iF10 = x0g.F(bArr, i, c31Var);
                    int i16 = c31Var.a + iF10;
                    while (iF10 < i16) {
                        qffVar2.h(x0g.A(iF10, bArr));
                        iF10 += 4;
                    }
                    if (iF10 == i16) {
                        return iF10;
                    }
                    throw oof.f();
                }
                if (i4 == 5) {
                    qff qffVar3 = (qff) djfVar;
                    qffVar3.h(x0g.A(i, bArr));
                    while (true) {
                        i8 = iF + 4;
                        if (i8 < i2) {
                            iF = x0g.F(bArr, i8, c31Var);
                            if (i3 == c31Var.a) {
                                qffVar3.h(x0g.A(iF, bArr));
                            }
                        }
                    }
                    return i8;
                }
                break;
            case 25:
            case 42:
                iF = i;
                if (i4 == 2) {
                    ro3 ro3Var = (ro3) djfVar;
                    int iF11 = x0g.F(bArr, i, c31Var);
                    int i17 = c31Var.a + iF11;
                    while (iF11 < i17) {
                        iF11 = x0g.H(bArr, iF11, c31Var);
                        ro3Var.h(c31Var.b != 0);
                    }
                    if (iF11 == i17) {
                        return iF11;
                    }
                    throw oof.f();
                }
                if (i4 == 0) {
                    ro3 ro3Var2 = (ro3) djfVar;
                    int iH2 = x0g.H(bArr, i, c31Var);
                    ro3Var2.h(c31Var.b != 0);
                    while (iH2 < i2) {
                        int iF12 = x0g.F(bArr, iH2, c31Var);
                        if (i3 != c31Var.a) {
                            return iH2;
                        }
                        iH2 = x0g.H(bArr, iF12, c31Var);
                        ro3Var2.h(c31Var.b != 0);
                    }
                    return iH2;
                }
                break;
            case 26:
                iF = i;
                if (i4 == 2) {
                    if ((j & 536870912) == 0) {
                        int iF13 = x0g.F(bArr, i, c31Var);
                        int i18 = c31Var.a;
                        if (i18 < 0) {
                            throw oof.d();
                        }
                        if (i18 == 0) {
                            djfVar.add("");
                        } else {
                            djfVar.add(new String(bArr, iF13, i18, hjf.a));
                            iF13 += i18;
                        }
                        while (iF13 < i2) {
                            int iF14 = x0g.F(bArr, iF13, c31Var);
                            if (i3 != c31Var.a) {
                                return iF13;
                            }
                            iF13 = x0g.F(bArr, iF14, c31Var);
                            int i19 = c31Var.a;
                            if (i19 < 0) {
                                throw oof.d();
                            }
                            if (i19 == 0) {
                                djfVar.add("");
                            } else {
                                djfVar.add(new String(bArr, iF13, i19, hjf.a));
                                iF13 += i19;
                            }
                        }
                        return iF13;
                    }
                    int iF15 = x0g.F(bArr, i, c31Var);
                    int i20 = c31Var.a;
                    if (i20 < 0) {
                        throw oof.d();
                    }
                    if (i20 == 0) {
                        djfVar.add("");
                    } else {
                        int i21 = iF15 + i20;
                        if (cjv.a.n(bArr, iF15, i21) != 0) {
                            throw oof.b();
                        }
                        djfVar.add(new String(bArr, iF15, i20, hjf.a));
                        iF15 = i21;
                    }
                    while (iF15 < i2) {
                        int iF16 = x0g.F(bArr, iF15, c31Var);
                        if (i3 != c31Var.a) {
                            return iF15;
                        }
                        iF15 = x0g.F(bArr, iF16, c31Var);
                        int i22 = c31Var.a;
                        if (i22 < 0) {
                            throw oof.d();
                        }
                        if (i22 == 0) {
                            djfVar.add("");
                        } else {
                            int i23 = iF15 + i22;
                            if (cjv.a.n(bArr, iF15, i23) != 0) {
                                throw oof.b();
                            }
                            djfVar.add(new String(bArr, iF15, i22, hjf.a));
                            iF15 = i23;
                        }
                    }
                    return iF15;
                }
                break;
            case 27:
                return i4 == 2 ? x0g.C(p(i5), i3, bArr, i, i2, djfVar, c31Var) : i;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (i4 != 2) {
                    return i;
                }
                int iF17 = x0g.F(bArr, i, c31Var);
                int i24 = c31Var.a;
                if (i24 < 0) {
                    throw oof.d();
                }
                if (i24 > bArr.length - iF17) {
                    throw oof.f();
                }
                if (i24 == 0) {
                    djfVar.add(p04.b);
                } else {
                    djfVar.add(p04.m(bArr, iF17, i24));
                    iF17 += i24;
                }
                while (iF17 < i2) {
                    int iF18 = x0g.F(bArr, iF17, c31Var);
                    if (i3 != c31Var.a) {
                        return iF17;
                    }
                    iF17 = x0g.F(bArr, iF18, c31Var);
                    int i25 = c31Var.a;
                    if (i25 < 0) {
                        throw oof.d();
                    }
                    if (i25 > bArr.length - iF17) {
                        throw oof.f();
                    }
                    if (i25 == 0) {
                        djfVar.add(p04.b);
                    } else {
                        djfVar.add(p04.m(bArr, iF17, i25));
                        iF17 += i25;
                    }
                }
                return iF17;
            case 30:
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                if (i4 == 2) {
                    qff qffVar4 = (qff) djfVar;
                    iG = x0g.F(bArr, i, c31Var);
                    int i26 = c31Var.a + iG;
                    while (iG < i26) {
                        iG = x0g.F(bArr, iG, c31Var);
                        qffVar4.h(c31Var.a);
                    }
                    if (iG != i26) {
                        throw oof.f();
                    }
                } else {
                    if (i4 != 0) {
                        return i;
                    }
                    iG = x0g.G(i3, bArr, i, i2, djfVar, c31Var);
                }
                n(i5);
                Class cls = i6q.a;
                return iG;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                if (i4 == 2) {
                    qff qffVar5 = (qff) djfVar;
                    int iF19 = x0g.F(bArr, i, c31Var);
                    int i27 = c31Var.a + iF19;
                    while (iF19 < i27) {
                        iF19 = x0g.F(bArr, iF19, c31Var);
                        qffVar5.h(u55.a(c31Var.a));
                    }
                    if (iF19 == i27) {
                        return iF19;
                    }
                    throw oof.f();
                }
                if (i4 != 0) {
                    return i;
                }
                qff qffVar6 = (qff) djfVar;
                int iF20 = x0g.F(bArr, i, c31Var);
                qffVar6.h(u55.a(c31Var.a));
                while (iF20 < i2) {
                    int iF21 = x0g.F(bArr, iF20, c31Var);
                    if (i3 != c31Var.a) {
                        return iF20;
                    }
                    iF20 = x0g.F(bArr, iF21, c31Var);
                    qffVar6.h(u55.a(c31Var.a));
                }
                return iF20;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                if (i4 == 2) {
                    skh skhVar5 = (skh) djfVar;
                    int iF22 = x0g.F(bArr, i, c31Var);
                    int i28 = c31Var.a + iF22;
                    while (iF22 < i28) {
                        iF22 = x0g.H(bArr, iF22, c31Var);
                        skhVar5.h(u55.b(c31Var.b));
                    }
                    if (iF22 == i28) {
                        return iF22;
                    }
                    throw oof.f();
                }
                if (i4 != 0) {
                    return i;
                }
                skh skhVar6 = (skh) djfVar;
                int iH3 = x0g.H(bArr, i, c31Var);
                skhVar6.h(u55.b(c31Var.b));
                while (iH3 < i2) {
                    int iF23 = x0g.F(bArr, iH3, c31Var);
                    if (i3 != c31Var.a) {
                        return iH3;
                    }
                    iH3 = x0g.H(bArr, iF23, c31Var);
                    skhVar6.h(u55.b(c31Var.b));
                }
                return iH3;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                if (i4 == 3) {
                    c6q c6qVarP = p(i5);
                    int i29 = (i3 & (-8)) | 4;
                    vpd vpdVarC = c6qVarP.c();
                    int iX = x0g.X(vpdVarC, c6qVarP, bArr, i, i2, i29, c31Var);
                    c6q c6qVar = c6qVarP;
                    int i30 = i29;
                    c6qVar.a(vpdVarC);
                    c31Var.c = vpdVarC;
                    djfVar.add(vpdVarC);
                    while (iX < i2) {
                        int iF24 = x0g.F(bArr, iX, c31Var);
                        if (i3 != c31Var.a) {
                            return iX;
                        }
                        vpd vpdVarC2 = c6qVar.c();
                        c6q c6qVar2 = c6qVar;
                        int i31 = i30;
                        iX = x0g.X(vpdVarC2, c6qVar2, bArr, iF24, i2, i31, c31Var);
                        c6qVar2.a(vpdVarC2);
                        c31Var.c = vpdVarC2;
                        djfVar.add(vpdVarC2);
                        c6qVar = c6qVar2;
                        i30 = i31;
                    }
                    return iX;
                }
            default:
                return i;
        }
        return iF;
    }

    public final void H(Object obj, long j, kjo kjoVar, c6q c6qVar, ymc ymcVar) throws kof {
        int iA;
        this.k.getClass();
        djf djfVarA = a0h.a(j, obj);
        u55 u55Var = (u55) kjoVar.e;
        int i = kjoVar.b;
        if ((i & 7) != 3) {
            throw oof.c();
        }
        do {
            vpd vpdVarC = c6qVar.c();
            kjoVar.m(vpdVarC, c6qVar, ymcVar);
            c6qVar.a(vpdVarC);
            djfVarA.add(vpdVarC);
            if (u55Var.d() || kjoVar.d != 0) {
                return;
            } else {
                iA = u55Var.A();
            }
        } while (iA == i);
        kjoVar.d = iA;
    }

    public final void I(Object obj, int i, kjo kjoVar, c6q c6qVar, ymc ymcVar) throws oof {
        int iA;
        this.k.getClass();
        djf djfVarA = a0h.a(i & 1048575, obj);
        u55 u55Var = (u55) kjoVar.e;
        int i2 = kjoVar.b;
        if ((i2 & 7) != 2) {
            throw oof.c();
        }
        do {
            vpd vpdVarC = c6qVar.c();
            kjoVar.p(vpdVarC, c6qVar, ymcVar);
            c6qVar.a(vpdVarC);
            djfVarA.add(vpdVarC);
            if (u55Var.d() || kjoVar.d != 0) {
                return;
            } else {
                iA = u55Var.A();
            }
        } while (iA == i2);
        kjoVar.d = iA;
    }

    public final void J(int i, kjo kjoVar, Object obj) throws kof, mof {
        if ((536870912 & i) != 0) {
            kjoVar.H0(2);
            i8v.p(i & 1048575, obj, ((u55) kjoVar.e).z());
        } else if (!this.f) {
            i8v.p(i & 1048575, obj, kjoVar.w());
        } else {
            kjoVar.H0(2);
            i8v.p(i & 1048575, obj, ((u55) kjoVar.e).y());
        }
    }

    public final void K(int i, kjo kjoVar, Object obj) throws kof, mof {
        boolean z = (536870912 & i) != 0;
        a0h a0hVar = this.k;
        if (z) {
            a0hVar.getClass();
            kjoVar.t0(a0h.a(i & 1048575, obj), true);
        } else {
            a0hVar.getClass();
            kjoVar.t0(a0h.a(i & 1048575, obj), false);
        }
    }

    public final void M(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        i8v.n(j, obj, (1 << (i2 >>> 20)) | i8v.c.g(j, obj));
    }

    public final void N(int i, int i2, Object obj) {
        i8v.n(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final int O(int i, int i2) {
        int[] iArr = this.a;
        int length = (iArr.length / 3) - 1;
        while (i2 <= length) {
            int i3 = (length + i2) >>> 1;
            int i4 = i3 * 3;
            int i5 = iArr[i4];
            if (i == i5) {
                return i4;
            }
            if (i < i5) {
                length = i3 - 1;
            } else {
                i2 = i3 + 1;
            }
        }
        return -1;
    }

    public final void P(Object obj, int i, Object obj2) {
        o.putObject(obj, S(i) & 1048575, obj2);
        M(i, obj);
    }

    public final void Q(Object obj, int i, Object obj2, int i2) {
        o.putObject(obj, S(i2) & 1048575, obj2);
        N(i, i2, obj);
    }

    public final int S(int i) {
        return this.a[i + 1];
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final void T(Object obj, jrp jrpVar) {
        int i;
        boolean z;
        bui buiVar = this;
        int[] iArr = buiVar.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iS = buiVar.S(i4);
            int i6 = iArr[i4];
            int iR = R(iS);
            if (iR <= 17) {
                int i7 = iArr[i4 + 2];
                int i8 = i7 & i2;
                if (i8 != i3) {
                    i5 = i8 == i2 ? 0 : unsafe.getInt(obj, i8);
                    i3 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iS & i2;
            switch (iR) {
                case 0:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        double dE = i8v.c.e(j, obj);
                        j65 j65Var = (j65) jrpVar.a;
                        j65Var.getClass();
                        j65Var.n(i6, Double.doubleToRawLongBits(dE));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 1:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        float f = i8v.c.f(j, obj);
                        j65 j65Var2 = (j65) jrpVar.a;
                        j65Var2.getClass();
                        j65Var2.l(i6, Float.floatToRawIntBits(f));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 2:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).x(i6, unsafe.getLong(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 3:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).x(i6, unsafe.getLong(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 4:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).p(i6, unsafe.getInt(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 5:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).n(i6, unsafe.getLong(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 6:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).l(i6, unsafe.getInt(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 7:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).j(i6, i8v.c.c(j, obj));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 8:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            ((j65) jrpVar.a).t(i6, (String) object);
                        } else {
                            ((j65) jrpVar.a).k(i6, (p04) object);
                        }
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 9:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).s(i6, (s8) unsafe.getObject(obj, j), buiVar.p(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 10:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).k(i6, (p04) unsafe.getObject(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 11:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).v(i6, unsafe.getInt(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 12:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).p(i6, unsafe.getInt(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 13:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).l(i6, unsafe.getInt(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 14:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        ((j65) jrpVar.a).n(i6, unsafe.getLong(obj, j));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 15:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        int i9 = unsafe.getInt(obj, j);
                        ((j65) jrpVar.a).v(i6, (i9 >> 31) ^ (i9 << 1));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 16:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        long j2 = unsafe.getLong(obj, j);
                        ((j65) jrpVar.a).x(i6, (j2 >> 63) ^ (j2 << 1));
                    }
                    buiVar = this;
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 17:
                    if (buiVar.r(obj, i4, i3, i5, i)) {
                        jrpVar.V(i6, unsafe.getObject(obj, j), buiVar.p(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 18:
                    i6q.n(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 19:
                    i6q.r(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 20:
                    i6q.t(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 21:
                    i6q.z(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 22:
                    i6q.s(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 23:
                    i6q.q(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 24:
                    i6q.p(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 25:
                    i6q.m(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 26:
                    int i10 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = i6q.a;
                    if (list != null && !list.isEmpty()) {
                        j65 j65Var3 = (j65) jrpVar.a;
                        if (list instanceof kng) {
                            kng kngVar = (kng) list;
                            for (int i11 = 0; i11 < list.size(); i11++) {
                                Object objI = kngVar.i();
                                if (objI instanceof String) {
                                    j65Var3.t(i10, (String) objI);
                                } else {
                                    j65Var3.k(i10, (p04) objI);
                                }
                            }
                        } else {
                            for (int i12 = 0; i12 < list.size(); i12++) {
                                j65Var3.t(i10, (String) list.get(i12));
                            }
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 27:
                    int i13 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    c6q c6qVarP = buiVar.p(i4);
                    Class cls2 = i6q.a;
                    if (list2 != null && !list2.isEmpty()) {
                        jrpVar.getClass();
                        for (int i14 = 0; i14 < list2.size(); i14++) {
                            ((j65) jrpVar.a).s(i13, (s8) list2.get(i14), c6qVarP);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    int i15 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = i6q.a;
                    if (list3 != null && !list3.isEmpty()) {
                        jrpVar.getClass();
                        for (int i16 = 0; i16 < list3.size(); i16++) {
                            ((j65) jrpVar.a).k(i15, (p04) list3.get(i16));
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 29:
                    z = false;
                    i6q.y(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 30:
                    z = false;
                    i6q.o(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    z = false;
                    i6q.u(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 32:
                    z = false;
                    i6q.v(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    z = false;
                    i6q.w(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    z = false;
                    i6q.x(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, false);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 35:
                    i6q.n(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    i6q.r(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 37:
                    i6q.t(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 38:
                    i6q.z(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 39:
                    i6q.s(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 40:
                    i6q.q(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 41:
                    i6q.p(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 42:
                    i6q.m(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    i6q.y(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    i6q.o(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    i6q.u(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    i6q.v(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    i6q.w(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    i6q.x(iArr[i4], (List) unsafe.getObject(obj, j), jrpVar, true);
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    int i17 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    c6q c6qVarP2 = buiVar.p(i4);
                    Class cls4 = i6q.a;
                    if (list4 != null && !list4.isEmpty()) {
                        jrpVar.getClass();
                        for (int i18 = 0; i18 < list4.size(); i18++) {
                            jrpVar.V(i17, list4.get(i18), c6qVarP2);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j) != null) {
                        Object objO = buiVar.o(i4);
                        buiVar.m.getClass();
                        aui.z(objO);
                        throw null;
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (buiVar.t(i6, i4, obj)) {
                        double dDoubleValue = ((Double) i8v.c.i(j, obj)).doubleValue();
                        j65 j65Var4 = (j65) jrpVar.a;
                        j65Var4.getClass();
                        j65Var4.n(i6, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (buiVar.t(i6, i4, obj)) {
                        float fFloatValue = ((Float) i8v.c.i(j, obj)).floatValue();
                        j65 j65Var5 = (j65) jrpVar.a;
                        j65Var5.getClass();
                        j65Var5.l(i6, Float.floatToRawIntBits(fFloatValue));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).x(i6, C(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).x(i6, C(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).p(i6, B(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).n(i6, C(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).l(i6, B(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 58:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).j(i6, ((Boolean) i8v.c.i(j, obj)).booleanValue());
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 59:
                    if (buiVar.t(i6, i4, obj)) {
                        Object object2 = unsafe.getObject(obj, j);
                        if (object2 instanceof String) {
                            ((j65) jrpVar.a).t(i6, (String) object2);
                        } else {
                            ((j65) jrpVar.a).k(i6, (p04) object2);
                        }
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).s(i6, (s8) unsafe.getObject(obj, j), buiVar.p(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 61:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).k(i6, (p04) unsafe.getObject(obj, j));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 62:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).v(i6, B(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 63:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).p(i6, B(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).l(i6, B(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 65:
                    if (buiVar.t(i6, i4, obj)) {
                        ((j65) jrpVar.a).n(i6, C(j, obj));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 66:
                    if (buiVar.t(i6, i4, obj)) {
                        int iB = B(j, obj);
                        ((j65) jrpVar.a).v(i6, (iB >> 31) ^ (iB << 1));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 67:
                    if (buiVar.t(i6, i4, obj)) {
                        long jC = C(j, obj);
                        ((j65) jrpVar.a).x(i6, (jC << 1) ^ (jC >> 63));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                case 68:
                    if (buiVar.t(i6, i4, obj)) {
                        jrpVar.V(i6, unsafe.getObject(obj, j), buiVar.p(i4));
                    }
                    i4 += 3;
                    i2 = 1048575;
                    break;
                default:
                    i4 += 3;
                    i2 = 1048575;
                    break;
            }
        }
        buiVar.l.getClass();
        ((vpd) obj).unknownFields.e(jrpVar);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086  */
    /* JADX WARN: Code duplicated, block: B:43:0x0093 A[SYNTHETIC] */
    @Override // defpackage.c6q
    public final void a(Object obj) {
        if (s(obj)) {
            if (obj instanceof vpd) {
                vpd vpdVar = (vpd) obj;
                vpdVar.l(Integer.MAX_VALUE);
                vpdVar.memoizedHashCode = 0;
                vpdVar.i();
            }
            int[] iArr = this.a;
            int length = iArr.length;
            for (int i = 0; i < length; i += 3) {
                int iS = S(i);
                long j = 1048575 & iS;
                int iR = R(iS);
                if (iR != 9) {
                    if (iR != 60 && iR != 68) {
                        switch (iR) {
                            case 17:
                                if (q(i, obj)) {
                                    p(i).a(o.getObject(obj, j));
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
                                this.k.getClass();
                                m9 m9Var = (m9) ((djf) i8v.c.i(j, obj));
                                if (m9Var.a) {
                                    m9Var.a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((e0i) object).a = false;
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (t(iArr[i], i, obj)) {
                        p(i).a(o.getObject(obj, j));
                    }
                } else if (q(i, obj)) {
                    p(i).a(o.getObject(obj, j));
                }
            }
            this.l.getClass();
            m6v m6vVar = ((vpd) obj).unknownFields;
            if (m6vVar.e) {
                m6vVar.e = false;
            }
        }
    }

    @Override // defpackage.c6q
    public final boolean b(Object obj) {
        int i;
        int i2;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i5 < this.h) {
            int i6 = this.g[i5];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iS = S(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i3) {
                if (i9 != 1048575) {
                    i4 = o.getInt(obj, i9);
                }
                i2 = i4;
                i = i9;
            } else {
                int i11 = i4;
                i = i3;
                i2 = i11;
            }
            if ((268435456 & iS) == 0 || r(obj, i6, i, i2, i10)) {
                int iR = R(iS);
                if (iR == 9 || iR == 17) {
                    if (r(obj, i6, i, i2, i10)) {
                        if (!p(i6).b(i8v.c.i(iS & 1048575, obj))) {
                        }
                    } else {
                        continue;
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                } else {
                    if (iR != 27) {
                        if (iR == 60 || iR == 68) {
                            if (t(i7, i6, obj)) {
                                if (!p(i6).b(i8v.c.i(iS & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                        } else if (iR != 49) {
                            if (iR != 50) {
                                continue;
                            } else {
                                Object objI = i8v.c.i(iS & 1048575, obj);
                                this.m.getClass();
                                if (!((e0i) objI).isEmpty()) {
                                    aui.z(o(i6));
                                    throw null;
                                }
                            }
                        }
                        i5++;
                        i3 = i;
                        i4 = i2;
                    }
                    List list = (List) i8v.c.i(iS & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        c6q c6qVarP = p(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (c6qVarP.b(list.get(i12))) {
                            }
                        }
                    }
                    i5++;
                    i3 = i;
                    i4 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.c6q
    public final vpd c() {
        this.j.getClass();
        return ((vpd) this.e).j();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.c6q
    public final void d(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                i6q.k(this.l, obj, obj2);
                return;
            }
            int iS = S(i);
            long j = 1048575 & iS;
            int i2 = iArr[i];
            switch (R(iS)) {
                case 0:
                    if (!q(i, obj2)) {
                        obj3 = obj;
                    } else {
                        f8v f8vVar = i8v.c;
                        obj3 = obj;
                        f8vVar.m(obj3, j, f8vVar.e(j, obj2));
                        M(i, obj3);
                    }
                    break;
                case 1:
                    if (q(i, obj2)) {
                        f8v f8vVar2 = i8v.c;
                        f8vVar2.n(obj, j, f8vVar2.f(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (q(i, obj2)) {
                        i8v.o(obj, j, i8v.c.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (q(i, obj2)) {
                        i8v.o(obj, j, i8v.c.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (q(i, obj2)) {
                        i8v.o(obj, j, i8v.c.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (q(i, obj2)) {
                        f8v f8vVar3 = i8v.c;
                        f8vVar3.k(obj, j, f8vVar3.c(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (q(i, obj2)) {
                        i8v.p(j, obj, i8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    v(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (q(i, obj2)) {
                        i8v.p(j, obj, i8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (q(i, obj2)) {
                        i8v.o(obj, j, i8v.c.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (q(i, obj2)) {
                        i8v.n(j, obj, i8v.c.g(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (q(i, obj2)) {
                        i8v.o(obj, j, i8v.c.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    v(obj, i, obj2);
                    obj3 = obj;
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
                    this.k.getClass();
                    f8v f8vVar4 = i8v.c;
                    djf djfVarA = (djf) f8vVar4.i(j, obj);
                    djf djfVar = (djf) f8vVar4.i(j, obj2);
                    int size = djfVarA.size();
                    int size2 = djfVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((m9) djfVarA).a) {
                            djfVarA = djfVarA.a(size2 + size);
                        }
                        djfVarA.addAll(djfVar);
                    }
                    if (size > 0) {
                        djfVar = djfVarA;
                    }
                    i8v.p(j, obj, djfVar);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = i6q.a;
                    f8v f8vVar5 = i8v.c;
                    Object objI = f8vVar5.i(j, obj);
                    Object objI2 = f8vVar5.i(j, obj2);
                    this.m.getClass();
                    i8v.p(j, obj, j0i.a(objI, objI2));
                    obj3 = obj;
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
                    if (t(i2, i, obj2)) {
                        i8v.p(j, obj, i8v.c.i(j, obj2));
                        N(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    w(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (t(i2, i, obj2)) {
                        i8v.p(j, obj, i8v.c.i(j, obj2));
                        N(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    w(obj, i, obj2);
                    obj3 = obj;
                    break;
                default:
                    obj3 = obj;
                    break;
            }
            i += 3;
            obj = obj3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0715 A[Catch: all -> 0x0462, TryCatch #2 {all -> 0x0462, blocks: (B:148:0x0710, B:150:0x0715, B:151:0x071a, B:110:0x045d, B:113:0x0465, B:114:0x047a, B:115:0x048f, B:116:0x04a4, B:117:0x04b9, B:118:0x04ce, B:119:0x04e3, B:120:0x04f8, B:121:0x050d, B:122:0x0527, B:123:0x0543, B:124:0x0560, B:125:0x057d, B:126:0x059a, B:127:0x05ba, B:128:0x05d7, B:129:0x05ec, B:130:0x0607, B:131:0x0614, B:132:0x0633, B:133:0x0650, B:134:0x066d, B:135:0x068a, B:136:0x06a7, B:137:0x06c4, B:138:0x06e2, B:142:0x0700), top: B:172:0x0710 }] */
    /* JADX WARN: Code duplicated, block: B:155:0x0725 A[LOOP:2: B:154:0x0723->B:155:0x0725, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:162:0x073e A[LOOP:3: B:161:0x073c->B:162:0x073e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:164:0x0748  */
    /* JADX WARN: Code duplicated, block: B:197:0x0721 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:209:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.c6q
    public final void e(Object obj, kjo kjoVar, ymc ymcVar) throws Throwable {
        int i;
        int i2;
        kjo kjoVar2;
        int i3;
        bui buiVar = this;
        Object obj2 = obj;
        kjo kjoVar3 = kjoVar;
        ymc ymcVar2 = ymcVar;
        ymcVar2.getClass();
        l(obj2);
        q6v q6vVar = buiVar.l;
        int[] iArr = buiVar.g;
        int i4 = buiVar.i;
        int i5 = buiVar.h;
        m6v m6vVarA = null;
        while (true) {
            try {
                int i6 = kjoVar3.i();
                int iO = (i6 < buiVar.c || i6 > buiVar.d) ? -1 : buiVar.O(i6, 0);
                if (iO >= 0) {
                    int iS = buiVar.S(iO);
                    try {
                        int iR = R(iS);
                        a0h a0hVar = buiVar.k;
                        switch (iR) {
                            case 0:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA = A(iS);
                                kjoVar2.H0(1);
                                Object obj3 = obj2;
                                try {
                                    i8v.c.m(obj3, jA, ((u55) kjoVar2.e).f());
                                    obj2 = obj3;
                                    buiVar.M(iO, obj2);
                                } catch (kof unused) {
                                    obj2 = obj3;
                                    try {
                                        q6vVar.getClass();
                                        if (m6vVarA == null) {
                                            m6vVarA = q6v.a(obj2);
                                        }
                                        if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                            for (i3 = i; i3 < i4; i3++) {
                                                buiVar.m(obj2, iArr[i3], m6vVarA);
                                            }
                                            if (m6vVarA == null) {
                                                return;
                                            }
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        for (i2 = i; i2 < i4; i2++) {
                                            buiVar.m(obj2, iArr[i2], m6vVarA);
                                        }
                                        if (m6vVarA != null) {
                                            q6vVar.getClass();
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj2 = obj3;
                                    while (i2 < i4) {
                                        buiVar.m(obj2, iArr[i2], m6vVarA);
                                    }
                                    if (m6vVarA != null) {
                                        q6vVar.getClass();
                                        ((vpd) obj2).unknownFields = m6vVarA;
                                    }
                                    throw th;
                                }
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 1:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA2 = A(iS);
                                kjoVar2.H0(5);
                                i8v.c.n(obj2, jA2, ((u55) kjoVar2.e).j());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 2:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA3 = A(iS);
                                kjoVar2.H0(0);
                                i8v.o(obj2, jA3, ((u55) kjoVar2.e).l());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 3:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA4 = A(iS);
                                kjoVar2.H0(0);
                                i8v.o(obj2, jA4, ((u55) kjoVar2.e).C());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 4:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA5 = A(iS);
                                kjoVar2.H0(0);
                                i8v.n(jA5, obj2, ((u55) kjoVar2.e).k());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 5:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA6 = A(iS);
                                kjoVar2.H0(1);
                                i8v.o(obj2, jA6, ((u55) kjoVar2.e).i());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 6:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA7 = A(iS);
                                kjoVar2.H0(5);
                                i8v.n(jA7, obj2, ((u55) kjoVar2.e).h());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 7:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA8 = A(iS);
                                kjoVar2.H0(0);
                                i8v.c.k(obj2, jA8, ((u55) kjoVar2.e).e());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 8:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                buiVar.J(iS, kjoVar2, obj2);
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 9:
                                ymc ymcVar3 = ymcVar2;
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                s8 s8Var = (s8) buiVar.x(iO, obj2);
                                c6q c6qVarP = buiVar.p(iO);
                                kjoVar2.H0(2);
                                kjoVar2.p(s8Var, c6qVarP, ymcVar3);
                                buiVar.P(obj2, iO, s8Var);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 10:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                i8v.p(A(iS), obj2, kjoVar2.w());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 11:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA9 = A(iS);
                                kjoVar2.H0(0);
                                i8v.n(jA9, obj2, ((u55) kjoVar2.e).B());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 12:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                kjoVar2.H0(0);
                                int iG = ((u55) kjoVar2.e).g();
                                buiVar.n(iO);
                                i8v.n(A(iS), obj2, iG);
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 13:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA10 = A(iS);
                                kjoVar2.H0(5);
                                i8v.n(jA10, obj2, ((u55) kjoVar2.e).u());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 14:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA11 = A(iS);
                                kjoVar2.H0(1);
                                i8v.o(obj2, jA11, ((u55) kjoVar2.e).v());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 15:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA12 = A(iS);
                                kjoVar2.H0(0);
                                i8v.n(jA12, obj2, ((u55) kjoVar2.e).w());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 16:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA13 = A(iS);
                                kjoVar2.H0(0);
                                i8v.o(obj2, jA13, ((u55) kjoVar2.e).x());
                                buiVar.M(iO, obj2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 17:
                                ymc ymcVar4 = ymcVar2;
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                s8 s8Var2 = (s8) buiVar.x(iO, obj2);
                                c6q c6qVarP2 = buiVar.p(iO);
                                kjoVar2.H0(3);
                                kjoVar2.m(s8Var2, c6qVarP2, ymcVar4);
                                buiVar.P(obj2, iO, s8Var2);
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 18:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA14 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.C(a0h.a(jA14, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 19:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA15 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.P(a0h.a(jA15, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 20:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA16 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.Z(a0h.a(jA16, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 21:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA17 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.B0(a0h.a(jA17, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 22:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA18 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.W(a0h.a(jA18, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 23:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA19 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.M(a0h.a(jA19, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 24:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA20 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.J(a0h.a(jA20, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 25:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                long jA21 = A(iS);
                                a0hVar.getClass();
                                kjoVar2.t(a0h.a(jA21, obj2));
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 26:
                                i = i5;
                                buiVar = buiVar;
                                kjoVar2 = kjoVar3;
                                try {
                                    buiVar.K(iS, kjoVar2, obj2);
                                } catch (kof unused2) {
                                    q6vVar.getClass();
                                    if (m6vVarA == null) {
                                        m6vVarA = q6v.a(obj2);
                                    }
                                    if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                        while (i3 < i4) {
                                            buiVar.m(obj2, iArr[i3], m6vVarA);
                                        }
                                        if (m6vVarA == null) {
                                            return;
                                        }
                                        ((vpd) obj2).unknownFields = m6vVarA;
                                    }
                                }
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 27:
                                i = i5;
                                try {
                                    try {
                                        buiVar.I(obj2, iS, kjoVar3, buiVar.p(iO), ymcVar);
                                        kjoVar2 = kjoVar3;
                                        buiVar = buiVar;
                                    } catch (kof unused3) {
                                        kjoVar2 = kjoVar3;
                                        buiVar = buiVar;
                                        q6vVar.getClass();
                                        if (m6vVarA == null) {
                                            m6vVarA = q6v.a(obj2);
                                        }
                                        if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                            while (i3 < i4) {
                                                buiVar.m(obj2, iArr[i3], m6vVarA);
                                            }
                                            if (m6vVarA == null) {
                                                return;
                                            }
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                    }
                                } catch (kof unused4) {
                                    kjoVar2 = kjoVar3;
                                    q6vVar.getClass();
                                    if (m6vVarA == null) {
                                        m6vVarA = q6v.a(obj2);
                                    }
                                    if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                        while (i3 < i4) {
                                            buiVar.m(obj2, iArr[i3], m6vVarA);
                                        }
                                        if (m6vVarA == null) {
                                            return;
                                        }
                                        ((vpd) obj2).unknownFields = m6vVarA;
                                    }
                                }
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                i = i5;
                                long jA22 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.y(a0h.a(jA22, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 29:
                                i = i5;
                                long jA23 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.y0(a0h.a(jA23, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 30:
                                i = i5;
                                long jA24 = A(iS);
                                a0hVar.getClass();
                                djf djfVarA = a0h.a(jA24, obj2);
                                kjoVar3.F(djfVarA);
                                buiVar.n(iO);
                                i6q.j(obj2, i6, djfVarA, m6vVarA, q6vVar);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                i = i5;
                                long jA25 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.g0(a0h.a(jA25, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 32:
                                i = i5;
                                long jA26 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.j0(a0h.a(jA26, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                i = i5;
                                long jA27 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.m0(a0h.a(jA27, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                i = i5;
                                long jA28 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.p0(a0h.a(jA28, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 35:
                                i = i5;
                                long jA29 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.C(a0h.a(jA29, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                i = i5;
                                long jA30 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.P(a0h.a(jA30, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 37:
                                i = i5;
                                long jA31 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.Z(a0h.a(jA31, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 38:
                                i = i5;
                                long jA32 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.B0(a0h.a(jA32, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 39:
                                i = i5;
                                long jA33 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.W(a0h.a(jA33, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 40:
                                i = i5;
                                long jA34 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.M(a0h.a(jA34, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 41:
                                i = i5;
                                long jA35 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.J(a0h.a(jA35, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 42:
                                i = i5;
                                long jA36 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.t(a0h.a(jA36, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                i = i5;
                                long jA37 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.y0(a0h.a(jA37, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                i = i5;
                                long jA38 = A(iS);
                                a0hVar.getClass();
                                djf djfVarA2 = a0h.a(jA38, obj2);
                                kjoVar3.F(djfVarA2);
                                buiVar.n(iO);
                                i6q.j(obj2, i6, djfVarA2, m6vVarA, q6vVar);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                i = i5;
                                long jA39 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.g0(a0h.a(jA39, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                i = i5;
                                long jA40 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.j0(a0h.a(jA40, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                i = i5;
                                long jA41 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.m0(a0h.a(jA41, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                i = i5;
                                long jA42 = A(iS);
                                a0hVar.getClass();
                                kjoVar3.p0(a0h.a(jA42, obj2));
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                i = i5;
                                try {
                                    try {
                                        buiVar.H(obj2, A(iS), kjoVar, buiVar.p(iO), ymcVar);
                                        kjoVar3 = kjoVar;
                                        kjoVar2 = kjoVar3;
                                    } catch (kof unused5) {
                                        buiVar = buiVar;
                                        kjoVar2 = kjoVar;
                                        q6vVar.getClass();
                                        if (m6vVarA == null) {
                                            m6vVarA = q6v.a(obj2);
                                        }
                                        if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                            while (i3 < i4) {
                                                buiVar.m(obj2, iArr[i3], m6vVarA);
                                            }
                                            if (m6vVarA == null) {
                                                return;
                                            }
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                    }
                                } catch (kof unused6) {
                                    kjoVar2 = kjoVar;
                                    buiVar = buiVar;
                                    q6vVar.getClass();
                                    if (m6vVarA == null) {
                                        m6vVarA = q6v.a(obj2);
                                    }
                                    if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                        while (i3 < i4) {
                                            buiVar.m(obj2, iArr[i3], m6vVarA);
                                        }
                                        if (m6vVarA == null) {
                                            return;
                                        }
                                        ((vpd) obj2).unknownFields = m6vVarA;
                                    }
                                    buiVar = buiVar;
                                    kjoVar3 = kjoVar2;
                                    i5 = i;
                                    ymcVar2 = ymcVar;
                                    break;
                                }
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 50:
                                i = i5;
                                buiVar.u(obj2, iO, buiVar.o(iO));
                                throw null;
                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                i = i5;
                                long jA43 = A(iS);
                                kjoVar3.H0(1);
                                i8v.p(jA43, obj2, Double.valueOf(((u55) kjoVar3.e).f()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                i = i5;
                                long jA44 = A(iS);
                                kjoVar3.H0(5);
                                i8v.p(jA44, obj2, Float.valueOf(((u55) kjoVar3.e).j()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                i = i5;
                                long jA45 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA45, obj2, Long.valueOf(((u55) kjoVar3.e).l()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                i = i5;
                                long jA46 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA46, obj2, Long.valueOf(((u55) kjoVar3.e).C()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                i = i5;
                                long jA47 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA47, obj2, Integer.valueOf(((u55) kjoVar3.e).k()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                i = i5;
                                long jA48 = A(iS);
                                kjoVar3.H0(1);
                                i8v.p(jA48, obj2, Long.valueOf(((u55) kjoVar3.e).i()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                i = i5;
                                long jA49 = A(iS);
                                kjoVar3.H0(5);
                                i8v.p(jA49, obj2, Integer.valueOf(((u55) kjoVar3.e).h()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 58:
                                i = i5;
                                long jA50 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA50, obj2, Boolean.valueOf(((u55) kjoVar3.e).e()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 59:
                                i = i5;
                                buiVar.J(iS, kjoVar3, obj2);
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                i = i5;
                                s8 s8Var3 = (s8) buiVar.y(i6, iO, obj2);
                                c6q c6qVarP3 = buiVar.p(iO);
                                kjoVar3.H0(2);
                                kjoVar3.p(s8Var3, c6qVarP3, ymcVar2);
                                buiVar.Q(obj2, i6, s8Var3, iO);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 61:
                                i = i5;
                                i8v.p(A(iS), obj2, kjoVar3.w());
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 62:
                                i = i5;
                                long jA51 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA51, obj2, Integer.valueOf(((u55) kjoVar3.e).B()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 63:
                                i = i5;
                                kjoVar3.H0(0);
                                int iG2 = ((u55) kjoVar3.e).g();
                                buiVar.n(iO);
                                i8v.p(A(iS), obj2, Integer.valueOf(iG2));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case SQLiteDatabase.OPEN_URI /* 64 */:
                                i = i5;
                                long jA52 = A(iS);
                                kjoVar3.H0(5);
                                i8v.p(jA52, obj2, Integer.valueOf(((u55) kjoVar3.e).u()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 65:
                                i = i5;
                                long jA53 = A(iS);
                                kjoVar3.H0(1);
                                i8v.p(jA53, obj2, Long.valueOf(((u55) kjoVar3.e).v()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 66:
                                i = i5;
                                long jA54 = A(iS);
                                kjoVar3.H0(0);
                                i8v.p(jA54, obj2, Integer.valueOf(((u55) kjoVar3.e).w()));
                                buiVar.N(i6, iO, obj2);
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            case 67:
                                i = i5;
                                try {
                                    try {
                                        long jA55 = A(iS);
                                        kjoVar3.H0(0);
                                        i8v.p(jA55, obj2, Long.valueOf(((u55) kjoVar3.e).x()));
                                        buiVar.N(i6, iO, obj2);
                                        kjoVar2 = kjoVar3;
                                    } catch (kof unused7) {
                                        kjoVar2 = kjoVar3;
                                        q6vVar.getClass();
                                        if (m6vVarA == null) {
                                            m6vVarA = q6v.a(obj2);
                                        }
                                        if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                            while (i3 < i4) {
                                                buiVar.m(obj2, iArr[i3], m6vVarA);
                                            }
                                            if (m6vVarA == null) {
                                                return;
                                            }
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                    }
                                    buiVar = buiVar;
                                    kjoVar3 = kjoVar2;
                                    i5 = i;
                                    ymcVar2 = ymcVar;
                                } catch (Throwable th3) {
                                    th = th3;
                                    buiVar = buiVar;
                                    while (i2 < i4) {
                                        buiVar.m(obj2, iArr[i2], m6vVarA);
                                    }
                                    if (m6vVarA != null) {
                                        q6vVar.getClass();
                                        ((vpd) obj2).unknownFields = m6vVarA;
                                    }
                                    throw th;
                                }
                                break;
                            case 68:
                                s8 s8Var4 = (s8) buiVar.y(i6, iO, obj2);
                                c6q c6qVarP4 = buiVar.p(iO);
                                kjoVar3.H0(3);
                                kjoVar3.m(s8Var4, c6qVarP4, ymcVar2);
                                buiVar.Q(obj2, i6, s8Var4, iO);
                                i = i5;
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                            default:
                                if (m6vVarA == null) {
                                    try {
                                        q6vVar.getClass();
                                        m6vVarA = q6v.a(obj2);
                                    } catch (kof unused8) {
                                        i = i5;
                                        kjoVar2 = kjoVar3;
                                        q6vVar.getClass();
                                        if (m6vVarA == null) {
                                            m6vVarA = q6v.a(obj2);
                                        }
                                        if (!q6v.b(0, kjoVar2, m6vVarA)) {
                                            while (i3 < i4) {
                                                buiVar.m(obj2, iArr[i3], m6vVarA);
                                            }
                                            if (m6vVarA == null) {
                                                return;
                                            }
                                            ((vpd) obj2).unknownFields = m6vVarA;
                                        }
                                    }
                                }
                                q6vVar.getClass();
                                if (!q6v.b(0, kjoVar3, m6vVarA)) {
                                    while (i5 < i4) {
                                        buiVar.m(obj2, iArr[i5], m6vVarA);
                                        i5++;
                                    }
                                    if (m6vVarA == null) {
                                        return;
                                    }
                                }
                                i = i5;
                                kjoVar2 = kjoVar3;
                                buiVar = buiVar;
                                kjoVar3 = kjoVar2;
                                i5 = i;
                                ymcVar2 = ymcVar;
                                break;
                        }
                    } catch (kof unused9) {
                        i = i5;
                    }
                } else if (i6 == Integer.MAX_VALUE) {
                    while (i5 < i4) {
                        buiVar.m(obj2, iArr[i5], m6vVarA);
                        i5++;
                    }
                    if (m6vVarA == null) {
                        return;
                    } else {
                        q6vVar.getClass();
                    }
                } else {
                    q6vVar.getClass();
                    if (m6vVarA == null) {
                        m6vVarA = q6v.a(obj2);
                    }
                    if (!q6v.b(0, kjoVar3, m6vVarA)) {
                        while (i5 < i4) {
                            buiVar.m(obj2, iArr[i5], m6vVarA);
                            i5++;
                        }
                        if (m6vVarA == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th4) {
                th = th4;
                buiVar = buiVar;
                i = i5;
            }
        }
        ((vpd) obj2).unknownFields = m6vVarA;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.c6q
    public final boolean f(vpd vpdVar, vpd vpdVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zL = true;
            if (i < length) {
                int iS = S(i);
                long j = iS & 1048575;
                switch (R(iS)) {
                    case 0:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar = i8v.c;
                            if (Double.doubleToLongBits(f8vVar.e(j, vpdVar)) != Double.doubleToLongBits(f8vVar.e(j, vpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar2 = i8v.c;
                            if (Float.floatToIntBits(f8vVar2.f(j, vpdVar)) != Float.floatToIntBits(f8vVar2.f(j, vpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar3 = i8v.c;
                            if (f8vVar3.h(j, vpdVar) != f8vVar3.h(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar4 = i8v.c;
                            if (f8vVar4.h(j, vpdVar) != f8vVar4.h(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar5 = i8v.c;
                            if (f8vVar5.g(j, vpdVar) != f8vVar5.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar6 = i8v.c;
                            if (f8vVar6.h(j, vpdVar) != f8vVar6.h(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar7 = i8v.c;
                            if (f8vVar7.g(j, vpdVar) != f8vVar7.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar8 = i8v.c;
                            if (f8vVar8.c(j, vpdVar) != f8vVar8.c(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar9 = i8v.c;
                            if (!i6q.l(f8vVar9.i(j, vpdVar), f8vVar9.i(j, vpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar10 = i8v.c;
                            if (!i6q.l(f8vVar10.i(j, vpdVar), f8vVar10.i(j, vpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar11 = i8v.c;
                            if (!i6q.l(f8vVar11.i(j, vpdVar), f8vVar11.i(j, vpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar12 = i8v.c;
                            if (f8vVar12.g(j, vpdVar) != f8vVar12.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar13 = i8v.c;
                            if (f8vVar13.g(j, vpdVar) != f8vVar13.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar14 = i8v.c;
                            if (f8vVar14.g(j, vpdVar) != f8vVar14.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar15 = i8v.c;
                            if (f8vVar15.h(j, vpdVar) != f8vVar15.h(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar16 = i8v.c;
                            if (f8vVar16.g(j, vpdVar) != f8vVar16.g(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar17 = i8v.c;
                            if (f8vVar17.h(j, vpdVar) != f8vVar17.h(j, vpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!k(vpdVar, vpdVar2, i)) {
                            zL = false;
                        } else {
                            f8v f8vVar18 = i8v.c;
                            if (!i6q.l(f8vVar18.i(j, vpdVar), f8vVar18.i(j, vpdVar2))) {
                                zL = false;
                            }
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
                        f8v f8vVar19 = i8v.c;
                        zL = i6q.l(f8vVar19.i(j, vpdVar), f8vVar19.i(j, vpdVar2));
                        break;
                    case 50:
                        f8v f8vVar20 = i8v.c;
                        zL = i6q.l(f8vVar20.i(j, vpdVar), f8vVar20.i(j, vpdVar2));
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
                        f8v f8vVar21 = i8v.c;
                        if (f8vVar21.g(j2, vpdVar) != f8vVar21.g(j2, vpdVar2) || !i6q.l(f8vVar21.i(j, vpdVar), f8vVar21.i(j, vpdVar2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                this.l.getClass();
                if (vpdVar.unknownFields.equals(vpdVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x036c  */
    @Override // defpackage.c6q
    public final int g(vpd vpdVar) {
        int i;
        int iE;
        int iE2;
        int iE3;
        int iG;
        int iE4;
        int iG2;
        int iE5;
        int iE6;
        int iE7;
        int iB;
        int iF;
        int iA;
        int iE8;
        int iB2;
        int iC;
        int iE9;
        int size;
        int i2;
        int iE10;
        int iE11;
        int size2;
        int iE12;
        int iF2;
        int iB3;
        int iE13;
        int iE14;
        int iG3;
        int iE15;
        int iG4;
        int i3;
        bui buiVar = this;
        vpd vpdVar2 = vpdVar;
        Unsafe unsafe = o;
        int i4 = 0;
        int i5 = 0;
        int iA2 = 0;
        int i6 = 1048575;
        while (true) {
            int[] iArr = buiVar.a;
            if (i4 >= iArr.length) {
                buiVar.l.getClass();
                return vpdVar2.unknownFields.b() + iA2;
            }
            int iS = buiVar.S(i4);
            int iR = R(iS);
            int i7 = iArr[i4];
            int i8 = iArr[i4 + 2];
            int i9 = i8 & 1048575;
            if (iR <= 17) {
                if (i9 != i6) {
                    i5 = i9 == 1048575 ? 0 : unsafe.getInt(vpdVar2, i9);
                    i6 = i9;
                }
                i = 1 << (i8 >>> 20);
            } else {
                i = 0;
            }
            long j = iS & 1048575;
            if (iR >= qvc.b.a) {
                int i10 = qvc.c.a;
            }
            switch (iR) {
                case 0:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE = j65.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 1:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE2 = j65.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 2:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        long j2 = unsafe.getLong(vpdVar2, j);
                        iE3 = j65.e(i7);
                        iG = j65.g(j2);
                        iA2 += iG + iE3;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 3:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        long j3 = unsafe.getLong(vpdVar2, j);
                        iE3 = j65.e(i7);
                        iG = j65.g(j3);
                        iA2 += iG + iE3;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 4:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        int i11 = unsafe.getInt(vpdVar2, j);
                        iE4 = j65.e(i7);
                        iG2 = j65.g(i11);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 5:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE5 = j65.e(i7);
                        iE6 = iE5 + 8;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 6:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE2 = j65.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 7:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE6 = j65.e(i7) + 1;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 8:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        Object object = unsafe.getObject(vpdVar2, j);
                        iA2 = (object instanceof p04 ? j65.a(i7, (p04) object) : j65.d((String) object) + j65.e(i7)) + iA2;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 9:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        Object object2 = unsafe.getObject(vpdVar2, j);
                        c6q c6qVarP = buiVar.p(i4);
                        Class cls = i6q.a;
                        iE7 = j65.e(i7);
                        iB = ((s8) object2).b(c6qVarP);
                        iF = j65.f(iB);
                        i3 = iF + iB + iE7;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 10:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iA = j65.a(i7, (p04) unsafe.getObject(vpdVar2, j));
                        iA2 += iA;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 11:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        int i12 = unsafe.getInt(vpdVar2, j);
                        iE4 = j65.e(i7);
                        iG2 = j65.f(i12);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 12:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        int i13 = unsafe.getInt(vpdVar2, j);
                        iE4 = j65.e(i7);
                        iG2 = j65.g(i13);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 13:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE2 = j65.e(i7);
                        iE6 = iE2 + 4;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 14:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        iE5 = j65.e(i7);
                        iE6 = iE5 + 8;
                        iA2 += iE6;
                    }
                    buiVar = this;
                    vpdVar2 = vpdVar;
                    i4 += 3;
                    break;
                case 15:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        int i14 = unsafe.getInt(vpdVar2, j);
                        iE4 = j65.e(i7);
                        iG2 = j65.b(i14);
                        iA = iG2 + iE4;
                        iA2 += iA;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 16:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        long j4 = unsafe.getLong(vpdVar2, j);
                        iE3 = j65.e(i7);
                        iG = j65.c(j4);
                        iA2 += iG + iE3;
                    }
                    buiVar = this;
                    i4 += 3;
                    break;
                case 17:
                    if (buiVar.r(vpdVar2, i4, i6, i5, i)) {
                        s8 s8Var = (s8) unsafe.getObject(vpdVar2, j);
                        c6q c6qVarP2 = buiVar.p(i4);
                        iE8 = j65.e(i7) * 2;
                        iB2 = s8Var.b(c6qVarP2);
                        iC = iB2 + iE8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 18:
                    iC = i6q.c((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 19:
                    iC = i6q.b((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(vpdVar2, j);
                    Class cls2 = i6q.a;
                    if (list.size() == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = (j65.e(i7) * list.size()) + i6q.e(list);
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls3 = i6q.a;
                    size = list2.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.i(list2);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls4 = i6q.a;
                    size = list3.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.d(list3);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 23:
                    iC = i6q.c((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 24:
                    iC = i6q.b((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls5 = i6q.a;
                    int size3 = list4.size();
                    iA2 += size3 == 0 ? 0 : (j65.e(i7) + 1) * size3;
                    i4 += 3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls6 = i6q.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = j65.e(i7) * size4;
                        if (list5 instanceof kng) {
                            kng kngVar = (kng) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objI = kngVar.i();
                                if (objI instanceof p04) {
                                    int size5 = ((p04) objI).size();
                                    iE9 = j65.f(size5) + size5 + iE9;
                                } else {
                                    iE9 = j65.d((String) objI) + iE9;
                                }
                            }
                        } else {
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj = list5.get(i16);
                                if (obj instanceof p04) {
                                    int size6 = ((p04) obj).size();
                                    iE9 = j65.f(size6) + size6 + iE9;
                                } else {
                                    iE9 = j65.d((String) obj) + iE9;
                                }
                            }
                        }
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(vpdVar2, j);
                    c6q c6qVarP3 = buiVar.p(i4);
                    Class cls7 = i6q.a;
                    int size7 = list6.size();
                    if (size7 == 0) {
                        iE11 = 0;
                    } else {
                        iE11 = j65.e(i7) * size7;
                        for (int i17 = 0; i17 < size7; i17++) {
                            int iB4 = ((s8) list6.get(i17)).b(c6qVarP3);
                            iE11 += j65.f(iB4) + iB4;
                        }
                    }
                    iA2 += iE11;
                    i4 += 3;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls8 = i6q.a;
                    int size8 = list7.size();
                    if (size8 == 0) {
                        iE9 = 0;
                    } else {
                        iE9 = j65.e(i7) * size8;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int size9 = ((p04) list7.get(i18)).size();
                            iE9 += j65.f(size9) + size9;
                        }
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls9 = i6q.a;
                    size = list8.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.h(list8);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls10 = i6q.a;
                    size = list9.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.a(list9);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iC = i6q.b((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case 32:
                    iC = i6q.c((List) unsafe.getObject(vpdVar2, j), i7);
                    iA2 += iC;
                    i4 += 3;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    List list10 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls11 = i6q.a;
                    size = list10.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.f(list10);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls12 = i6q.a;
                    size = list11.size();
                    if (size == 0) {
                        iE9 = 0;
                    } else {
                        i2 = i6q.g(list11);
                        iE10 = j65.e(i7);
                        iE9 = (iE10 * size) + i2;
                    }
                    iA2 += iE9;
                    i4 += 3;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls13 = i6q.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    List list13 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls14 = i6q.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 37:
                    size2 = i6q.e((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 38:
                    size2 = i6q.i((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 39:
                    size2 = i6q.d((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls15 = i6q.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls16 = i6q.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls17 = i6q.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    size2 = i6q.h((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    size2 = i6q.a((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls18 = i6q.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    List list18 = (List) unsafe.getObject(vpdVar2, j);
                    Class cls19 = i6q.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    size2 = i6q.f((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    size2 = i6q.g((List) unsafe.getObject(vpdVar2, j));
                    if (size2 > 0) {
                        iE12 = j65.e(i7);
                        iF2 = j65.f(size2);
                        iA2 += iF2 + iE12 + size2;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list19 = (List) unsafe.getObject(vpdVar2, j);
                    c6q c6qVarP4 = buiVar.p(i4);
                    Class cls20 = i6q.a;
                    int size10 = list19.size();
                    if (size10 == 0) {
                        iB3 = 0;
                    } else {
                        iB3 = 0;
                        for (int i19 = 0; i19 < size10; i19++) {
                            iB3 += ((s8) list19.get(i19)).b(c6qVarP4) + (j65.e(i7) * 2);
                        }
                    }
                    iA2 += iB3;
                    i4 += 3;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(vpdVar2, j);
                    Object objO = buiVar.o(i4);
                    buiVar.m.getClass();
                    e0i e0iVar = (e0i) object3;
                    if (objO != null) {
                        f9e.q();
                        return 0;
                    }
                    if (e0iVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = e0iVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE = j65.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE13 = j65.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        long jC = C(j, vpdVar2);
                        iE14 = j65.e(i7);
                        iG3 = j65.g(jC);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        long jC2 = C(j, vpdVar2);
                        iE14 = j65.e(i7);
                        iG3 = j65.g(jC2);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        int iB5 = B(j, vpdVar2);
                        iE15 = j65.e(i7);
                        iG4 = j65.g(iB5);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE = j65.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE13 = j65.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 58:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iC = j65.e(i7) + 1;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 59:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        Object object4 = unsafe.getObject(vpdVar2, j);
                        iA2 = (object4 instanceof p04 ? j65.a(i7, (p04) object4) : j65.d((String) object4) + j65.e(i7)) + iA2;
                    }
                    i4 += 3;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        Object object5 = unsafe.getObject(vpdVar2, j);
                        c6q c6qVarP5 = buiVar.p(i4);
                        Class cls21 = i6q.a;
                        iE7 = j65.e(i7);
                        iB = ((s8) object5).b(c6qVarP5);
                        iF = j65.f(iB);
                        i3 = iF + iB + iE7;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 61:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iC = j65.a(i7, (p04) unsafe.getObject(vpdVar2, j));
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 62:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        int iB6 = B(j, vpdVar2);
                        iE15 = j65.e(i7);
                        iG4 = j65.f(iB6);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 63:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        int iB7 = B(j, vpdVar2);
                        iE15 = j65.e(i7);
                        iG4 = j65.g(iB7);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE13 = j65.e(i7);
                        iC = iE13 + 4;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 65:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        iE = j65.e(i7);
                        iC = iE + 8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 66:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        int iB8 = B(j, vpdVar2);
                        iE15 = j65.e(i7);
                        iG4 = j65.b(iB8);
                        iC = iG4 + iE15;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                case 67:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        long jC3 = C(j, vpdVar2);
                        iE14 = j65.e(i7);
                        iG3 = j65.c(jC3);
                        i3 = iG3 + iE14;
                        iA2 += i3;
                    }
                    i4 += 3;
                    break;
                case 68:
                    if (buiVar.t(i7, i4, vpdVar2)) {
                        s8 s8Var2 = (s8) unsafe.getObject(vpdVar2, j);
                        c6q c6qVarP6 = buiVar.p(i4);
                        iE8 = j65.e(i7) * 2;
                        iB2 = s8Var2.b(c6qVarP6);
                        iC = iB2 + iE8;
                        iA2 += iC;
                    }
                    i4 += 3;
                    break;
                default:
                    i4 += 3;
                    break;
            }
        }
    }

    @Override // defpackage.c6q
    public final void h(Object obj, jrp jrpVar) {
        jrpVar.getClass();
        T(obj, jrpVar);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.c6q
    public final int i(vpd vpdVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iS = S(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iS;
            int i6 = 1237;
            int iHashCode = 37;
            switch (R(iS)) {
                case 0:
                    i = i3 * 53;
                    iB = hjf.b(Double.doubleToLongBits(i8v.c.e(j, vpdVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(i8v.c.f(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = hjf.b(i8v.c.h(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = hjf.b(i8v.c.h(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = hjf.b(i8v.c.h(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zC = i8v.c.c(j, vpdVar);
                    Charset charset = hjf.a;
                    if (zC) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) i8v.c.i(j, vpdVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objI = i8v.c.i(j, vpdVar);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = i8v.c.i(j, vpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = hjf.b(i8v.c.h(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = i8v.c.g(j, vpdVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = hjf.b(i8v.c.h(j, vpdVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objI2 = i8v.c.i(j, vpdVar);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
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
                    i = i3 * 53;
                    iB = i8v.c.i(j, vpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = i8v.c.i(j, vpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(Double.doubleToLongBits(((Double) i8v.c.i(j, vpdVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) i8v.c.i(j, vpdVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(C(j, vpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(C(j, vpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(C(j, vpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (t(i5, i4, vpdVar)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) i8v.c.i(j, vpdVar)).booleanValue();
                        Charset charset2 = hjf.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = ((String) i8v.c.i(j, vpdVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = i8v.c.i(j, vpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = i8v.c.i(j, vpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(C(j, vpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = B(j, vpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = hjf.b(C(j, vpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (t(i5, i4, vpdVar)) {
                        i = i3 * 53;
                        iB = i8v.c.i(j, vpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        this.l.getClass();
        return vpdVar.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // defpackage.c6q
    public final void j(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        E(obj, bArr, i, i2, 0, c31Var);
    }

    public final boolean k(vpd vpdVar, vpd vpdVar2, int i) {
        return q(i, vpdVar) == q(i, vpdVar2);
    }

    public final void m(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (i8v.c.i(S(i) & 1048575, obj) == null) {
            return;
        }
        n(i);
    }

    public final void n(int i) {
        if (this.b[aui.c(i, 3, 2, 1)] == null) {
            return;
        }
        f9e.q();
    }

    public final Object o(int i) {
        return this.b[(i / 3) * 2];
    }

    public final c6q p(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        c6q c6qVar = (c6q) objArr[i2];
        if (c6qVar != null) {
            return c6qVar;
        }
        c6q c6qVarA = r5o.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = c6qVarA;
        return c6qVarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0111 A[RETURN] */
    public final boolean q(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & i8v.c.g(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iS = S(i);
        long j2 = iS & 1048575;
        switch (R(iS)) {
            case 0:
                if (Double.doubleToRawLongBits(i8v.c.e(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(i8v.c.f(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (i8v.c.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (i8v.c.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (i8v.c.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return i8v.c.c(j2, obj);
            case 8:
                Object objI = i8v.c.i(j2, obj);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof p04) {
                    return !p04.b.equals(objI);
                }
                opp.e();
                return false;
            case 9:
                if (i8v.c.i(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !p04.b.equals(i8v.c.i(j2, obj));
            case 11:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (i8v.c.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (i8v.c.g(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (i8v.c.h(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (i8v.c.i(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean r(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return q(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean t(int i, int i2, Object obj) {
        return i8v.c.g((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void u(Object obj, int i, Object obj2) {
        long jS = S(i) & 1048575;
        Object objI = i8v.c.i(jS, obj);
        j0i j0iVar = this.m;
        if (objI != null) {
            j0iVar.getClass();
            if (!((e0i) objI).a) {
                e0i e0iVarD = e0i.b.d();
                j0i.a(e0iVarD, objI);
                i8v.p(jS, obj, e0iVarD);
                objI = e0iVarD;
            }
        } else {
            j0iVar.getClass();
            objI = e0i.b.d();
            i8v.p(jS, obj, objI);
        }
        j0iVar.getClass();
        aui.z(obj2);
        throw null;
    }

    public final void v(Object obj, int i, Object obj2) {
        if (q(i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                mmi.c(this.a[i], obj2);
                return;
            }
            c6q c6qVarP = p(i);
            if (!q(i, obj)) {
                if (s(object)) {
                    vpd vpdVarC = c6qVarP.c();
                    c6qVarP.d(vpdVarC, object);
                    unsafe.putObject(obj, jS, vpdVarC);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                M(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                vpd vpdVarC2 = c6qVarP.c();
                c6qVarP.d(vpdVarC2, object2);
                unsafe.putObject(obj, jS, vpdVarC2);
                object2 = vpdVarC2;
            }
            c6qVarP.d(object2, object);
        }
    }

    public final void w(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (t(i2, i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                mmi.c(iArr[i], obj2);
                return;
            }
            c6q c6qVarP = p(i);
            if (!t(i2, i, obj)) {
                if (s(object)) {
                    vpd vpdVarC = c6qVarP.c();
                    c6qVarP.d(vpdVarC, object);
                    unsafe.putObject(obj, jS, vpdVarC);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                N(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!s(object2)) {
                vpd vpdVarC2 = c6qVarP.c();
                c6qVarP.d(vpdVarC2, object2);
                unsafe.putObject(obj, jS, vpdVarC2);
                object2 = vpdVarC2;
            }
            c6qVarP.d(object2, object);
        }
    }

    public final Object x(int i, Object obj) {
        c6q c6qVarP = p(i);
        long jS = S(i) & 1048575;
        if (!q(i, obj)) {
            return c6qVarP.c();
        }
        Object object = o.getObject(obj, jS);
        if (s(object)) {
            return object;
        }
        vpd vpdVarC = c6qVarP.c();
        if (object != null) {
            c6qVarP.d(vpdVarC, object);
        }
        return vpdVarC;
    }

    public final Object y(int i, int i2, Object obj) {
        c6q c6qVarP = p(i2);
        if (!t(i, i2, obj)) {
            return c6qVarP.c();
        }
        Object object = o.getObject(obj, S(i2) & 1048575);
        if (s(object)) {
            return object;
        }
        vpd vpdVarC = c6qVarP.c();
        if (object != null) {
            c6qVarP.d(vpdVarC, object);
        }
        return vpdVarC;
    }
}
