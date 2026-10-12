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
public final class r7z implements i8z {
    public static final int[] j = new int[0];
    public static final Unsafe k = m9z.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final o4z e;
    public final int[] f;
    public final int g;
    public final int h;
    public final grb i;

    public r7z(int[] iArr, Object[] objArr, int i, int i2, o4z o4zVar, int[] iArr2, int i3, int i4, grb grbVar, e1c e1cVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = iArr2;
        this.g = i3;
        this.h = i4;
        this.i = grbVar;
        this.e = o4zVar;
    }

    public static Field E(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
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
            throw new RuntimeException(sbU.toString(), e);
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof y5z) {
            return ((y5z) obj).h();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:125:0x0274  */
    /* JADX WARN: Code duplicated, block: B:126:0x0277  */
    /* JADX WARN: Code duplicated, block: B:129:0x0290  */
    /* JADX WARN: Code duplicated, block: B:130:0x0293  */
    /* JADX WARN: Code duplicated, block: B:171:0x035d  */
    /* JADX WARN: Code duplicated, block: B:186:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:189:0x03b5  */
    public static r7z u(f8z f8zVar, grb grbVar, e1c e1cVar) {
        int i;
        int iCharAt;
        int i2;
        int[] iArr;
        int i3;
        int i4;
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
        int i16;
        int i17;
        Object[] objArr;
        int iObjectFieldOffset;
        int iObjectFieldOffset2;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        Field fieldE;
        char cCharAt9;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        Object obj;
        Field fieldE2;
        int i28;
        Object obj2;
        Field fieldE3;
        int i29;
        char cCharAt10;
        int i30;
        char cCharAt11;
        int i31;
        char cCharAt12;
        int i32;
        char cCharAt13;
        if (!(f8zVar instanceof f8z)) {
            f9e.q();
            return null;
        }
        String str = f8zVar.b;
        int length = str.length();
        int i33 = 55296;
        if (str.charAt(0) >= 55296) {
            int i34 = 1;
            while (true) {
                i = i34 + 1;
                if (str.charAt(i34) < 55296) {
                    break;
                }
                i34 = i;
            }
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt2 = str.charAt(i);
        if (iCharAt2 >= 55296) {
            int i36 = iCharAt2 & 8191;
            int i37 = 13;
            while (true) {
                i32 = i35 + 1;
                cCharAt13 = str.charAt(i35);
                if (cCharAt13 < 55296) {
                    break;
                }
                i36 |= (cCharAt13 & 8191) << i37;
                i37 += 13;
                i35 = i32;
            }
            iCharAt2 = i36 | (cCharAt13 << i37);
            i35 = i32;
        }
        if (iCharAt2 == 0) {
            i4 = 0;
            i6 = 0;
            iCharAt = 0;
            i3 = 0;
            i5 = 0;
            i7 = 0;
            iArr = j;
            i2 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt3 = str.charAt(i35);
            if (iCharAt3 >= 55296) {
                int i39 = iCharAt3 & 8191;
                int i40 = 13;
                while (true) {
                    i15 = i38 + 1;
                    cCharAt8 = str.charAt(i38);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt8 & 8191) << i40;
                    i40 += 13;
                    i38 = i15;
                }
                iCharAt3 = i39 | (cCharAt8 << i40);
                i38 = i15;
            }
            int i41 = i38 + 1;
            int iCharAt4 = str.charAt(i38);
            if (iCharAt4 >= 55296) {
                int i42 = iCharAt4 & 8191;
                int i43 = 13;
                while (true) {
                    i14 = i41 + 1;
                    cCharAt7 = str.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i14;
                }
                iCharAt4 = i42 | (cCharAt7 << i43);
                i41 = i14;
            }
            int i44 = i41 + 1;
            int iCharAt5 = str.charAt(i41);
            if (iCharAt5 >= 55296) {
                int i45 = iCharAt5 & 8191;
                int i46 = 13;
                while (true) {
                    i13 = i44 + 1;
                    cCharAt6 = str.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i13;
                }
                iCharAt5 = i45 | (cCharAt6 << i46);
                i44 = i13;
            }
            int i47 = i44 + 1;
            int iCharAt6 = str.charAt(i44);
            if (iCharAt6 >= 55296) {
                int i48 = iCharAt6 & 8191;
                int i49 = 13;
                while (true) {
                    i12 = i47 + 1;
                    cCharAt5 = str.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i12;
                }
                iCharAt6 = i48 | (cCharAt5 << i49);
                i47 = i12;
            }
            int i50 = i47 + 1;
            iCharAt = str.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i11 = i50 + 1;
                    cCharAt4 = str.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i11;
                }
                iCharAt = i51 | (cCharAt4 << i52);
                i50 = i11;
            }
            int i53 = i50 + 1;
            int iCharAt7 = str.charAt(i50);
            if (iCharAt7 >= 55296) {
                int i54 = iCharAt7 & 8191;
                int i55 = 13;
                while (true) {
                    i10 = i53 + 1;
                    cCharAt3 = str.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i10;
                }
                iCharAt7 = i54 | (cCharAt3 << i55);
                i53 = i10;
            }
            int i56 = i53 + 1;
            int iCharAt8 = str.charAt(i53);
            if (iCharAt8 >= 55296) {
                int i57 = iCharAt8 & 8191;
                int i58 = 13;
                while (true) {
                    i9 = i56 + 1;
                    cCharAt2 = str.charAt(i56);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i58;
                    i58 += 13;
                    i56 = i9;
                }
                iCharAt8 = i57 | (cCharAt2 << i58);
                i56 = i9;
            }
            int i59 = i56 + 1;
            int iCharAt9 = str.charAt(i56);
            if (iCharAt9 >= 55296) {
                int i60 = iCharAt9 & 8191;
                int i61 = 13;
                while (true) {
                    i8 = i59 + 1;
                    cCharAt = str.charAt(i59);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i60 |= (cCharAt & 8191) << i61;
                    i61 += 13;
                    i59 = i8;
                }
                iCharAt9 = i60 | (cCharAt << i61);
                i59 = i8;
            }
            int i62 = iCharAt3 + iCharAt3 + iCharAt4;
            i2 = iCharAt3;
            i35 = i59;
            iArr = new int[iCharAt9 + iCharAt7 + iCharAt8];
            int i63 = iCharAt7;
            i3 = iCharAt5;
            i4 = i63;
            i5 = iCharAt6;
            i6 = i62;
            i7 = iCharAt9;
        }
        Unsafe unsafe = k;
        Object[] objArr2 = f8zVar.c;
        Class<?> cls = f8zVar.a.getClass();
        int i64 = i7 + i4;
        int i65 = iCharAt + iCharAt;
        int[] iArr2 = new int[iCharAt * 3];
        Object[] objArr3 = new Object[i65];
        int i66 = i64;
        int i67 = i7;
        int i68 = 0;
        int i69 = 0;
        while (i35 < length) {
            int i70 = i35 + 1;
            int iCharAt10 = str.charAt(i35);
            if (iCharAt10 >= i33) {
                int i71 = iCharAt10 & 8191;
                int i72 = i70;
                int i73 = 13;
                while (true) {
                    i31 = i72 + 1;
                    cCharAt12 = str.charAt(i72);
                    i16 = length;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i71 |= (cCharAt12 & 8191) << i73;
                    i73 += 13;
                    i72 = i31;
                    length = i16;
                }
                iCharAt10 = i71 | (cCharAt12 << i73);
                i17 = i31;
            } else {
                i16 = length;
                i17 = i70;
            }
            int i74 = i17 + 1;
            int iCharAt11 = str.charAt(i17);
            Object[] objArr4 = objArr2;
            char c = 55296;
            if (iCharAt11 >= 55296) {
                int i75 = iCharAt11 & 8191;
                int i76 = 13;
                while (true) {
                    i30 = i74 + 1;
                    cCharAt11 = str.charAt(i74);
                    if (cCharAt11 < c) {
                        break;
                    }
                    i75 |= (cCharAt11 & 8191) << i76;
                    i76 += 13;
                    i74 = i30;
                    c = 55296;
                }
                iCharAt11 = i75 | (cCharAt11 << i76);
                i74 = i30;
            }
            if ((iCharAt11 & 1024) != 0) {
                iArr[i68] = i69;
                i68++;
            }
            int i77 = iCharAt11 & KotlinVersion.MAX_COMPONENT_VALUE;
            int i78 = iCharAt10;
            int i79 = iCharAt11 & 2048;
            if (i77 >= 51) {
                int i80 = i74 + 1;
                int iCharAt12 = str.charAt(i74);
                char c2 = 55296;
                if (iCharAt12 >= 55296) {
                    int i81 = iCharAt12 & 8191;
                    int i82 = i80;
                    int i83 = 13;
                    while (true) {
                        i29 = i82 + 1;
                        cCharAt10 = str.charAt(i82);
                        if (cCharAt10 < c2) {
                            break;
                        }
                        i81 |= (cCharAt10 & 8191) << i83;
                        i83 += 13;
                        i82 = i29;
                        c2 = 55296;
                    }
                    iCharAt12 = i81 | (cCharAt10 << i83);
                    i24 = i29;
                } else {
                    i24 = i80;
                }
                int i84 = i24;
                int i85 = i77 - 51;
                int i86 = iCharAt12;
                if (i85 == 9 || i85 == 17) {
                    i25 = i6 + 1;
                    int i87 = i69 / 3;
                    objArr3[i87 + i87 + 1] = objArr4[i6];
                } else {
                    if (i85 != 12) {
                        i26 = i79;
                    } else if (f8zVar.a() == 1 || i79 != 0) {
                        i25 = i6 + 1;
                        int i88 = i69 / 3;
                        objArr3[i88 + i88 + 1] = objArr4[i6];
                    } else {
                        i26 = 0;
                    }
                    i27 = i86 + i86;
                    i79 = i26;
                    obj = objArr4[i27];
                    if (obj instanceof Field) {
                        fieldE2 = (Field) obj;
                    } else {
                        fieldE2 = E((String) obj, cls);
                        objArr4[i27] = fieldE2;
                    }
                    int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldE2);
                    i28 = i27 + 1;
                    obj2 = objArr4[i28];
                    if (obj2 instanceof Field) {
                        fieldE3 = (Field) obj2;
                    } else {
                        fieldE3 = E((String) obj2, cls);
                        objArr4[i28] = fieldE3;
                    }
                    i19 = i84;
                    i22 = iObjectFieldOffset3;
                    i18 = 55296;
                    objArr = objArr3;
                    i2 = i2;
                    cls = cls;
                    i21 = 0;
                    iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
                }
                i6 = i25;
                i26 = i79;
                i27 = i86 + i86;
                i79 = i26;
                obj = objArr4[i27];
                if (obj instanceof Field) {
                    fieldE2 = (Field) obj;
                } else {
                    fieldE2 = E((String) obj, cls);
                    objArr4[i27] = fieldE2;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldE2);
                i28 = i27 + 1;
                obj2 = objArr4[i28];
                if (obj2 instanceof Field) {
                    fieldE3 = (Field) obj2;
                } else {
                    fieldE3 = E((String) obj2, cls);
                    objArr4[i28] = fieldE3;
                }
                i19 = i84;
                i22 = iObjectFieldOffset4;
                i18 = 55296;
                objArr = objArr3;
                i2 = i2;
                cls = cls;
                i21 = 0;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE3);
            } else {
                int i89 = i6 + 1;
                Field fieldE4 = E((String) objArr4[i6], cls);
                objArr = objArr3;
                if (i77 == 9 || i77 == 17) {
                    int i90 = i69 / 3;
                    objArr[i90 + i90 + 1] = fieldE4.getType();
                } else {
                    if (i77 != 27) {
                        if (i77 == 49) {
                            i6 += 2;
                            i23 = 1;
                        } else if (i77 == 12 || i77 == 30 || i77 == 44) {
                            i2 = i2;
                            if (f8zVar.a() == 1 || i79 != 0) {
                                i6 += 2;
                                int i91 = i69 / 3;
                                objArr[i91 + i91 + 1] = objArr4[i89];
                                cls = cls;
                            } else {
                                cls = cls;
                                i6 = i89;
                                i79 = 0;
                            }
                        } else if (i77 == 50) {
                            int i92 = i6 + 2;
                            i67++;
                            iArr[i67] = i69;
                            int i93 = i69 / 3;
                            int i94 = i93 + i93;
                            objArr[i94] = objArr4[i89];
                            if (i79 != 0) {
                                i6 += 3;
                                objArr[i94 + 1] = objArr4[i92];
                            } else {
                                i6 = i92;
                                i79 = 0;
                            }
                            i2 = i2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                        iObjectFieldOffset2 = 1048575;
                        if ((iCharAt11 & 4096) != 0 || i77 > 17) {
                            i18 = 55296;
                            i19 = i74;
                            i20 = 0;
                        } else {
                            int i95 = i74 + 1;
                            int iCharAt13 = str.charAt(i74);
                            if (iCharAt13 >= 55296) {
                                int i96 = iCharAt13 & 8191;
                                int i97 = 13;
                                while (true) {
                                    i19 = i95 + 1;
                                    cCharAt9 = str.charAt(i95);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i96 |= (cCharAt9 & 8191) << i97;
                                    i97 += 13;
                                    i95 = i19;
                                }
                                iCharAt13 = i96 | (cCharAt9 << i97);
                            } else {
                                i19 = i95;
                            }
                            int i98 = (iCharAt13 / 32) + i2 + i2;
                            Object obj3 = objArr4[i98];
                            if (obj3 instanceof Field) {
                                fieldE = (Field) obj3;
                            } else {
                                fieldE = E((String) obj3, cls);
                                objArr4[i98] = fieldE;
                            }
                            i20 = iCharAt13 % 32;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldE);
                            i18 = 55296;
                        }
                        if (i77 >= 18 && i77 <= 49) {
                            iArr[i66] = iObjectFieldOffset;
                            i66++;
                        }
                        i21 = i20;
                        i22 = iObjectFieldOffset;
                    } else {
                        i23 = 1;
                        i6 += 2;
                    }
                    int i99 = i69 / 3;
                    objArr[i99 + i99 + i23] = objArr4[i89];
                    cls = cls;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                    iObjectFieldOffset2 = 1048575;
                    if ((iCharAt11 & 4096) != 0) {
                        i18 = 55296;
                        i19 = i74;
                        i20 = 0;
                    } else {
                        i18 = 55296;
                        i19 = i74;
                        i20 = 0;
                    }
                    if (i77 >= 18) {
                        iArr[i66] = iObjectFieldOffset;
                        i66++;
                    }
                    i21 = i20;
                    i22 = iObjectFieldOffset;
                }
                cls = cls;
                i6 = i89;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldE4);
                iObjectFieldOffset2 = 1048575;
                if ((iCharAt11 & 4096) != 0) {
                    i18 = 55296;
                    i19 = i74;
                    i20 = 0;
                } else {
                    i18 = 55296;
                    i19 = i74;
                    i20 = 0;
                }
                if (i77 >= 18) {
                    iArr[i66] = iObjectFieldOffset;
                    i66++;
                }
                i21 = i20;
                i22 = iObjectFieldOffset;
            }
            int i100 = i79;
            int i101 = i69 + 1;
            iArr2[i69] = i78;
            int i102 = i69 + 2;
            String str2 = str;
            iArr2[i101] = ((iCharAt11 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt11 & 256) != 0 ? 268435456 : 0) | (i100 != 0 ? Integer.MIN_VALUE : 0) | (i77 << 20) | i22;
            i69 += 3;
            iArr2[i102] = (i21 << 20) | iObjectFieldOffset2;
            cls = cls;
            objArr2 = objArr4;
            i33 = i18;
            length = i16;
            objArr3 = objArr;
            i2 = i2;
            i35 = i19;
            str = str2;
        }
        return new r7z(iArr2, objArr3, i3, i5, f8zVar.a, iArr, i7, i64, grbVar, e1cVar);
    }

    public static int v(long j2, Object obj) {
        return ((Integer) m9z.h(j2, obj)).intValue();
    }

    public static int x(int i) {
        return (i >>> 20) & KotlinVersion.MAX_COMPONENT_VALUE;
    }

    public static long z(long j2, Object obj) {
        return ((Long) m9z.h(j2, obj)).longValue();
    }

    public final n4z A(int i) {
        int i2 = i / 3;
        return (n4z) this.b[i2 + i2 + 1];
    }

    public final i8z B(int i) {
        int i2 = i / 3;
        int i3 = i2 + i2;
        Object[] objArr = this.b;
        i8z i8zVar = (i8z) objArr[i3];
        if (i8zVar != null) {
            return i8zVar;
        }
        i8z i8zVarA = b8z.c.a((Class) objArr[i3 + 1]);
        objArr[i3] = i8zVarA;
        return i8zVarA;
    }

    public final Object C(int i, Object obj) {
        i8z i8zVarB = B(i);
        int iY = y(i) & 1048575;
        if (!p(i, obj)) {
            return i8zVarB.h();
        }
        Object object = k.getObject(obj, iY);
        if (r(object)) {
            return object;
        }
        y5z y5zVarH = i8zVarB.h();
        if (object != null) {
            i8zVarB.b(y5zVarH, object);
        }
        return y5zVarH;
    }

    public final Object D(int i, int i2, Object obj) {
        i8z i8zVarB = B(i2);
        if (!s(i, i2, obj)) {
            return i8zVarB.h();
        }
        Object object = k.getObject(obj, y(i2) & 1048575);
        if (r(object)) {
            return object;
        }
        y5z y5zVarH = i8zVarB.h();
        if (object != null) {
            i8zVarB.b(y5zVarH, object);
        }
        return y5zVarH;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0071  */
    /* JADX WARN: Code duplicated, block: B:30:0x0077  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084 A[SYNTHETIC] */
    @Override // defpackage.i8z
    public final void a(Object obj) {
        if (!r(obj)) {
            return;
        }
        if (obj instanceof y5z) {
            y5z y5zVar = (y5z) obj;
            y5zVar.g();
            y5zVar.zza = 0;
            y5zVar.e();
        }
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.i.getClass();
                g9z g9zVar = ((y5z) obj).zzc;
                if (g9zVar.e) {
                    g9zVar.e = false;
                    return;
                }
                return;
            }
            int iY = y(i);
            int i2 = 1048575 & iY;
            int iX = x(iY);
            long j2 = i2;
            if (iX != 9) {
                if (iX != 60 && iX != 68) {
                    switch (iX) {
                        case 17:
                            if (p(i, obj)) {
                                B(i).a(k.getObject(obj, j2));
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
                            p4z p4zVar = (p4z) ((l6z) m9z.h(j2, obj));
                            if (p4zVar.a) {
                                p4zVar.a = false;
                            }
                            break;
                        case 50:
                            Unsafe unsafe = k;
                            Object object = unsafe.getObject(obj, j2);
                            if (object != null) {
                                ((g7z) object).a = false;
                                unsafe.putObject(obj, j2, object);
                            }
                            break;
                    }
                } else if (s(iArr[i], i, obj)) {
                    B(i).a(k.getObject(obj, j2));
                }
            } else if (p(i, obj)) {
                B(i).a(k.getObject(obj, j2));
            }
            i += 3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.i8z
    public final void b(Object obj, Object obj2) {
        Object obj3;
        if (!r(obj)) {
            c.x("Mutating immutable message: ".concat(String.valueOf(obj)));
            return;
        }
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                m8z.p(obj, obj2);
                return;
            }
            int iY = y(i);
            int i2 = iY & 1048575;
            int iX = x(iY);
            int i3 = iArr[i];
            long j2 = i2;
            switch (iX) {
                case 0:
                    if (!p(i, obj2)) {
                        obj3 = obj;
                    } else {
                        l9z l9zVar = m9z.c;
                        obj3 = obj;
                        l9zVar.e(obj3, j2, l9zVar.a(j2, obj2));
                        l(i, obj3);
                    }
                    break;
                case 1:
                    if (p(i, obj2)) {
                        l9z l9zVar2 = m9z.c;
                        l9zVar2.f(obj, j2, l9zVar2.b(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (p(i, obj2)) {
                        m9z.k(obj, j2, m9z.f(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (p(i, obj2)) {
                        m9z.k(obj, j2, m9z.f(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (p(i, obj2)) {
                        m9z.k(obj, j2, m9z.f(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (p(i, obj2)) {
                        l9z l9zVar3 = m9z.c;
                        l9zVar3.c(obj, j2, l9zVar3.g(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (p(i, obj2)) {
                        m9z.l(j2, obj, m9z.h(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    j(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (p(i, obj2)) {
                        m9z.l(j2, obj, m9z.h(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (p(i, obj2)) {
                        m9z.k(obj, j2, m9z.f(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (p(i, obj2)) {
                        m9z.j(j2, obj, m9z.e(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (p(i, obj2)) {
                        m9z.k(obj, j2, m9z.f(j2, obj2));
                        l(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    j(obj, i, obj2);
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
                    l6z l6zVarC = (l6z) m9z.h(j2, obj);
                    l6z l6zVar = (l6z) m9z.h(j2, obj2);
                    int size = l6zVarC.size();
                    int size2 = l6zVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((p4z) l6zVarC).a) {
                            l6zVarC = l6zVarC.c(size2 + size);
                        }
                        l6zVarC.addAll(l6zVar);
                    }
                    if (size > 0) {
                        l6zVar = l6zVarC;
                    }
                    m9z.l(j2, obj, l6zVar);
                    obj3 = obj;
                    break;
                case 50:
                    grb grbVar = m8z.a;
                    m9z.l(j2, obj, hec.p(m9z.h(j2, obj), m9z.h(j2, obj2)));
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
                    if (s(i3, i, obj2)) {
                        m9z.l(j2, obj, m9z.h(j2, obj2));
                        m9z.j(iArr[i + 2] & 1048575, obj, i3);
                    }
                    obj3 = obj;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    k(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (s(i3, i, obj2)) {
                        m9z.l(j2, obj, m9z.h(j2, obj2));
                        m9z.j(iArr[i + 2] & 1048575, obj, i3);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    k(obj, i, obj2);
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

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // defpackage.i8z
    public final void c(Object obj, hxq hxqVar) throws sv5 {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        char c;
        x4z x4zVar = (x4z) hxqVar.b;
        Unsafe unsafe = k;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i9 >= iArr.length) {
                ((y5z) obj).zzc.d(hxqVar);
                return;
            }
            int iY = y(i9);
            int iX = x(iY);
            int i11 = iArr[i9];
            if (iX <= 17) {
                int i12 = iArr[i9 + 2];
                int i13 = i12 & i7;
                if (i13 != i8) {
                    i10 = i13 == i7 ? 0 : unsafe.getInt(obj, i13);
                    i8 = i13;
                }
                i = 1 << (i12 >>> 20);
            } else {
                i = 0;
            }
            long j2 = iY & i7;
            char c2 = 3;
            switch (iX) {
                case 0:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.f(i11, Double.doubleToRawLongBits(m9z.c.a(j2, obj)));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 1:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.d(i11, Float.floatToRawIntBits(m9z.c.b(j2, obj)));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 2:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.m(i11, unsafe.getLong(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 3:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.m(i11, unsafe.getLong(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 4:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.h(i11, unsafe.getInt(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 5:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.f(i11, unsafe.getLong(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 6:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.d(i11, unsafe.getInt(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 7:
                    if (q(obj, i9, i8, i10, i)) {
                        boolean zG = m9z.c.g(j2, obj);
                        x4zVar.l(i11 << 3);
                        x4zVar.a(zG ? (byte) 1 : (byte) 0);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 8:
                    if (q(obj, i9, i8, i10, i)) {
                        Object object = unsafe.getObject(obj, j2);
                        if (object instanceof String) {
                            String str = (String) object;
                            x4zVar.l((i11 << 3) | 2);
                            int i14 = x4zVar.c;
                            byte[] bArr = x4zVar.b;
                            int i15 = x4zVar.d;
                            try {
                                int iO = x4z.o(str.length() * 3);
                                int iO2 = x4z.o(str.length());
                                if (iO2 == iO) {
                                    int i16 = i15 + iO2;
                                    x4zVar.d = i16;
                                    int iA = p9z.a(str, bArr, i16, i14 - i16);
                                    x4zVar.d = i15;
                                    x4zVar.l((iA - i15) - iO2);
                                    x4zVar.d = iA;
                                } else {
                                    x4zVar.l(p9z.b(str));
                                    int i17 = x4zVar.d;
                                    x4zVar.d = p9z.a(str, bArr, i17, i14 - i17);
                                }
                            } catch (IndexOutOfBoundsException e) {
                                throw new sv5("CodedOutputStream was writing to a flat byte array and ran out of space.", (Throwable) e);
                            }
                        } else {
                            x4zVar.c(i11, (t4z) object);
                        }
                    } else {
                        continue;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 9:
                    if (q(obj, i9, i8, i10, i)) {
                        hxqVar.r(i11, unsafe.getObject(obj, j2), B(i9));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 10:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.c(i11, (t4z) unsafe.getObject(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 11:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.k(i11, unsafe.getInt(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 12:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.h(i11, unsafe.getInt(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 13:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.d(i11, unsafe.getInt(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 14:
                    if (q(obj, i9, i8, i10, i)) {
                        x4zVar.f(i11, unsafe.getLong(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 15:
                    if (q(obj, i9, i8, i10, i)) {
                        int i18 = unsafe.getInt(obj, j2);
                        x4zVar.k(i11, (i18 >> 31) ^ (i18 + i18));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 16:
                    if (q(obj, i9, i8, i10, i)) {
                        long j3 = unsafe.getLong(obj, j2);
                        x4zVar.m(i11, (j3 >> 63) ^ (j3 + j3));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 17:
                    if (q(obj, i9, i8, i10, i)) {
                        Object object2 = unsafe.getObject(obj, j2);
                        x4zVar.j(i11, 3);
                        B(i9).c((o4z) object2, hxqVar);
                        x4zVar.j(i11, 4);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 18:
                    i2 = i9;
                    m8z.r(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 19:
                    i2 = i9;
                    m8z.v(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 20:
                    i2 = i9;
                    m8z.x(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 21:
                    i2 = i9;
                    m8z.e(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 22:
                    i2 = i9;
                    m8z.w(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 23:
                    i2 = i9;
                    m8z.u(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 24:
                    i2 = i9;
                    m8z.t(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 25:
                    i2 = i9;
                    m8z.q(iArr[i2], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 = i2;
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 26:
                    int i19 = iArr[i9];
                    List list = (List) unsafe.getObject(obj, j2);
                    grb grbVar = m8z.a;
                    if (list != null && !list.isEmpty()) {
                        if (list instanceof w6z) {
                            w6z w6zVar = (w6z) list;
                            int i20 = 0;
                            while (i20 < list.size()) {
                                Object objD = w6zVar.d();
                                if (objD instanceof String) {
                                    String str2 = (String) objD;
                                    x4zVar.l((i19 << 3) | 2);
                                    int i21 = x4zVar.c;
                                    c = c2;
                                    byte[] bArr2 = x4zVar.b;
                                    int i22 = x4zVar.d;
                                    try {
                                        i5 = i9;
                                        int iO3 = x4z.o(str2.length() * 3);
                                        i6 = i8;
                                        int iO4 = x4z.o(str2.length());
                                        if (iO4 == iO3) {
                                            int i23 = i22 + iO4;
                                            x4zVar.d = i23;
                                            int iA2 = p9z.a(str2, bArr2, i23, i21 - i23);
                                            x4zVar.d = i22;
                                            x4zVar.l((iA2 - i22) - iO4);
                                            x4zVar.d = iA2;
                                        } else {
                                            x4zVar.l(p9z.b(str2));
                                            int i24 = x4zVar.d;
                                            x4zVar.d = p9z.a(str2, bArr2, i24, i21 - i24);
                                        }
                                    } catch (IndexOutOfBoundsException e2) {
                                        throw new sv5("CodedOutputStream was writing to a flat byte array and ran out of space.", (Throwable) e2);
                                    }
                                } else {
                                    i5 = i9;
                                    i6 = i8;
                                    c = c2;
                                    x4zVar.c(i19, (t4z) objD);
                                }
                                i20++;
                                c2 = c;
                                i9 = i5;
                                i8 = i6;
                            }
                            i3 = i9;
                            i4 = i8;
                        } else {
                            i3 = i9;
                            i4 = i8;
                            for (int i25 = 0; i25 < list.size(); i25++) {
                                String str3 = (String) list.get(i25);
                                x4zVar.l((i19 << 3) | 2);
                                int i26 = x4zVar.c;
                                byte[] bArr3 = x4zVar.b;
                                int i27 = x4zVar.d;
                                try {
                                    int iO5 = x4z.o(str3.length() * 3);
                                    int iO6 = x4z.o(str3.length());
                                    if (iO6 == iO5) {
                                        int i28 = i27 + iO6;
                                        x4zVar.d = i28;
                                        int iA3 = p9z.a(str3, bArr3, i28, i26 - i28);
                                        x4zVar.d = i27;
                                        x4zVar.l((iA3 - i27) - iO6);
                                        x4zVar.d = iA3;
                                    } else {
                                        x4zVar.l(p9z.b(str3));
                                        int i29 = x4zVar.d;
                                        x4zVar.d = p9z.a(str3, bArr3, i29, i26 - i29);
                                    }
                                } catch (IndexOutOfBoundsException e3) {
                                    throw new sv5("CodedOutputStream was writing to a flat byte array and ran out of space.", (Throwable) e3);
                                }
                            }
                        }
                        i9 = i3;
                        i8 = i4;
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 27:
                    int i30 = iArr[i9];
                    List list2 = (List) unsafe.getObject(obj, j2);
                    i8z i8zVarB = B(i9);
                    grb grbVar2 = m8z.a;
                    if (list2 != null && !list2.isEmpty()) {
                        for (int i31 = 0; i31 < list2.size(); i31++) {
                            hxqVar.r(i30, list2.get(i31), i8zVarB);
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    int i32 = iArr[i9];
                    List list3 = (List) unsafe.getObject(obj, j2);
                    grb grbVar3 = m8z.a;
                    if (list3 != null && !list3.isEmpty()) {
                        for (int i33 = 0; i33 < list3.size(); i33++) {
                            x4zVar.c(i32, (t4z) list3.get(i33));
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 29:
                    m8z.d(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 30:
                    m8z.s(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    m8z.y(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 32:
                    m8z.a(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    m8z.b(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    m8z.c(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, false);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 35:
                    m8z.r(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    m8z.v(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 37:
                    m8z.x(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 38:
                    m8z.e(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 39:
                    m8z.w(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 40:
                    m8z.u(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 41:
                    m8z.t(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 42:
                    m8z.q(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    m8z.d(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    m8z.s(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    m8z.y(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    m8z.a(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    m8z.b(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    m8z.c(iArr[i9], (List) unsafe.getObject(obj, j2), hxqVar, true);
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    int i34 = iArr[i9];
                    List list4 = (List) unsafe.getObject(obj, j2);
                    i8z i8zVarB2 = B(i9);
                    grb grbVar4 = m8z.a;
                    if (list4 != null && !list4.isEmpty()) {
                        for (int i35 = 0; i35 < list4.size(); i35++) {
                            o4z o4zVar = (o4z) list4.get(i35);
                            x4zVar.j(i34, 3);
                            i8zVarB2.c(o4zVar, hxqVar);
                            x4zVar.j(i34, 4);
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 50:
                    if (unsafe.getObject(obj, j2) != null) {
                        int i36 = i9 / 3;
                        throw yds.j(this.b[i36 + i36]);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.f(i11, Double.doubleToRawLongBits(((Double) m9z.h(j2, obj)).doubleValue()));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.d(i11, Float.floatToRawIntBits(((Float) m9z.h(j2, obj)).floatValue()));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.m(i11, z(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.m(i11, z(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.h(i11, v(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.f(i11, z(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.d(i11, v(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 58:
                    if (s(i11, i9, obj)) {
                        boolean zBooleanValue = ((Boolean) m9z.h(j2, obj)).booleanValue();
                        x4zVar.l(i11 << 3);
                        x4zVar.a(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 59:
                    if (s(i11, i9, obj)) {
                        Object object3 = unsafe.getObject(obj, j2);
                        if (object3 instanceof String) {
                            String str4 = (String) object3;
                            x4zVar.l((i11 << 3) | 2);
                            int i37 = x4zVar.c;
                            byte[] bArr4 = x4zVar.b;
                            int i38 = x4zVar.d;
                            try {
                                int iO7 = x4z.o(str4.length() * 3);
                                int iO8 = x4z.o(str4.length());
                                if (iO8 == iO7) {
                                    int i39 = i38 + iO8;
                                    x4zVar.d = i39;
                                    int iA4 = p9z.a(str4, bArr4, i39, i37 - i39);
                                    x4zVar.d = i38;
                                    x4zVar.l((iA4 - i38) - iO8);
                                    x4zVar.d = iA4;
                                } else {
                                    x4zVar.l(p9z.b(str4));
                                    int i40 = x4zVar.d;
                                    x4zVar.d = p9z.a(str4, bArr4, i40, i37 - i40);
                                }
                            } catch (IndexOutOfBoundsException e4) {
                                throw new sv5("CodedOutputStream was writing to a flat byte array and ran out of space.", (Throwable) e4);
                            }
                        } else {
                            x4zVar.c(i11, (t4z) object3);
                        }
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i11, i9, obj)) {
                        hxqVar.r(i11, unsafe.getObject(obj, j2), B(i9));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 61:
                    if (s(i11, i9, obj)) {
                        x4zVar.c(i11, (t4z) unsafe.getObject(obj, j2));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 62:
                    if (s(i11, i9, obj)) {
                        x4zVar.k(i11, v(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 63:
                    if (s(i11, i9, obj)) {
                        x4zVar.h(i11, v(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i11, i9, obj)) {
                        x4zVar.d(i11, v(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 65:
                    if (s(i11, i9, obj)) {
                        x4zVar.f(i11, z(j2, obj));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 66:
                    if (s(i11, i9, obj)) {
                        int iV = v(j2, obj);
                        x4zVar.k(i11, (iV >> 31) ^ (iV + iV));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 67:
                    if (s(i11, i9, obj)) {
                        long jZ = z(j2, obj);
                        x4zVar.m(i11, (jZ >> 63) ^ (jZ + jZ));
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                case 68:
                    if (s(i11, i9, obj)) {
                        Object object4 = unsafe.getObject(obj, j2);
                        x4zVar.j(i11, 3);
                        B(i9).c((o4z) object4, hxqVar);
                        x4zVar.j(i11, 4);
                    }
                    i9 += 3;
                    i7 = 1048575;
                    break;
                default:
                    i9 += 3;
                    i7 = 1048575;
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:147:0x0367  */
    /* JADX WARN: Code duplicated, block: B:202:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:234:0x05a1  */
    /* JADX WARN: Code duplicated, block: B:237:0x05af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    @Override // defpackage.i8z
    public final int d(o4z o4zVar) {
        int i;
        int iO;
        int iP;
        int iO2;
        int iB;
        int iO3;
        int iC;
        int i2;
        int iO4;
        int i3;
        int i4;
        int iC2;
        int iO5;
        int size;
        int iO6;
        int iO7;
        int iO8;
        int iO9;
        int size2;
        int iO10;
        int iC3;
        int iO11;
        int iP2;
        int iO12;
        int iB2;
        int iV;
        int iO13;
        Unsafe unsafe = k;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        int iD = 0;
        while (true) {
            int[] iArr = this.a;
            if (i7 >= iArr.length) {
                return ((y5z) o4zVar).zzc.a() + iD;
            }
            int iY = y(i7);
            int iX = x(iY);
            int i9 = iArr[i7];
            int i10 = iArr[i7 + 2];
            int i11 = i10 & i5;
            if (iX <= 17) {
                if (i11 != i6) {
                    i8 = i11 == i5 ? 0 : unsafe.getInt(o4zVar, i11);
                    i6 = i11;
                }
                i = 1 << (i10 >>> 20);
            } else {
                i = 0;
            }
            int i12 = iY & i5;
            if (iX >= q5z.b.a) {
                q5z.c.getClass();
            }
            long j2 = i12;
            switch (iX) {
                case 0:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 1:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 2:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        long j3 = unsafe.getLong(o4zVar, j2);
                        iO = x4z.o(i9 << 3);
                        iP = x4z.p(j3);
                        i3 = iP + iO;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 3:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        long j4 = unsafe.getLong(o4zVar, j2);
                        iO = x4z.o(i9 << 3);
                        iP = x4z.p(j4);
                        i3 = iP + iO;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 4:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        long j5 = unsafe.getInt(o4zVar, j2);
                        iO = x4z.o(i9 << 3);
                        iP = x4z.p(j5);
                        i3 = iP + iO;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 5:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 6:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 7:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 1, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 8:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        int i13 = i9 << 3;
                        Object object = unsafe.getObject(o4zVar, j2);
                        if (object instanceof t4z) {
                            iO2 = x4z.o(i13);
                            iB = ((t4z) object).o();
                        } else {
                            iO2 = x4z.o(i13);
                            iB = p9z.b((String) object);
                        }
                        iD = xby.e(iB, iB, iO2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 9:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        Object object2 = unsafe.getObject(o4zVar, j2);
                        i8z i8zVarB = B(i7);
                        grb grbVar = m8z.a;
                        iO3 = x4z.o(i9 << 3);
                        iC = ((o4z) object2).c(i8zVarB);
                        iD = xby.e(iC, iC, iO3, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 10:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        t4z t4zVar = (t4z) unsafe.getObject(o4zVar, j2);
                        iO2 = x4z.o(i9 << 3);
                        iB = t4zVar.o();
                        iD = xby.e(iB, iB, iO2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 11:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        i2 = unsafe.getInt(o4zVar, j2);
                        iO4 = x4z.o(i9 << 3);
                        iD = xby.d(i2, iO4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 12:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        long j6 = unsafe.getInt(o4zVar, j2);
                        iO = x4z.o(i9 << 3);
                        iP = x4z.p(j6);
                        i3 = iP + iO;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 13:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 14:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 15:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        int i14 = unsafe.getInt(o4zVar, j2);
                        iO4 = x4z.o(i9 << 3);
                        i2 = (i14 >> 31) ^ (i14 + i14);
                        iD = xby.d(i2, iO4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 16:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        long j7 = unsafe.getLong(o4zVar, j2);
                        iO = x4z.o(i9 << 3);
                        iP = x4z.p((j7 >> 63) ^ (j7 + j7));
                        i3 = iP + iO;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 17:
                    if (q(o4zVar, i7, i6, i8, i)) {
                        o4z o4zVar2 = (o4z) unsafe.getObject(o4zVar, j2);
                        i8z i8zVarB2 = B(i7);
                        grb grbVar2 = m8z.a;
                        int iO14 = x4z.o(i9 << 3);
                        i4 = iO14 + iO14;
                        iC2 = o4zVar2.c(i8zVarB2);
                        i3 = iC2 + i4;
                        iD += i3;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 18:
                    i3 = m8z.i((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 19:
                    i3 = m8z.h((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar3 = m8z.a;
                    if (list.size() == 0) {
                        iO5 = 0;
                    } else {
                        iO5 = (x4z.o(i9 << 3) * list.size()) + m8z.k(list);
                    }
                    iD += iO5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar4 = m8z.a;
                    size = list2.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.o(list2);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar5 = m8z.a;
                    size = list3.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.j(list3);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 23:
                    i3 = m8z.i((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 24:
                    i3 = m8z.h((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar6 = m8z.a;
                    int size3 = list4.size();
                    if (size3 == 0) {
                        iO5 = 0;
                    } else {
                        iO5 = (x4z.o(i9 << 3) + 1) * size3;
                    }
                    iD += iO5;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar7 = m8z.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iO8 = 0;
                    } else {
                        iO8 = x4z.o(i9 << 3) * size4;
                        if (list5 instanceof w6z) {
                            w6z w6zVar = (w6z) list5;
                            for (int i15 = 0; i15 < size4; i15++) {
                                Object objD = w6zVar.d();
                                int iO15 = objD instanceof t4z ? ((t4z) objD).o() : p9z.b((String) objD);
                                iO8 = xby.d(iO15, iO15, iO8);
                            }
                        } else {
                            for (int i16 = 0; i16 < size4; i16++) {
                                Object obj = list5.get(i16);
                                int iO16 = obj instanceof t4z ? ((t4z) obj).o() : p9z.b((String) obj);
                                iO8 = xby.d(iO16, iO16, iO8);
                            }
                        }
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(o4zVar, j2);
                    i8z i8zVarB3 = B(i7);
                    grb grbVar8 = m8z.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iO9 = 0;
                    } else {
                        iO9 = x4z.o(i9 << 3) * size5;
                        for (int i17 = 0; i17 < size5; i17++) {
                            int iC4 = ((o4z) list6.get(i17)).c(i8zVarB3);
                            iO9 = xby.d(iC4, iC4, iO9);
                        }
                    }
                    iD += iO9;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar9 = m8z.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iO8 = 0;
                    } else {
                        iO8 = x4z.o(i9 << 3) * size6;
                        for (int i18 = 0; i18 < list7.size(); i18++) {
                            int iO17 = ((t4z) list7.get(i18)).o();
                            iO8 = xby.d(iO17, iO17, iO8);
                        }
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar10 = m8z.a;
                    size = list8.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.n(list8);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar11 = m8z.a;
                    size = list9.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.g(list9);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    i3 = m8z.h((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 32:
                    i3 = m8z.i((List) unsafe.getObject(o4zVar, j2), i9);
                    iD += i3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    List list10 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar12 = m8z.a;
                    size = list10.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.l(list10);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar13 = m8z.a;
                    size = list11.size();
                    if (size == 0) {
                        iO8 = 0;
                    } else {
                        iO6 = m8z.m(list11);
                        iO7 = x4z.o(i9 << 3);
                        iO8 = (iO7 * size) + iO6;
                    }
                    iD += iO8;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar14 = m8z.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    List list13 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar15 = m8z.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 37:
                    size2 = m8z.k((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 38:
                    size2 = m8z.o((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 39:
                    size2 = m8z.j((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar16 = m8z.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar17 = m8z.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar18 = m8z.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    size2 = m8z.n((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    size2 = m8z.g((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar19 = m8z.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    List list18 = (List) unsafe.getObject(o4zVar, j2);
                    grb grbVar20 = m8z.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    size2 = m8z.l((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    size2 = m8z.m((List) unsafe.getObject(o4zVar, j2));
                    if (size2 > 0) {
                        iO10 = x4z.o(i9 << 3);
                        iD = xby.e(size2, iO10, size2, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list19 = (List) unsafe.getObject(o4zVar, j2);
                    i8z i8zVarB4 = B(i7);
                    grb grbVar21 = m8z.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iC3 = 0;
                    } else {
                        iC3 = 0;
                        for (int i19 = 0; i19 < size7; i19++) {
                            o4z o4zVar3 = (o4z) list19.get(i19);
                            int iO18 = x4z.o(i9 << 3);
                            iC3 += o4zVar3.c(i8zVarB4) + iO18 + iO18;
                        }
                    }
                    iD += iC3;
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 50:
                    int i20 = i7 / 3;
                    g7z g7zVar = (g7z) unsafe.getObject(o4zVar, j2);
                    if (this.b[i20 + i20] != null) {
                        f9e.q();
                        return 0;
                    }
                    if (g7zVar.isEmpty()) {
                        continue;
                    } else {
                        Iterator it = g7zVar.entrySet().iterator();
                        if (it.hasNext()) {
                            Map.Entry entry = (Map.Entry) it.next();
                            entry.getKey();
                            entry.getValue();
                            throw null;
                        }
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i9, i7, o4zVar)) {
                        long jZ = z(j2, o4zVar);
                        iO11 = x4z.o(i9 << 3);
                        iP2 = x4z.p(jZ);
                        iD += iP2 + iO11;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i9, i7, o4zVar)) {
                        long jZ2 = z(j2, o4zVar);
                        iO11 = x4z.o(i9 << 3);
                        iP2 = x4z.p(jZ2);
                        iD += iP2 + iO11;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i9, i7, o4zVar)) {
                        long jV = v(j2, o4zVar);
                        iO11 = x4z.o(i9 << 3);
                        iP2 = x4z.p(jV);
                        iD += iP2 + iO11;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 58:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 1, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 59:
                    if (s(i9, i7, o4zVar)) {
                        int i21 = i9 << 3;
                        Object object3 = unsafe.getObject(o4zVar, j2);
                        if (object3 instanceof t4z) {
                            iO12 = x4z.o(i21);
                            iB2 = ((t4z) object3).o();
                        } else {
                            iO12 = x4z.o(i21);
                            iB2 = p9z.b((String) object3);
                        }
                        iD = xby.e(iB2, iB2, iO12, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i9, i7, o4zVar)) {
                        Object object4 = unsafe.getObject(o4zVar, j2);
                        i8z i8zVarB5 = B(i7);
                        grb grbVar22 = m8z.a;
                        iO3 = x4z.o(i9 << 3);
                        iC = ((o4z) object4).c(i8zVarB5);
                        iD = xby.e(iC, iC, iO3, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 61:
                    if (s(i9, i7, o4zVar)) {
                        t4z t4zVar2 = (t4z) unsafe.getObject(o4zVar, j2);
                        iO12 = x4z.o(i9 << 3);
                        iB2 = t4zVar2.o();
                        iD = xby.e(iB2, iB2, iO12, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 62:
                    if (s(i9, i7, o4zVar)) {
                        iV = v(j2, o4zVar);
                        iO13 = x4z.o(i9 << 3);
                        iD = xby.d(iV, iO13, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 63:
                    if (s(i9, i7, o4zVar)) {
                        long jV2 = v(j2, o4zVar);
                        iO11 = x4z.o(i9 << 3);
                        iP2 = x4z.p(jV2);
                        iD += iP2 + iO11;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 4, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 65:
                    if (s(i9, i7, o4zVar)) {
                        iD = xby.d(i9 << 3, 8, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 66:
                    if (s(i9, i7, o4zVar)) {
                        int iV2 = v(j2, o4zVar);
                        iO13 = x4z.o(i9 << 3);
                        iV = (iV2 >> 31) ^ (iV2 + iV2);
                        iD = xby.d(iV, iO13, iD);
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 67:
                    if (s(i9, i7, o4zVar)) {
                        long jZ3 = z(j2, o4zVar);
                        iO11 = x4z.o(i9 << 3);
                        iP2 = x4z.p((jZ3 >> 63) ^ (jZ3 + jZ3));
                        iD += iP2 + iO11;
                    }
                    i7 += 3;
                    i5 = 1048575;
                    break;
                case 68:
                    if (s(i9, i7, o4zVar)) {
                        o4z o4zVar4 = (o4z) unsafe.getObject(o4zVar, j2);
                        i8z i8zVarB6 = B(i7);
                        grb grbVar23 = m8z.a;
                        int iO19 = x4z.o(i9 << 3);
                        i4 = iO19 + iO19;
                        iC2 = o4zVar4.c(i8zVarB6);
                        i3 = iC2 + i4;
                        iD += i3;
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

    @Override // defpackage.i8z
    public final boolean e(Object obj) {
        int i;
        int i2;
        int i3 = 0;
        int i4 = 0;
        int i5 = 1048575;
        while (i4 < this.g) {
            int i6 = this.f[i4];
            int[] iArr = this.a;
            int i7 = iArr[i6];
            int iY = y(i6);
            int i8 = iArr[i6 + 2];
            int i9 = i8 & 1048575;
            int i10 = 1 << (i8 >>> 20);
            if (i9 != i5) {
                if (i9 != 1048575) {
                    i3 = k.getInt(obj, i9);
                }
                i2 = i3;
                i = i9;
            } else {
                int i11 = i3;
                i = i5;
                i2 = i11;
            }
            if ((268435456 & iY) == 0 || q(obj, i6, i, i2, i10)) {
                int iX = x(iY);
                if (iX != 9 && iX != 17) {
                    if (iX != 27) {
                        if (iX == 60 || iX == 68) {
                            if (!s(i7, i6, obj) || B(i6).e(m9z.h(iY & 1048575, obj))) {
                            }
                        } else if (iX != 49) {
                            if (iX == 50 && !((g7z) m9z.h(iY & 1048575, obj)).isEmpty()) {
                                int i12 = i6 / 3;
                                throw yds.j(this.b[i12 + i12]);
                            }
                        }
                        i4++;
                        i5 = i;
                        i3 = i2;
                    }
                    List list = (List) m9z.h(iY & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        i8z i8zVarB = B(i6);
                        for (int i13 = 0; i13 < list.size(); i13++) {
                            if (i8zVarB.e(list.get(i13))) {
                            }
                        }
                    }
                    i4++;
                    i5 = i;
                    i3 = i2;
                } else if (!q(obj, i6, i, i2, i10) || B(i6).e(m9z.h(iY & 1048575, obj))) {
                    i4++;
                    i5 = i;
                    i3 = i2;
                }
            }
            return false;
        }
        return true;
    }

    @Override // defpackage.i8z
    public final boolean f(y5z y5zVar, y5z y5zVar2) {
        boolean zF;
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i < iArr.length) {
                int iY = y(i);
                long j2 = iY & 1048575;
                switch (x(iY)) {
                    case 0:
                        if (o(y5zVar, y5zVar2, i)) {
                            l9z l9zVar = m9z.c;
                            if (Double.doubleToLongBits(l9zVar.a(j2, y5zVar)) == Double.doubleToLongBits(l9zVar.a(j2, y5zVar2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 1:
                        if (o(y5zVar, y5zVar2, i)) {
                            l9z l9zVar2 = m9z.c;
                            if (Float.floatToIntBits(l9zVar2.b(j2, y5zVar)) == Float.floatToIntBits(l9zVar2.b(j2, y5zVar2))) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 2:
                        if (o(y5zVar, y5zVar2, i) && m9z.f(j2, y5zVar) == m9z.f(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 3:
                        if (o(y5zVar, y5zVar2, i) && m9z.f(j2, y5zVar) == m9z.f(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 4:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 5:
                        if (o(y5zVar, y5zVar2, i) && m9z.f(j2, y5zVar) == m9z.f(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 6:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 7:
                        if (o(y5zVar, y5zVar2, i)) {
                            l9z l9zVar3 = m9z.c;
                            if (l9zVar3.g(j2, y5zVar) == l9zVar3.g(j2, y5zVar2)) {
                                continue;
                                i += 3;
                            }
                        }
                        break;
                    case 8:
                        if (o(y5zVar, y5zVar2, i) && m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 9:
                        if (o(y5zVar, y5zVar2, i) && m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 10:
                        if (o(y5zVar, y5zVar2, i) && m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 11:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 12:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 13:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 14:
                        if (o(y5zVar, y5zVar2, i) && m9z.f(j2, y5zVar) == m9z.f(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 15:
                        if (o(y5zVar, y5zVar2, i) && m9z.e(j2, y5zVar) == m9z.e(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 16:
                        if (o(y5zVar, y5zVar2, i) && m9z.f(j2, y5zVar) == m9z.f(j2, y5zVar2)) {
                            continue;
                            i += 3;
                        }
                        break;
                    case 17:
                        if (o(y5zVar, y5zVar2, i) && m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2))) {
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
                        zF = m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2));
                        break;
                    case 50:
                        zF = m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2));
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
                        long j3 = iArr[i + 2] & 1048575;
                        if (m9z.e(j3, y5zVar) == m9z.e(j3, y5zVar2) && m8z.f(m9z.h(j2, y5zVar), m9z.h(j2, y5zVar2))) {
                            continue;
                            i += 3;
                        }
                        break;
                    default:
                        continue;
                        i += 3;
                        break;
                }
                if (zF) {
                    i += 3;
                }
            } else if (y5zVar.zzc.equals(y5zVar2.zzc)) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.i8z
    public final void g(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        t(obj, bArr, i, i2, 0, c31Var);
    }

    @Override // defpackage.i8z
    public final y5z h() {
        return ((y5z) this.e).n();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00db A[PHI: r1
  0x00db: PHI (r1v34 int) = (r1v10 int), (r1v35 int) binds: [B:85:0x01ea, B:43:0x00d9] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.i8z
    public final int i(y5z y5zVar) {
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
                return y5zVar.zzc.hashCode() + (i6 * 53);
            }
            int iY = y(i5);
            int i7 = 1048575 & iY;
            int iX = x(iY);
            int i8 = iArr[i5];
            long j2 = i7;
            int i9 = 1237;
            int iHashCode = 37;
            switch (iX) {
                case 0:
                    i = i6 * 53;
                    jDoubleToLongBits = Double.doubleToLongBits(m9z.c.a(j2, y5zVar));
                    Charset charset = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 1:
                    i2 = i6 * 53;
                    iFloatToIntBits = Float.floatToIntBits(m9z.c.b(j2, y5zVar));
                    i6 = iFloatToIntBits + i2;
                    break;
                case 2:
                    i = i6 * 53;
                    jDoubleToLongBits = m9z.f(j2, y5zVar);
                    Charset charset2 = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 3:
                    i = i6 * 53;
                    jDoubleToLongBits = m9z.f(j2, y5zVar);
                    Charset charset3 = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 4:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 5:
                    i = i6 * 53;
                    jDoubleToLongBits = m9z.f(j2, y5zVar);
                    Charset charset4 = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 6:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 7:
                    i3 = i6 * 53;
                    boolean zG = m9z.c.g(j2, y5zVar);
                    Charset charset5 = n6z.a;
                    if (zG) {
                        i9 = 1231;
                    }
                    i6 = i9 + i3;
                    break;
                case 8:
                    i2 = i6 * 53;
                    iFloatToIntBits = ((String) m9z.h(j2, y5zVar)).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 9:
                    i4 = i6 * 53;
                    Object objH = m9z.h(j2, y5zVar);
                    if (objH != null) {
                        iHashCode = objH.hashCode();
                    }
                    i6 = i4 + iHashCode;
                    break;
                case 10:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 11:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 12:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 13:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 14:
                    i = i6 * 53;
                    jDoubleToLongBits = m9z.f(j2, y5zVar);
                    Charset charset6 = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 15:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.e(j2, y5zVar);
                    i6 = iFloatToIntBits + i2;
                    break;
                case 16:
                    i = i6 * 53;
                    jDoubleToLongBits = m9z.f(j2, y5zVar);
                    Charset charset7 = n6z.a;
                    i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    break;
                case 17:
                    i4 = i6 * 53;
                    Object objH2 = m9z.h(j2, y5zVar);
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
                    iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case 50:
                    i2 = i6 * 53;
                    iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                    i6 = iFloatToIntBits + i2;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = Double.doubleToLongBits(((Double) m9z.h(j2, y5zVar)).doubleValue());
                        Charset charset8 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = Float.floatToIntBits(((Float) m9z.h(j2, y5zVar)).floatValue());
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = z(j2, y5zVar);
                        Charset charset9 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = z(j2, y5zVar);
                        Charset charset10 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = z(j2, y5zVar);
                        Charset charset11 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 58:
                    if (s(i8, i5, y5zVar)) {
                        i3 = i6 * 53;
                        boolean zBooleanValue = ((Boolean) m9z.h(j2, y5zVar)).booleanValue();
                        Charset charset12 = n6z.a;
                        if (zBooleanValue) {
                            i9 = 1231;
                        }
                        i6 = i9 + i3;
                    }
                    break;
                case 59:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = ((String) m9z.h(j2, y5zVar)).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 61:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 62:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 63:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 65:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = z(j2, y5zVar);
                        Charset charset13 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 66:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = v(j2, y5zVar);
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
                case 67:
                    if (s(i8, i5, y5zVar)) {
                        i = i6 * 53;
                        jDoubleToLongBits = z(j2, y5zVar);
                        Charset charset14 = n6z.a;
                        i6 = i + ((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32)));
                    }
                    break;
                case 68:
                    if (s(i8, i5, y5zVar)) {
                        i2 = i6 * 53;
                        iFloatToIntBits = m9z.h(j2, y5zVar).hashCode();
                        i6 = iFloatToIntBits + i2;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    public final void j(Object obj, int i, Object obj2) {
        if (p(i, obj2)) {
            int iY = y(i) & 1048575;
            Unsafe unsafe = k;
            long j2 = iY;
            Object object = unsafe.getObject(obj2, j2);
            if (object == null) {
                c.p(k4i.i("Source subfield ", this.a[i], " is present but null: ", obj2.toString()));
                return;
            }
            i8z i8zVarB = B(i);
            if (!p(i, obj)) {
                if (r(object)) {
                    y5z y5zVarH = i8zVarB.h();
                    i8zVarB.b(y5zVarH, object);
                    unsafe.putObject(obj, j2, y5zVarH);
                } else {
                    unsafe.putObject(obj, j2, object);
                }
                l(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!r(object2)) {
                y5z y5zVarH2 = i8zVarB.h();
                i8zVarB.b(y5zVarH2, object2);
                unsafe.putObject(obj, j2, y5zVarH2);
                object2 = y5zVarH2;
            }
            i8zVarB.b(object2, object);
        }
    }

    public final void k(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (s(i2, i, obj2)) {
            int iY = y(i) & 1048575;
            Unsafe unsafe = k;
            long j2 = iY;
            Object object = unsafe.getObject(obj2, j2);
            if (object == null) {
                c.p(k4i.i("Source subfield ", iArr[i], " is present but null: ", obj2.toString()));
                return;
            }
            i8z i8zVarB = B(i);
            if (!s(i2, i, obj)) {
                if (r(object)) {
                    y5z y5zVarH = i8zVarB.h();
                    i8zVarB.b(y5zVarH, object);
                    unsafe.putObject(obj, j2, y5zVarH);
                } else {
                    unsafe.putObject(obj, j2, object);
                }
                m9z.j(iArr[i + 2] & 1048575, obj, i2);
                return;
            }
            Object object2 = unsafe.getObject(obj, j2);
            if (!r(object2)) {
                y5z y5zVarH2 = i8zVarB.h();
                i8zVarB.b(y5zVarH2, object2);
                unsafe.putObject(obj, j2, y5zVarH2);
                object2 = y5zVarH2;
            }
            i8zVarB.b(object2, object);
        }
    }

    public final void l(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = 1048575 & i2;
        if (j2 == 1048575) {
            return;
        }
        m9z.j(j2, obj, (1 << (i2 >>> 20)) | m9z.e(j2, obj));
    }

    public final void m(Object obj, int i, Object obj2) {
        k.putObject(obj, y(i) & 1048575, obj2);
        l(i, obj);
    }

    public final void n(Object obj, int i, Object obj2, int i2) {
        k.putObject(obj, y(i2) & 1048575, obj2);
        m9z.j(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final boolean o(y5z y5zVar, y5z y5zVar2, int i) {
        return p(i, y5zVar) == p(i, y5zVar2);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x00f5 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f6 A[RETURN] */
    public final boolean p(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j2 = i2 & 1048575;
        if (j2 != 1048575) {
            if (((1 << (i2 >>> 20)) & m9z.e(j2, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iY = y(i);
        long j3 = iY & 1048575;
        switch (x(iY)) {
            case 0:
                if (Double.doubleToRawLongBits(m9z.c.a(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(m9z.c.b(j3, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (m9z.f(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (m9z.f(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (m9z.f(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return m9z.c.g(j3, obj);
            case 8:
                Object objH = m9z.h(j3, obj);
                if (objH instanceof String) {
                    if (((String) objH).isEmpty()) {
                        return false;
                    }
                    return true;
                }
                if (!(objH instanceof t4z)) {
                    opp.e();
                    return false;
                }
                if (t4z.b.equals(objH)) {
                    return false;
                }
                return true;
            case 9:
                if (m9z.h(j3, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                if (t4z.b.equals(m9z.h(j3, obj))) {
                    return false;
                }
                return true;
            case 11:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (m9z.f(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (m9z.e(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (m9z.f(j3, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (m9z.h(j3, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean q(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return p(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean s(int i, int i2, Object obj) {
        return m9z.e((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0283  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:115:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:117:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:119:0x02d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:121:0x02d7 A[PHI: r3
  0x02d7: PHI (r3v53 byte) = (r3v32 byte), (r3v62 byte) binds: [B:118:0x02d2, B:120:0x02d6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:123:0x02db A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:125:0x02de A[PHI: r3
  0x02de: PHI (r3v54 byte) = (r3v53 byte), (r3v61 byte) binds: [B:122:0x02d9, B:124:0x02dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:127:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:133:0x0309  */
    /* JADX WARN: Code duplicated, block: B:135:0x030f  */
    /* JADX WARN: Code duplicated, block: B:137:0x0321  */
    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:444:0x0a33  */
    /* JADX WARN: Code duplicated, block: B:544:0x0d14 A[PHI: r1 r4 r8 r10 r11 r28
  0x0d14: PHI (r1v180 byte[]) = 
  (r1v156 byte[])
  (r1v157 byte[])
  (r1v158 byte[])
  (r1v159 byte[])
  (r1v160 byte[])
  (r1v161 byte[])
  (r1v162 byte[])
  (r1v163 byte[])
  (r1v164 byte[])
  (r1v170 byte[])
  (r1v171 byte[])
  (r1v181 byte[])
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]
  0x0d14: PHI (r4v183 c31) = 
  (r4v155 c31)
  (r4v156 c31)
  (r4v157 c31)
  (r4v158 c31)
  (r4v159 c31)
  (r4v160 c31)
  (r4v161 c31)
  (r4v162 c31)
  (r4v164 c31)
  (r4v170 c31)
  (r4v172 c31)
  (r42v0 c31 A[IMMUTABLE_TYPE, METHOD_ARGUMENT])
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]
  0x0d14: PHI (r8v75 int) = 
  (r8v53 int)
  (r8v54 int)
  (r8v55 int)
  (r8v56 int)
  (r8v57 int)
  (r8v58 int)
  (r8v59 int)
  (r8v60 int)
  (r8v61 int)
  (r8v65 int)
  (r8v66 int)
  (r28v35 int)
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]
  0x0d14: PHI (r10v53 int) = 
  (r10v31 int)
  (r10v32 int)
  (r10v33 int)
  (r10v34 int)
  (r10v35 int)
  (r10v36 int)
  (r10v37 int)
  (r10v38 int)
  (r10v39 int)
  (r10v43 int)
  (r10v44 int)
  (r10v54 int)
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]
  0x0d14: PHI (r11v56 g9z) = 
  (r11v33 g9z)
  (r11v34 g9z)
  (r11v35 g9z)
  (r11v36 g9z)
  (r11v37 g9z)
  (r11v38 g9z)
  (r11v39 g9z)
  (r11v40 g9z)
  (r11v41 g9z)
  (r11v48 g9z)
  (r11v49 g9z)
  (r30v31 g9z)
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]
  0x0d14: PHI (r28v59 int) = 
  (r28v36 int)
  (r28v37 int)
  (r28v38 int)
  (r28v39 int)
  (r28v40 int)
  (r28v41 int)
  (r28v42 int)
  (r28v43 int)
  (r28v44 int)
  (r28v49 int)
  (r28v50 int)
  (r10v30 int)
 binds: [B:542:0x0cfd, B:539:0x0cda, B:536:0x0cbb, B:533:0x0c9c, B:530:0x0c7d, B:527:0x0c5d, B:520:0x0c34, B:506:0x0bf2, B:504:0x0bdd, B:483:0x0b45, B:479:0x0b21, B:467:0x0ab6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:549:0x0d35 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:554:0x0d47  */
    /* JADX WARN: Code duplicated, block: B:591:0x02ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:0x0303 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:0x02fd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:0x0368 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:0x0363 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x0a23 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:650:0x0d17 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:0x0d2c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:724:0x027b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:725:0x02b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:726:0x0265 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:727:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x025d  */
    /* JADX WARN: Multi-variable type inference failed */
    public final int t(Object obj, byte[] bArr, int i, int i2, int i3, c31 c31Var) {
        int i4;
        int[] iArr;
        Object[] objArr;
        Object obj2;
        int iW;
        g9z g9zVar;
        int i5;
        int i6;
        byte[] bArr2;
        y5z y5zVar;
        g9z g9zVarB;
        Unsafe unsafe;
        Object obj3;
        int i7;
        byte[] bArr3;
        c31 c31Var2;
        int i8;
        int i9;
        int iM;
        int i10;
        int i11;
        int i12;
        byte b;
        int i13;
        byte b2;
        int i14;
        byte b3;
        int i15;
        byte b4;
        int i16;
        byte b5;
        byte[] bArr4;
        Unsafe unsafe2;
        c31 c31Var3;
        Object obj4;
        Unsafe unsafe3;
        byte[] bArr5;
        c31 c31Var4;
        int i17;
        int i18;
        g9z g9zVar2;
        int i19;
        int i20;
        int i21;
        int i22;
        int iK;
        String str;
        int i23;
        int i24;
        int i25;
        g9z g9zVar3;
        int iM2;
        int i26;
        int i27;
        int i28;
        int iK2;
        int i29;
        g9z g9zVar4;
        g9z g9zVarB2;
        int i30;
        g7z g7zVar;
        int i31;
        int iP;
        c31 c31Var5;
        int i32;
        int iH;
        int iM3;
        r7z r7zVar = this;
        Object obj5 = obj;
        byte[] bArr6 = bArr;
        i2 = i2;
        c31Var = c31Var;
        if (!r(obj5)) {
            c.x("Mutating immutable message: ".concat(String.valueOf(obj5)));
            return 0;
        }
        Unsafe unsafe4 = k;
        int iM4 = i;
        int i33 = -1;
        int i34 = 0;
        int i35 = 1048575;
        int i36 = 0;
        int i37 = 0;
        while (true) {
            int i38 = 1048575;
            while (true) {
                Object[] objArr2 = r7zVar.b;
                int[] iArr2 = r7zVar.a;
                if (iM4 < i2) {
                    int iN = iM4 + 1;
                    int i39 = bArr6[iM4];
                    if (i39 < 0) {
                        iN = fjv.n(i39, bArr6, iN, c31Var);
                        i39 = c31Var.a;
                    }
                    int i40 = iN;
                    i37 = i39;
                    int i41 = (i37 == true ? 1 : 0) >>> 3;
                    int i42 = r7zVar.d;
                    int i43 = r7zVar.c;
                    if (i41 > i33) {
                        int i44 = i34 / 3;
                        if (i41 < i43 || i41 > i42) {
                            iW = -1;
                        } else {
                            iW = r7zVar.w(i41, i44);
                        }
                    } else if (i41 < i43 || i41 > i42) {
                        iW = -1;
                    } else {
                        iW = r7zVar.w(i41, 0);
                    }
                    g9z g9zVar5 = g9z.f;
                    if (iW == -1) {
                        g9zVar = g9zVar5;
                        i5 = i41;
                        c31Var = c31Var;
                        i4 = i35;
                        iArr = iArr2;
                        objArr = objArr2;
                        i6 = i40;
                        i34 = 0;
                        unsafe4 = unsafe4;
                        obj2 = obj5;
                    } else {
                        boolean z = (i37 == true ? 1 : 0) & 7;
                        int i45 = iArr2[iW + 1];
                        int iX = x(i45);
                        iArr = iArr2;
                        objArr = objArr2;
                        long j2 = i45 & i38;
                        if (iX <= 17) {
                            int i46 = iArr[iW + 2];
                            int i47 = 1 << (i46 >>> 20);
                            int i48 = i46 & i38;
                            if (i48 != i35) {
                                int i49 = i38;
                                if (i35 != i49) {
                                    unsafe4.putInt(obj5, i35, i36);
                                }
                                i36 = i48 == i49 ? 0 : unsafe4.getInt(obj5, i48);
                            } else {
                                i48 = i35;
                            }
                            switch (iX) {
                                case 0:
                                    bArr4 = bArr;
                                    unsafe2 = unsafe4;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var;
                                    if (z == 1) {
                                        i36 = i7 | i47;
                                        m9z.c.e(obj5, j2, Double.longBitsToDouble(fjv.s(i6, bArr4)));
                                        iM4 = i6 + 8;
                                        unsafe4 = unsafe2;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        bArr6 = bArr4;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                    }
                                    obj4 = obj5;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3 || i3 == 0) {
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i50 = i37;
                                        int iL = fjv.l(i50 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i50 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL;
                                        bArr6 = bArr;
                                    } else {
                                        i2 = i2;
                                        iM4 = i6;
                                    }
                                    break;
                                case 1:
                                    bArr4 = bArr;
                                    unsafe2 = unsafe4;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var;
                                    if (z == 5) {
                                        iM4 = i6 + 4;
                                        i36 = i7 | i47;
                                        m9z.c.f(obj5, j2, Float.intBitsToFloat(fjv.i(i6, bArr4)));
                                        unsafe4 = unsafe2;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        bArr6 = bArr4;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                    }
                                    obj4 = obj5;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i51 = i37;
                                    int iL2 = fjv.l(i51 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i51 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL2;
                                    bArr6 = bArr;
                                    break;
                                case 2:
                                case 3:
                                    bArr4 = bArr;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var;
                                    if (z == 0) {
                                        i36 = i7 | i47;
                                        int iP2 = fjv.p(bArr4, i6, c31Var3);
                                        unsafe4.putLong(obj5, j2, c31Var3.b);
                                        i2 = i2;
                                        iM4 = iP2;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        bArr6 = bArr4;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj5;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i52 = i37;
                                    int iL3 = fjv.l(i52 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i52 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL3;
                                    bArr6 = bArr;
                                    break;
                                case 4:
                                case 11:
                                    bArr4 = bArr;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var;
                                    if (z == 0) {
                                        i36 = i7 | i47;
                                        iM4 = fjv.m(bArr4, i6, c31Var3);
                                        unsafe4.putInt(obj5, j2, c31Var3.a);
                                        i2 = i2;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        bArr6 = bArr4;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                    }
                                    unsafe2 = unsafe4;
                                    obj4 = obj5;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i53 = i37;
                                    int iL4 = fjv.l(i53 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i53 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL4;
                                    bArr6 = bArr;
                                    break;
                                case 5:
                                case 14:
                                    Unsafe unsafe5 = unsafe4;
                                    Object obj6 = obj5;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    i8 = i37 == true ? 1 : 0;
                                    if (z == 1) {
                                        bArr4 = bArr;
                                        unsafe4 = unsafe5;
                                        c31Var3 = c31Var;
                                        obj5 = obj6;
                                        unsafe4.putLong(obj5, j2, fjv.s(i6, bArr));
                                        i2 = i2;
                                        iM4 = i6 + 8;
                                        i36 = i7 | i47;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        bArr6 = bArr4;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                    } else {
                                        bArr4 = bArr;
                                        c31Var3 = c31Var;
                                        unsafe2 = unsafe5;
                                        obj4 = obj6;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i54 = i37;
                                        int iL5 = fjv.l(i54 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i54 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL5;
                                        bArr6 = bArr;
                                    }
                                    break;
                                case 6:
                                case 13:
                                    unsafe = unsafe4;
                                    obj3 = obj5;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    bArr3 = bArr;
                                    c31Var2 = c31Var;
                                    i8 = i37 == true ? 1 : 0;
                                    if (z == 5) {
                                        iM4 = i6 + 4;
                                        i9 = i7 | i47;
                                        unsafe.putInt(obj3, j2, fjv.i(i6, bArr3));
                                        bArr6 = bArr3;
                                        c31Var = c31Var2;
                                        i36 = i9;
                                        obj5 = obj3;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        unsafe4 = unsafe;
                                        i37 = i8;
                                        i38 = 1048575;
                                        i2 = i2;
                                    } else {
                                        Unsafe unsafe6 = unsafe;
                                        bArr4 = bArr3;
                                        obj4 = obj3;
                                        unsafe2 = unsafe6;
                                        c31Var3 = c31Var2;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i55 = i37;
                                        int iL6 = fjv.l(i55 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i55 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL6;
                                        bArr6 = bArr;
                                    }
                                    break;
                                case 7:
                                    unsafe = unsafe4;
                                    obj3 = obj5;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    bArr3 = bArr;
                                    c31Var2 = c31Var;
                                    i8 = i37 == true ? 1 : 0;
                                    if (z == 0) {
                                        int i56 = i7 | i47;
                                        int iP3 = fjv.p(bArr3, i6, c31Var2);
                                        m9z.c.c(obj3, j2, c31Var2.b != 0);
                                        i2 = i2;
                                        c31Var = c31Var2;
                                        i36 = i56;
                                        obj5 = obj3;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        i37 = i8 == true ? 1 : 0;
                                        i38 = 1048575;
                                        iM4 = iP3;
                                        bArr6 = bArr3;
                                        unsafe4 = unsafe;
                                    } else {
                                        Unsafe unsafe7 = unsafe;
                                        bArr4 = bArr3;
                                        obj4 = obj3;
                                        unsafe2 = unsafe7;
                                        c31Var3 = c31Var2;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i57 = i37;
                                        int iL7 = fjv.l(i57 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i57 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL7;
                                        bArr6 = bArr;
                                    }
                                    break;
                                case 8:
                                    unsafe = unsafe4;
                                    obj3 = obj5;
                                    i34 = iW;
                                    i7 = i36;
                                    i6 = i40;
                                    bArr3 = bArr;
                                    c31Var2 = c31Var;
                                    i8 = i37 == true ? 1 : 0;
                                    if (z == 2) {
                                        if ((i45 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                                            int i58 = i7 | i47;
                                            iM = fjv.m(bArr3, i6, c31Var2);
                                            int i59 = c31Var2.a;
                                            if (i59 < 0) {
                                                wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            if (i59 == 0) {
                                                c31Var2.c = "";
                                                i10 = i58;
                                            } else {
                                                int i60 = p9z.a;
                                                int length = bArr3.length;
                                                if ((((length - iM) - i59) | iM | i59) < 0) {
                                                    opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(length), Integer.valueOf(iM), Integer.valueOf(i59)});
                                                    return 0;
                                                }
                                                int i61 = iM + i59;
                                                char[] cArr = new char[i59];
                                                int i62 = 0;
                                                while (iM < i61) {
                                                    byte b6 = bArr3[iM];
                                                    if (b6 >= 0) {
                                                        iM++;
                                                        cArr[i62] = (char) b6;
                                                        i62++;
                                                    } else {
                                                        while (iM < i61) {
                                                            i11 = iM + 1;
                                                            i12 = iM;
                                                            b = bArr3[i12];
                                                            if (b >= 0) {
                                                                i13 = i62 + 1;
                                                                cArr[i62] = (char) b;
                                                                iM = i11;
                                                                while (true) {
                                                                    i62 = i13;
                                                                    if (iM >= i61 || (b2 = bArr3[iM]) < 0) {
                                                                    }
                                                                    iM++;
                                                                    i13 = i62 + 1;
                                                                    cArr[i62] = (char) b2;
                                                                    break;
                                                                }
                                                            } else {
                                                                i58 = i58;
                                                                if (b >= -32) {
                                                                    if (b < -16) {
                                                                        i14 = i61;
                                                                        if (i11 < i14 - 2) {
                                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                                            return 0;
                                                                        }
                                                                        b3 = bArr3[i11];
                                                                        int i63 = i12 + 3;
                                                                        byte b7 = bArr3[i12 + 2];
                                                                        int i64 = i12 + 4;
                                                                        byte b8 = bArr3[i63];
                                                                        if (!d3v.p(b3)) {
                                                                            if ((((b3 + 112) + (b << 28)) >> 30) != 0 && !d3v.p(b7) && !d3v.p(b8)) {
                                                                                int i65 = ((b & 7) << 18) | ((b3 & 63) << 12) | ((b7 & 63) << 6) | (b8 & 63);
                                                                                cArr[i62] = (char) ((i65 >>> 10) + 55232);
                                                                                cArr[i62 + 1] = (char) ((i65 & 1023) + 56320);
                                                                                i62 += 2;
                                                                                iM = i64;
                                                                            }
                                                                        }
                                                                        wsu.n("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    if (i11 < i61 - 1) {
                                                                        wsu.n("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    i15 = i62 + 1;
                                                                    int i66 = i12 + 2;
                                                                    b4 = bArr3[i11];
                                                                    i16 = i12 + 3;
                                                                    b5 = bArr3[i66];
                                                                    if (!d3v.p(b4)) {
                                                                        i14 = i61;
                                                                        if (b != -32) {
                                                                            if (b != -19) {
                                                                                if (!d3v.p(b5)) {
                                                                                    cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                    iM = i16;
                                                                                    i62 = i15;
                                                                                }
                                                                            } else if (b4 < -96) {
                                                                                b = -19;
                                                                                if (!d3v.p(b5)) {
                                                                                    cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                    iM = i16;
                                                                                    i62 = i15;
                                                                                }
                                                                            }
                                                                        } else if (b4 >= -96) {
                                                                            b = -32;
                                                                            if (b != -19) {
                                                                                if (!d3v.p(b5)) {
                                                                                    cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                    iM = i16;
                                                                                    i62 = i15;
                                                                                }
                                                                            } else if (b4 < -96) {
                                                                                b = -19;
                                                                                if (!d3v.p(b5)) {
                                                                                    cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                                    iM = i16;
                                                                                    i62 = i15;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    wsu.n("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                    i61 = i14;
                                                                } else {
                                                                    if (i11 < i61) {
                                                                        wsu.n("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    int i67 = i62 + 1;
                                                                    int i68 = i12 + 2;
                                                                    byte b9 = bArr3[i11];
                                                                    if (b >= -62 || d3v.p(b9)) {
                                                                        wsu.n("Protocol message had invalid UTF-8.");
                                                                        return 0;
                                                                    }
                                                                    cArr[i62] = (char) (((b & 31) << 6) | (b9 & 63));
                                                                    i58 = i58;
                                                                    iM = i68;
                                                                    i62 = i67;
                                                                }
                                                            }
                                                        }
                                                        i10 = i58;
                                                        c31Var2.c = new String(cArr, 0, i62);
                                                        iM = i61;
                                                    }
                                                }
                                                while (iM < i61) {
                                                    i11 = iM + 1;
                                                    i12 = iM;
                                                    b = bArr3[i12];
                                                    if (b >= 0) {
                                                        i13 = i62 + 1;
                                                        cArr[i62] = (char) b;
                                                        iM = i11;
                                                        while (true) {
                                                            i62 = i13;
                                                            if (iM >= i61) {
                                                            }
                                                            break;
                                                            iM++;
                                                            i13 = i62 + 1;
                                                            cArr[i62] = (char) b2;
                                                        }
                                                    } else {
                                                        i58 = i58;
                                                        if (b >= -32) {
                                                            if (i11 < i61) {
                                                                wsu.n("Protocol message had invalid UTF-8.");
                                                                return 0;
                                                            }
                                                            int i69 = i62 + 1;
                                                            int i610 = i12 + 2;
                                                            byte b10 = bArr3[i11];
                                                            if (b >= -62) {
                                                            }
                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        if (b < -16) {
                                                            i14 = i61;
                                                            if (i11 < i14 - 2) {
                                                                wsu.n("Protocol message had invalid UTF-8.");
                                                                return 0;
                                                            }
                                                            b3 = bArr3[i11];
                                                            int i611 = i12 + 3;
                                                            byte b11 = bArr3[i12 + 2];
                                                            int i612 = i12 + 4;
                                                            byte b12 = bArr3[i611];
                                                            if (!d3v.p(b3)) {
                                                                if ((((b3 + 112) + (b << 28)) >> 30) != 0) {
                                                                }
                                                            }
                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        if (i11 < i61 - 1) {
                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        i15 = i62 + 1;
                                                        int i613 = i12 + 2;
                                                        b4 = bArr3[i11];
                                                        i16 = i12 + 3;
                                                        b5 = bArr3[i613];
                                                        if (!d3v.p(b4)) {
                                                            i14 = i61;
                                                            if (b != -32) {
                                                                if (b != -19) {
                                                                    if (!d3v.p(b5)) {
                                                                        cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                        iM = i16;
                                                                        i62 = i15;
                                                                    }
                                                                } else if (b4 < -96) {
                                                                    b = -19;
                                                                    if (!d3v.p(b5)) {
                                                                        cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                        iM = i16;
                                                                        i62 = i15;
                                                                    }
                                                                }
                                                            } else if (b4 >= -96) {
                                                                b = -32;
                                                                if (b != -19) {
                                                                    if (!d3v.p(b5)) {
                                                                        cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                        iM = i16;
                                                                        i62 = i15;
                                                                    }
                                                                } else if (b4 < -96) {
                                                                    b = -19;
                                                                    if (!d3v.p(b5)) {
                                                                        cArr[i62] = (char) (((b & 15) << 12) | ((b4 & 63) << 6) | (b5 & 63));
                                                                        iM = i16;
                                                                        i62 = i15;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        wsu.n("Protocol message had invalid UTF-8.");
                                                        return 0;
                                                        i61 = i14;
                                                    }
                                                }
                                                i10 = i58;
                                                c31Var2.c = new String(cArr, 0, i62);
                                                iM = i61;
                                            }
                                            i9 = i10;
                                        } else {
                                            iM = fjv.m(bArr3, i6, c31Var2);
                                            int i70 = c31Var2.a;
                                            if (i70 < 0) {
                                                wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                return 0;
                                            }
                                            i9 = i7 | i47;
                                            if (i70 == 0) {
                                                c31Var2.c = "";
                                            } else {
                                                c31Var2.c = new String(bArr3, iM, i70, n6z.a);
                                                iM += i70;
                                            }
                                        }
                                        iM4 = iM;
                                        unsafe.putObject(obj3, j2, c31Var2.c);
                                        bArr6 = bArr3;
                                        c31Var = c31Var2;
                                        i36 = i9;
                                        obj5 = obj3;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        unsafe4 = unsafe;
                                        i37 = i8;
                                        i38 = 1048575;
                                        i2 = i2;
                                    } else {
                                        Unsafe unsafe8 = unsafe;
                                        bArr4 = bArr3;
                                        obj4 = obj3;
                                        unsafe2 = unsafe8;
                                        c31Var3 = c31Var2;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i510 = i37;
                                        int iL8 = fjv.l(i510 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i510 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL8;
                                        bArr6 = bArr;
                                    }
                                    break;
                                case 9:
                                    Object obj7 = obj5;
                                    Unsafe unsafe9 = unsafe4;
                                    i34 = iW;
                                    i6 = i40;
                                    if (z == 2) {
                                        i36 |= i47;
                                        Object objC = r7zVar.C(i34, obj7);
                                        c31Var = c31Var;
                                        i2 = i2;
                                        iM4 = fjv.r(objC, r7zVar.B(i34), bArr, i6, i2, c31Var);
                                        r7zVar.m(obj7, i34, objC);
                                        bArr6 = bArr;
                                        obj5 = obj7;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        unsafe4 = unsafe9;
                                    } else {
                                        c31Var2 = c31Var;
                                        bArr4 = bArr;
                                        obj4 = obj7;
                                        unsafe2 = unsafe9;
                                        i7 = i36;
                                        i8 = i37 == true ? 1 : 0;
                                        c31Var3 = c31Var2;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i511 = i37;
                                        int iL9 = fjv.l(i511 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i511 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL9;
                                        bArr6 = bArr;
                                    }
                                    break;
                                case 10:
                                    Object obj8 = obj5;
                                    unsafe3 = unsafe4;
                                    obj4 = obj8;
                                    bArr5 = bArr;
                                    c31Var4 = c31Var;
                                    i34 = iW;
                                    i6 = i40;
                                    if (z == 2) {
                                        i36 |= i47;
                                        iM4 = fjv.h(bArr5, i6, c31Var4);
                                        unsafe3.putObject(obj4, j2, c31Var4.c);
                                        Unsafe unsafe10 = unsafe3;
                                        obj5 = obj4;
                                        unsafe4 = unsafe10;
                                        bArr6 = bArr5;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        c31Var = c31Var4;
                                    }
                                    i7 = i36;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var4;
                                    bArr4 = bArr5;
                                    unsafe2 = unsafe3;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i512 = i37;
                                    int iL10 = fjv.l(i512 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i512 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL10;
                                    bArr6 = bArr;
                                    break;
                                case 12:
                                    Object obj9 = obj5;
                                    unsafe3 = unsafe4;
                                    obj4 = obj9;
                                    bArr5 = bArr;
                                    c31Var4 = c31Var;
                                    i34 = iW;
                                    i6 = i40;
                                    if (z == 0) {
                                        int iM5 = fjv.m(bArr5, i6, c31Var4);
                                        int i71 = c31Var4.a;
                                        n4z n4zVarA = r7zVar.A(i34);
                                        if ((i45 & Integer.MIN_VALUE) == 0 || n4zVarA == null || n4zVarA.a(i71)) {
                                            i36 |= i47;
                                            unsafe3.putInt(obj4, j2, i71);
                                        } else {
                                            y5z y5zVar2 = (y5z) obj4;
                                            g9z g9zVarB3 = y5zVar2.zzc;
                                            if (g9zVarB3 == g9zVar5) {
                                                g9zVarB3 = g9z.b();
                                                y5zVar2.zzc = g9zVarB3;
                                            }
                                            g9zVarB3.c(i37 == true ? 1 : 0, Long.valueOf(i71));
                                        }
                                        obj5 = obj4;
                                        unsafe4 = unsafe3;
                                        iM4 = iM5;
                                        bArr6 = bArr5;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        c31Var = c31Var4;
                                    }
                                    i7 = i36;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var4;
                                    bArr4 = bArr5;
                                    unsafe2 = unsafe3;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i513 = i37;
                                    int iL11 = fjv.l(i513 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i513 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL11;
                                    bArr6 = bArr;
                                    break;
                                case 15:
                                    Object obj10 = obj5;
                                    unsafe3 = unsafe4;
                                    obj4 = obj10;
                                    bArr5 = bArr;
                                    c31Var4 = c31Var;
                                    i34 = iW;
                                    i6 = i40;
                                    if (z == 0) {
                                        i36 |= i47;
                                        iM4 = fjv.m(bArr5, i6, c31Var4);
                                        unsafe3.putInt(obj4, j2, pjv.t(c31Var4.a));
                                        Unsafe unsafe11 = unsafe3;
                                        obj5 = obj4;
                                        unsafe4 = unsafe11;
                                        bArr6 = bArr5;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        c31Var = c31Var4;
                                    }
                                    i7 = i36;
                                    i8 = i37 == true ? 1 : 0;
                                    c31Var3 = c31Var4;
                                    bArr4 = bArr5;
                                    unsafe2 = unsafe3;
                                    g9zVar = g9zVar5;
                                    i5 = i41;
                                    i3 = i3;
                                    i4 = i48;
                                    c31Var = c31Var3;
                                    i37 = i8;
                                    i36 = i7;
                                    unsafe4 = unsafe2;
                                    obj2 = obj4;
                                    bArr2 = bArr4;
                                    if (i37 == i3) {
                                    }
                                    y5zVar = (y5z) obj2;
                                    g9zVarB = y5zVar.zzc;
                                    if (g9zVarB == g9zVar) {
                                        g9zVarB = g9z.b();
                                        y5zVar.zzc = g9zVarB;
                                    }
                                    int i514 = i37;
                                    int iL12 = fjv.l(i514 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                    r7zVar = this;
                                    c31Var = c31Var;
                                    i37 = i514 == true ? 1 : 0;
                                    i2 = i2;
                                    i33 = i5;
                                    obj5 = obj2;
                                    i34 = i34;
                                    unsafe4 = unsafe4;
                                    i35 = i4;
                                    i38 = 1048575;
                                    iM4 = iL12;
                                    bArr6 = bArr;
                                    break;
                                case 16:
                                    bArr5 = bArr;
                                    c31Var4 = c31Var;
                                    i34 = iW;
                                    i6 = i40;
                                    if (z == 0) {
                                        i36 |= i47;
                                        int iP4 = fjv.p(bArr5, i6, c31Var4);
                                        long j3 = c31Var4.b;
                                        unsafe4.putLong(obj5, j2, (-(j3 & 1)) ^ (j3 >>> 1));
                                        obj5 = obj5;
                                        unsafe4 = unsafe4;
                                        iM4 = iP4;
                                        bArr6 = bArr5;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        c31Var = c31Var4;
                                    } else {
                                        Object obj11 = obj5;
                                        unsafe3 = unsafe4;
                                        obj4 = obj11;
                                        i7 = i36;
                                        i8 = i37 == true ? 1 : 0;
                                        c31Var3 = c31Var4;
                                        bArr4 = bArr5;
                                        unsafe2 = unsafe3;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i515 = i37;
                                        int iL13 = fjv.l(i515 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i515 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL13;
                                        bArr6 = bArr;
                                    }
                                    break;
                                default:
                                    if (z == 3) {
                                        i36 |= i47;
                                        Object objC2 = r7zVar.C(iW, obj5);
                                        i34 = iW;
                                        iM4 = fjv.q(objC2, r7zVar.B(iW), bArr, i40, i2, (i41 << 3) | 4, c31Var);
                                        c31Var4 = c31Var;
                                        bArr5 = bArr;
                                        r7zVar.m(obj5, i34, objC2);
                                        bArr6 = bArr5;
                                        i34 = i34;
                                        i33 = i41;
                                        i35 = i48;
                                        c31Var = c31Var4;
                                    } else {
                                        i34 = iW;
                                        bArr4 = bArr;
                                        unsafe2 = unsafe4;
                                        obj4 = obj5;
                                        i7 = i36;
                                        i6 = i40;
                                        i8 = i37 == true ? 1 : 0;
                                        c31Var3 = c31Var;
                                        g9zVar = g9zVar5;
                                        i5 = i41;
                                        i3 = i3;
                                        i4 = i48;
                                        c31Var = c31Var3;
                                        i37 = i8;
                                        i36 = i7;
                                        unsafe4 = unsafe2;
                                        obj2 = obj4;
                                        bArr2 = bArr4;
                                        if (i37 == i3) {
                                        }
                                        y5zVar = (y5z) obj2;
                                        g9zVarB = y5zVar.zzc;
                                        if (g9zVarB == g9zVar) {
                                            g9zVarB = g9z.b();
                                            y5zVar.zzc = g9zVarB;
                                        }
                                        int i516 = i37;
                                        int iL14 = fjv.l(i516 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                                        r7zVar = this;
                                        c31Var = c31Var;
                                        i37 = i516 == true ? 1 : 0;
                                        i2 = i2;
                                        i33 = i5;
                                        obj5 = obj2;
                                        i34 = i34;
                                        unsafe4 = unsafe4;
                                        i35 = i4;
                                        i38 = 1048575;
                                        iM4 = iL14;
                                        bArr6 = bArr;
                                    }
                                    break;
                            }
                        } else {
                            unsafe4 = unsafe4;
                            Object obj12 = obj5;
                            i34 = iW;
                            i4 = i35;
                            if (iX != 27) {
                                int i72 = i37 == true ? 1 : 0;
                                if (iX <= 49) {
                                    i37 = i72;
                                    int i73 = i36;
                                    long j4 = i45;
                                    l6z l6zVarC = (l6z) unsafe4.getObject(obj12, j2);
                                    if (!((p4z) l6zVarC).a) {
                                        int size = l6zVarC.size();
                                        l6zVarC = l6zVarC.c(size + size);
                                        unsafe4.putObject(obj12, j2, l6zVarC);
                                    }
                                    String str2 = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                    switch (iX) {
                                        case 18:
                                        case 35:
                                            g9zVar2 = g9zVar5;
                                            i19 = i40;
                                            i20 = i41;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 1) {
                                                f9e.q();
                                                return 0;
                                            }
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        case 19:
                                        case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                            g9zVar2 = g9zVar5;
                                            i19 = i40;
                                            i20 = i41;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 5) {
                                                f9e.q();
                                                return 0;
                                            }
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        case 20:
                                        case 21:
                                        case 37:
                                        case 38:
                                            g9zVar2 = g9zVar5;
                                            i19 = i40;
                                            i20 = i41;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 0) {
                                                f9e.q();
                                                return 0;
                                            }
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        case 22:
                                        case 29:
                                        case 39:
                                        case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                            g9zVar2 = g9zVar5;
                                            i21 = i37 == true ? 1 : 0;
                                            l6z l6zVar = l6zVarC;
                                            i22 = i40;
                                            i20 = i41;
                                            if (z != 2) {
                                                if (z == 0) {
                                                    int iO = fjv.o(i21 == true ? 1 : 0, bArr, i22, i2, l6zVar, c31Var);
                                                    i37 = i21 == true ? 1 : 0;
                                                    i19 = i22;
                                                    iM4 = iO;
                                                }
                                                i37 = i21;
                                                i19 = i22;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                iK = fjv.k(bArr, i22, l6zVar, c31Var);
                                                int i74 = i22;
                                                iM4 = iK;
                                                i19 = i74;
                                                i37 = i21;
                                            }
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                        case 23:
                                        case 32:
                                        case 40:
                                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                            g9zVar2 = g9zVar5;
                                            i21 = i37 == true ? 1 : 0;
                                            i22 = i40;
                                            i20 = i41;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 1) {
                                                f9e.q();
                                                return 0;
                                            }
                                            i37 = i21;
                                            i19 = i22;
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        case 24:
                                        case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                        case 41:
                                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                            l6z l6zVar2 = l6zVarC;
                                            i22 = i40;
                                            i20 = i41;
                                            g9z g9zVar6 = g9zVar5;
                                            i21 = i37 == true ? 1 : 0;
                                            if (z != 2) {
                                                g9zVar2 = g9zVar6;
                                                if (z == 5) {
                                                    iK = i22 + 4;
                                                    a6z a6zVar = (a6z) l6zVar2;
                                                    a6zVar.m(fjv.i(i22, bArr));
                                                    while (iK < i2) {
                                                        int iM6 = fjv.m(bArr, iK, c31Var);
                                                        if (i21 == c31Var.a) {
                                                            a6zVar.m(fjv.i(iM6, bArr));
                                                            iK = iM6 + 4;
                                                        } else {
                                                            int i75 = i22;
                                                            iM4 = iK;
                                                            i19 = i75;
                                                            i37 = i21;
                                                        }
                                                    }
                                                    int i76 = i22;
                                                    iM4 = iK;
                                                    i19 = i76;
                                                    i37 = i21;
                                                }
                                                i37 = i21;
                                                i19 = i22;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                a6z a6zVar2 = (a6z) l6zVar2;
                                                int iM7 = fjv.m(bArr, i22, c31Var);
                                                int i77 = c31Var.a;
                                                int i78 = iM7 + i77;
                                                if (i78 > bArr.length) {
                                                    wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                int i79 = (i77 / 4) + a6zVar2.c;
                                                int length2 = a6zVar2.b.length;
                                                if (i79 <= length2) {
                                                    str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                    i23 = iM7;
                                                    g9zVar2 = g9zVar6;
                                                } else if (length2 != 0) {
                                                    while (length2 < i79) {
                                                        length2 = xby.f(length2, 3, 2, 1, 10);
                                                        str2 = str2;
                                                        iM7 = iM7;
                                                        g9zVar6 = g9zVar6;
                                                    }
                                                    str = str2;
                                                    i23 = iM7;
                                                    g9zVar2 = g9zVar6;
                                                    a6zVar2.b = Arrays.copyOf(a6zVar2.b, length2);
                                                } else {
                                                    str = "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.";
                                                    i23 = iM7;
                                                    g9zVar2 = g9zVar6;
                                                    a6zVar2.b = new int[Math.max(i79, 10)];
                                                }
                                                int i80 = i23;
                                                while (i80 < i78) {
                                                    a6zVar2.m(fjv.i(i80, bArr));
                                                    i80 += 4;
                                                }
                                                if (i80 != i78) {
                                                    wsu.n(str);
                                                    return 0;
                                                }
                                                i37 = i21 == true ? 1 : 0;
                                                i19 = i22;
                                                iM4 = i80;
                                            }
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                        case 25:
                                        case 42:
                                            i24 = i37 == true ? 1 : 0;
                                            i25 = i40;
                                            i20 = i41;
                                            g9zVar3 = g9zVar5;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 0) {
                                                f9e.q();
                                                return 0;
                                            }
                                            i37 = i24;
                                            i19 = i25;
                                            g9zVar2 = g9zVar3;
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        case 26:
                                            l6z l6zVar3 = l6zVarC;
                                            i25 = i40;
                                            i20 = i41;
                                            g9zVar3 = g9zVar5;
                                            i24 = i37 == true ? 1 : 0;
                                            if (z == 2) {
                                                if ((j4 & 536870912) == 0) {
                                                    iM2 = fjv.m(bArr, i25, c31Var);
                                                    int i81 = c31Var.a;
                                                    if (i81 < 0) {
                                                        wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i81 == 0) {
                                                        l6zVar3.add("");
                                                    } else {
                                                        l6zVar3.add(new String(bArr, iM2, i81, n6z.a));
                                                        iM2 += i81;
                                                    }
                                                    while (iM2 < i2) {
                                                        int iM8 = fjv.m(bArr, iM2, c31Var);
                                                        if (i24 == c31Var.a) {
                                                            iM2 = fjv.m(bArr, iM8, c31Var);
                                                            int i82 = c31Var.a;
                                                            if (i82 < 0) {
                                                                wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                return 0;
                                                            }
                                                            if (i82 == 0) {
                                                                l6zVar3.add("");
                                                            } else {
                                                                l6zVar3.add(new String(bArr, iM2, i82, n6z.a));
                                                                iM2 += i82;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    iM2 = fjv.m(bArr, i25, c31Var);
                                                    int i83 = c31Var.a;
                                                    if (i83 < 0) {
                                                        wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                        return 0;
                                                    }
                                                    if (i83 == 0) {
                                                        l6zVar3.add("");
                                                    } else {
                                                        int i84 = iM2 + i83;
                                                        if (!p9z.c(bArr, iM2, i84)) {
                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        l6zVar3.add(new String(bArr, iM2, i83, n6z.a));
                                                        iM2 = i84;
                                                    }
                                                    while (iM2 < i2) {
                                                        int iM9 = fjv.m(bArr, iM2, c31Var);
                                                        if (i24 == c31Var.a) {
                                                            iM2 = fjv.m(bArr, iM9, c31Var);
                                                            int i85 = c31Var.a;
                                                            if (i85 < 0) {
                                                                wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                return 0;
                                                            }
                                                            if (i85 == 0) {
                                                                l6zVar3.add("");
                                                            } else {
                                                                int i86 = iM2 + i85;
                                                                if (!p9z.c(bArr, iM2, i86)) {
                                                                    wsu.n("Protocol message had invalid UTF-8.");
                                                                    return 0;
                                                                }
                                                                l6zVar3.add(new String(bArr, iM2, i85, n6z.a));
                                                                iM2 = i86;
                                                            }
                                                        }
                                                    }
                                                }
                                                iM4 = iM2;
                                                i19 = i25;
                                                i37 = i24 == true ? 1 : 0;
                                                g9zVar2 = g9zVar3;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                i37 = i24;
                                                i19 = i25;
                                                g9zVar2 = g9zVar3;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            }
                                            break;
                                        case 27:
                                            l6z l6zVar4 = l6zVarC;
                                            i26 = i37 == true ? 1 : 0;
                                            i27 = i40;
                                            i20 = i41;
                                            g9zVar3 = g9zVar5;
                                            if (z == 2) {
                                                iM4 = fjv.j(r7zVar.B(i34), i26 == true ? 1 : 0, bArr, i27, i2, l6zVar4, c31Var);
                                                i19 = i27;
                                                i37 = i26 == true ? 1 : 0;
                                                g9zVar2 = g9zVar3;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                i37 = i26;
                                                i19 = i27;
                                                g9zVar2 = g9zVar3;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            }
                                            break;
                                        case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                            l6z l6zVar5 = l6zVarC;
                                            i26 = i37 == true ? 1 : 0;
                                            i27 = i40;
                                            i20 = i41;
                                            g9zVar3 = g9zVar5;
                                            if (z == 2) {
                                                int iM10 = fjv.m(bArr, i27, c31Var);
                                                int i87 = c31Var.a;
                                                if (i87 < 0) {
                                                    wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    return 0;
                                                }
                                                if (i87 > bArr.length - iM10) {
                                                    wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                if (i87 == 0) {
                                                    l6zVar5.add(t4z.b);
                                                } else {
                                                    l6zVar5.add(t4z.u(bArr, iM10, i87));
                                                    iM10 += i87;
                                                }
                                                while (iM10 < i2) {
                                                    int iM11 = fjv.m(bArr, iM10, c31Var);
                                                    if (i26 != c31Var.a) {
                                                        i37 = i26 == true ? 1 : 0;
                                                        i19 = i27;
                                                        iM4 = iM10;
                                                        g9zVar2 = g9zVar3;
                                                        if (iM4 != i19) {
                                                            obj5 = obj;
                                                            bArr6 = bArr;
                                                            i2 = i2;
                                                            i36 = i73;
                                                            i33 = i20;
                                                            i35 = i4;
                                                        } else {
                                                            obj2 = obj;
                                                            bArr2 = bArr;
                                                            i3 = i3;
                                                            i6 = iM4;
                                                            i36 = i73;
                                                            i5 = i20;
                                                            g9zVar = g9zVar2;
                                                            c31Var = c31Var;
                                                        }
                                                        break;
                                                    } else {
                                                        iM10 = fjv.m(bArr, iM11, c31Var);
                                                        int i88 = c31Var.a;
                                                        if (i88 < 0) {
                                                            wsu.n("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            return 0;
                                                        }
                                                        if (i88 > bArr.length - iM10) {
                                                            wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                            return 0;
                                                        }
                                                        if (i88 == 0) {
                                                            l6zVar5.add(t4z.b);
                                                        } else {
                                                            l6zVar5.add(t4z.u(bArr, iM10, i88));
                                                            iM10 += i88;
                                                        }
                                                    }
                                                }
                                                i37 = i26 == true ? 1 : 0;
                                                i19 = i27;
                                                iM4 = iM10;
                                                g9zVar2 = g9zVar3;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            }
                                            i37 = i26;
                                            i19 = i27;
                                            g9zVar2 = g9zVar3;
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                        case 30:
                                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                            l6z l6zVar6 = l6zVarC;
                                            int i89 = i40;
                                            if (z == 2) {
                                                iK2 = fjv.k(bArr, i89, l6zVar6, c31Var);
                                                i28 = i37 == true ? 1 : 0;
                                            } else if (z != 0) {
                                                i20 = i41;
                                                i19 = i89;
                                                g9zVar2 = g9zVar5;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                int iO2 = fjv.o(i37 == true ? 1 : 0, bArr, i89, i2, l6zVar6, c31Var);
                                                i89 = i89;
                                                i28 = i37 == true ? 1 : 0;
                                                iK2 = iO2;
                                            }
                                            n4z n4zVarA2 = r7zVar.A(i34);
                                            grb grbVar = m8z.a;
                                            if (n4zVarA2 != null) {
                                                int size2 = l6zVar6.size();
                                                i29 = iK2;
                                                g9z g9zVar7 = null;
                                                int i90 = 0;
                                                int i91 = 0;
                                                while (i90 < size2) {
                                                    int i92 = i41;
                                                    Integer num = (Integer) l6zVar6.get(i90);
                                                    int iIntValue = num.intValue();
                                                    if (n4zVarA2.a(iIntValue)) {
                                                        if (i90 != i91) {
                                                            l6zVar6.set(i91, num);
                                                        }
                                                        i91++;
                                                        i90 = i90;
                                                        g9zVar5 = g9zVar5;
                                                        g9zVarB2 = g9zVar7;
                                                        n4zVarA2 = n4zVarA2;
                                                    } else {
                                                        if (g9zVar7 == null) {
                                                            r7zVar.i.getClass();
                                                            y5z y5zVar3 = (y5z) obj;
                                                            g9zVarB2 = y5zVar3.zzc;
                                                            if (g9zVarB2 == g9zVar5) {
                                                                g9zVarB2 = g9z.b();
                                                                y5zVar3.zzc = g9zVarB2;
                                                            }
                                                        } else {
                                                            g9zVarB2 = g9zVar7;
                                                        }
                                                        g9zVarB2.c(i92 << 3, Long.valueOf(iIntValue));
                                                    }
                                                    n4z n4zVar = n4zVarA2;
                                                    g9zVar7 = g9zVarB2;
                                                    i90++;
                                                    n4zVarA2 = n4zVar;
                                                    g9zVar5 = g9zVar5;
                                                    i41 = i92;
                                                }
                                                i20 = i41;
                                                g9zVar4 = g9zVar5;
                                                if (i91 != size2) {
                                                    l6zVar6.subList(i91, size2).clear();
                                                }
                                            } else {
                                                i29 = iK2;
                                                i20 = i41;
                                                g9zVar4 = g9zVar5;
                                            }
                                            i37 = i28;
                                            i19 = i89;
                                            g9zVar2 = g9zVar4;
                                            iM4 = i29;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                        case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                            l6z l6zVar7 = l6zVarC;
                                            i30 = i40;
                                            if (z == 2) {
                                                a6z a6zVar3 = (a6z) l6zVar7;
                                                int iM12 = fjv.m(bArr, i30, c31Var);
                                                int i93 = c31Var.a + iM12;
                                                while (iM12 < i93) {
                                                    iM12 = fjv.m(bArr, iM12, c31Var);
                                                    a6zVar3.m(pjv.t(c31Var.a));
                                                }
                                                if (iM12 != i93) {
                                                    wsu.n("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    return 0;
                                                }
                                                i19 = i30;
                                                iM4 = iM12;
                                                g9zVar2 = g9zVar5;
                                                i20 = i41;
                                            } else if (z == 0) {
                                                a6z a6zVar4 = (a6z) l6zVar7;
                                                int iM13 = fjv.m(bArr, i30, c31Var);
                                                a6zVar4.m(pjv.t(c31Var.a));
                                                while (iM13 < i2) {
                                                    int iM14 = fjv.m(bArr, iM13, c31Var);
                                                    if (i37 == c31Var.a) {
                                                        iM13 = fjv.m(bArr, iM14, c31Var);
                                                        a6zVar4.m(pjv.t(c31Var.a));
                                                    } else {
                                                        i19 = i30;
                                                        g9zVar2 = g9zVar5;
                                                        i20 = i41;
                                                        iM4 = iM13;
                                                    }
                                                }
                                                i19 = i30;
                                                g9zVar2 = g9zVar5;
                                                i20 = i41;
                                                iM4 = iM13;
                                            } else {
                                                i19 = i30;
                                                g9zVar2 = g9zVar5;
                                                i20 = i41;
                                                iM4 = i19;
                                            }
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                        case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                            i30 = i40;
                                            if (z == 2) {
                                                f9e.q();
                                                return 0;
                                            }
                                            if (z == 0) {
                                                f9e.q();
                                                return 0;
                                            }
                                            i19 = i30;
                                            g9zVar2 = g9zVar5;
                                            i20 = i41;
                                            iM4 = i19;
                                            if (iM4 != i19) {
                                                obj5 = obj;
                                                bArr6 = bArr;
                                                i2 = i2;
                                                i36 = i73;
                                                i33 = i20;
                                                i35 = i4;
                                            } else {
                                                obj2 = obj;
                                                bArr2 = bArr;
                                                i3 = i3;
                                                i6 = iM4;
                                                i36 = i73;
                                                i5 = i20;
                                                g9zVar = g9zVar2;
                                                c31Var = c31Var;
                                            }
                                            break;
                                            break;
                                        default:
                                            if (z == 3) {
                                                int i94 = ((i37 == true ? 1 : 0) & (-8)) | 4;
                                                i8z i8zVarB = r7zVar.B(i34);
                                                y5z y5zVarH = i8zVarB.h();
                                                l6z l6zVar8 = l6zVarC;
                                                int i95 = i40;
                                                int iQ = fjv.q(y5zVarH, i8zVarB, bArr, i95, i2, i94, c31Var);
                                                int i96 = i94;
                                                c31 c31Var6 = c31Var;
                                                i8zVarB.a(y5zVarH);
                                                c31Var6.c = y5zVarH;
                                                l6zVar8.add(y5zVarH);
                                                while (iQ < i2) {
                                                    int i97 = i95;
                                                    int iM15 = fjv.m(bArr, iQ, c31Var6);
                                                    if (i37 != c31Var6.a) {
                                                        i95 = i97;
                                                        i19 = i95;
                                                        g9zVar2 = g9zVar5;
                                                        i20 = i41;
                                                        iM4 = iQ;
                                                        if (iM4 != i19) {
                                                            obj5 = obj;
                                                            bArr6 = bArr;
                                                            i2 = i2;
                                                            i36 = i73;
                                                            i33 = i20;
                                                            i35 = i4;
                                                        } else {
                                                            obj2 = obj;
                                                            bArr2 = bArr;
                                                            i3 = i3;
                                                            i6 = iM4;
                                                            i36 = i73;
                                                            i5 = i20;
                                                            g9zVar = g9zVar2;
                                                            c31Var = c31Var;
                                                        }
                                                    } else {
                                                        int i98 = i96;
                                                        y5z y5zVarH2 = i8zVarB.h();
                                                        iQ = fjv.q(y5zVarH2, i8zVarB, bArr, iM15, i2, i98, c31Var);
                                                        i96 = i98;
                                                        c31Var6 = c31Var;
                                                        i8zVarB.a(y5zVarH2);
                                                        c31Var6.c = y5zVarH2;
                                                        l6zVar8.add(y5zVarH2);
                                                        i95 = i97;
                                                    }
                                                    break;
                                                }
                                                i19 = i95;
                                                g9zVar2 = g9zVar5;
                                                i20 = i41;
                                                iM4 = iQ;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            } else {
                                                g9zVar2 = g9zVar5;
                                                i19 = i40;
                                                i20 = i41;
                                                iM4 = i19;
                                                if (iM4 != i19) {
                                                    obj5 = obj;
                                                    bArr6 = bArr;
                                                    i2 = i2;
                                                    i36 = i73;
                                                    i33 = i20;
                                                    i35 = i4;
                                                } else {
                                                    obj2 = obj;
                                                    bArr2 = bArr;
                                                    i3 = i3;
                                                    i6 = iM4;
                                                    i36 = i73;
                                                    i5 = i20;
                                                    g9zVar = g9zVar2;
                                                    c31Var = c31Var;
                                                }
                                            }
                                            break;
                                    }
                                } else {
                                    g9zVar = g9zVar5;
                                    i18 = i36;
                                    i17 = i40;
                                    i5 = i41;
                                    if (iX != 50) {
                                        i37 = i72;
                                        obj2 = obj;
                                        long j5 = iArr[i34 + 2] & 1048575;
                                        switch (iX) {
                                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 1) {
                                                    iP = i31 + 8;
                                                    unsafe4.putObject(obj2, j2, Double.valueOf(Double.longBitsToDouble(fjv.s(i31, bArr2))));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 5) {
                                                    iP = i31 + 4;
                                                    unsafe4.putObject(obj2, j2, Float.valueOf(Float.intBitsToFloat(fjv.i(i31, bArr2))));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 0) {
                                                    iP = fjv.p(bArr2, i31, c31Var);
                                                    unsafe4.putObject(obj2, j2, Long.valueOf(c31Var.b));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                            case 62:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 0) {
                                                    iP = fjv.m(bArr2, i31, c31Var);
                                                    unsafe4.putObject(obj2, j2, Integer.valueOf(c31Var.a));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                            case 65:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 1) {
                                                    iP = i31 + 8;
                                                    unsafe4.putObject(obj2, j2, Long.valueOf(fjv.s(i31, bArr2)));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                            case SQLiteDatabase.OPEN_URI /* 64 */:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 5) {
                                                    iP = i31 + 4;
                                                    unsafe4.putObject(obj2, j2, Integer.valueOf(fjv.i(i31, bArr2)));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case 58:
                                                c31Var = c31Var;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 0) {
                                                    iP = fjv.p(bArr2, i31, c31Var);
                                                    unsafe4.putObject(obj2, j2, Boolean.valueOf(c31Var.b != 0));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case 59:
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                c31Var = c31Var;
                                                i34 = i34;
                                                i31 = i17;
                                                bArr2 = bArr;
                                                if (z == 2) {
                                                    int iM16 = fjv.m(bArr2, i31, c31Var);
                                                    int i99 = c31Var.a;
                                                    if (i99 == 0) {
                                                        unsafe4.putObject(obj2, j2, "");
                                                    } else {
                                                        int i100 = iM16 + i99;
                                                        if ((i45 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !p9z.c(bArr2, iM16, i100)) {
                                                            wsu.n("Protocol message had invalid UTF-8.");
                                                            return 0;
                                                        }
                                                        unsafe4.putObject(obj2, j2, new String(bArr2, iM16, i99, n6z.a));
                                                        iM16 = i100;
                                                    }
                                                    unsafe4.putInt(obj2, j5, i5);
                                                    iP = iM16;
                                                } else {
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                bArr2 = bArr;
                                                if (z == 2) {
                                                    Object objD = r7zVar.D(i5, i34, obj2);
                                                    int iR = fjv.r(objD, r7zVar.B(i34), bArr, i17, i2, c31Var);
                                                    bArr2 = bArr;
                                                    r7zVar.n(obj2, i5, objD, i34);
                                                    iP = iR;
                                                    i34 = i34;
                                                    i31 = i17;
                                                    c31Var = c31Var;
                                                } else {
                                                    i34 = i34;
                                                    i31 = i17;
                                                    c31Var = c31Var;
                                                    iP = i31;
                                                }
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case 61:
                                                c31Var5 = c31Var;
                                                i32 = i17;
                                                i5 = i5;
                                                g9zVar = g9zVar;
                                                bArr2 = bArr;
                                                if (z == 2) {
                                                    iH = fjv.h(bArr2, i32, c31Var5);
                                                    unsafe4.putObject(obj2, j2, c31Var5.c);
                                                    unsafe4.putInt(obj2, j5, i5);
                                                    iP = iH;
                                                    i34 = i34;
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    i34 = i34;
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    iP = i31;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                }
                                                break;
                                            case 63:
                                                c31Var5 = c31Var;
                                                i32 = i17;
                                                i5 = i5;
                                                bArr2 = bArr;
                                                i34 = i34;
                                                if (z == 0) {
                                                    iH = fjv.m(bArr2, i32, c31Var5);
                                                    int i101 = c31Var5.a;
                                                    i34 = i34;
                                                    n4z n4zVarA3 = r7zVar.A(i34);
                                                    if (n4zVarA3 == null || n4zVarA3.a(i101)) {
                                                        g9zVar = g9zVar;
                                                        unsafe4.putObject(obj2, j2, Integer.valueOf(i101));
                                                        unsafe4.putInt(obj2, j5, i5);
                                                    } else {
                                                        y5z y5zVar4 = (y5z) obj2;
                                                        g9z g9zVarB4 = y5zVar4.zzc;
                                                        g9zVar = g9zVar;
                                                        if (g9zVarB4 == g9zVar) {
                                                            g9zVarB4 = g9z.b();
                                                            y5zVar4.zzc = g9zVarB4;
                                                        }
                                                        g9zVarB4.c(i37 == true ? 1 : 0, Long.valueOf(i101));
                                                    }
                                                    iP = iH;
                                                    i34 = i34;
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                }
                                                g9zVar = g9zVar;
                                                i31 = i32;
                                                c31Var = c31Var5;
                                                iP = i31;
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                            case 66:
                                                c31Var5 = c31Var;
                                                i32 = i17;
                                                i5 = i5;
                                                bArr2 = bArr;
                                                i34 = i34;
                                                if (z == 0) {
                                                    iM3 = fjv.m(bArr2, i32, c31Var5);
                                                    unsafe4.putObject(obj2, j2, Integer.valueOf(pjv.t(c31Var5.a)));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                    i31 = i32;
                                                    iP = iM3;
                                                    c31Var = c31Var5;
                                                    g9zVar = g9zVar;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    g9zVar = g9zVar;
                                                    iP = i31;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                }
                                                break;
                                            case 67:
                                                c31Var5 = c31Var;
                                                i32 = i17;
                                                i5 = i5;
                                                bArr2 = bArr;
                                                if (z == 0) {
                                                    iM3 = fjv.p(bArr2, i32, c31Var5);
                                                    i34 = i34;
                                                    long j6 = c31Var5.b;
                                                    unsafe4.putObject(obj2, j2, Long.valueOf((j6 >>> 1) ^ (-(j6 & 1))));
                                                    unsafe4.putInt(obj2, j5, i5);
                                                    i31 = i32;
                                                    iP = iM3;
                                                    c31Var = c31Var5;
                                                    g9zVar = g9zVar;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    i34 = i34;
                                                    g9zVar = g9zVar;
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    iP = i31;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                }
                                                break;
                                            case 68:
                                                if (z == 3) {
                                                    int i102 = ((i37 == true ? 1 : 0) & (-8)) | 4;
                                                    i32 = i17;
                                                    i5 = i5;
                                                    Object objD2 = r7zVar.D(i5, i34, obj2);
                                                    int iQ2 = fjv.q(objD2, r7zVar.B(i34), bArr, i32, i2, i102, c31Var);
                                                    bArr2 = bArr;
                                                    c31Var5 = c31Var;
                                                    r7zVar.n(obj2, i5, objD2, i34);
                                                    iP = iQ2;
                                                    i34 = i34;
                                                    g9zVar = g9zVar;
                                                    i31 = i32;
                                                    c31Var = c31Var5;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                } else {
                                                    i31 = i17;
                                                    bArr2 = bArr;
                                                    iP = i31;
                                                    if (iP != i31) {
                                                        i2 = i2;
                                                        bArr6 = bArr2;
                                                        c31Var = c31Var;
                                                        i33 = i5;
                                                        obj5 = obj2;
                                                        unsafe4 = unsafe4;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i35 = i4;
                                                        i38 = 1048575;
                                                        iM4 = iP;
                                                        r7zVar = this;
                                                    } else {
                                                        i6 = iP;
                                                        i36 = i18;
                                                        i34 = i34;
                                                        i3 = i3;
                                                    }
                                                }
                                                break;
                                            default:
                                                i31 = i17;
                                                bArr2 = bArr;
                                                iP = i31;
                                                if (iP != i31) {
                                                    i2 = i2;
                                                    bArr6 = bArr2;
                                                    c31Var = c31Var;
                                                    i33 = i5;
                                                    obj5 = obj2;
                                                    unsafe4 = unsafe4;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i35 = i4;
                                                    i38 = 1048575;
                                                    iM4 = iP;
                                                    r7zVar = this;
                                                } else {
                                                    i6 = iP;
                                                    i36 = i18;
                                                    i34 = i34;
                                                    i3 = i3;
                                                }
                                                break;
                                        }
                                    } else {
                                        i37 = i72;
                                        if (z == 2) {
                                            int i103 = i34 / 3;
                                            Object obj13 = objArr[i103 + i103];
                                            Object object = unsafe4.getObject(obj, j2);
                                            if (!((g7z) object).a) {
                                                g7z g7zVar2 = g7z.b;
                                                if (g7zVar2.isEmpty()) {
                                                    g7zVar = new g7z();
                                                } else {
                                                    g7z g7zVar3 = new g7z(g7zVar2);
                                                    g7zVar3.a = true;
                                                    g7zVar = g7zVar3;
                                                }
                                                hec.p(g7zVar, object);
                                                unsafe4.putObject(obj, j2, g7zVar);
                                            }
                                            throw yds.j(obj13);
                                        }
                                        obj2 = obj;
                                        c31Var = c31Var;
                                        i6 = i17;
                                        i36 = i18;
                                        i5 = i5;
                                        g9zVar = g9zVar;
                                    }
                                }
                            } else if (z == 2) {
                                l6z l6zVarC2 = (l6z) unsafe4.getObject(obj12, j2);
                                if (!((p4z) l6zVarC2).a) {
                                    int size3 = l6zVarC2.size();
                                    l6zVarC2 = l6zVarC2.c(size3 == 0 ? 10 : size3 + size3);
                                    unsafe4.putObject(obj12, j2, l6zVarC2);
                                }
                                bArr6 = bArr;
                                i2 = i2;
                                iM4 = fjv.j(r7zVar.B(i34), i37 == true ? 1 : 0, bArr6, i40, i2, l6zVarC2, c31Var);
                                i37 = i37 == true ? 1 : 0;
                                obj5 = obj;
                                i33 = i41;
                                i35 = i4;
                            } else {
                                obj2 = obj12;
                                g9zVar = g9zVar5;
                                i37 = i37 == true ? 1 : 0;
                                i17 = i40;
                                i5 = i41;
                                i18 = i36;
                                c31Var = c31Var;
                                i6 = i17;
                                i36 = i18;
                                i5 = i5;
                                g9zVar = g9zVar;
                            }
                            if (i37 == i3) {
                            }
                            y5zVar = (y5z) obj2;
                            g9zVarB = y5zVar.zzc;
                            if (g9zVarB == g9zVar) {
                                g9zVarB = g9z.b();
                                y5zVar.zzc = g9zVarB;
                            }
                            int i517 = i37;
                            int iL15 = fjv.l(i517 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                            r7zVar = this;
                            c31Var = c31Var;
                            i37 = i517 == true ? 1 : 0;
                            i2 = i2;
                            i33 = i5;
                            obj5 = obj2;
                            i34 = i34;
                            unsafe4 = unsafe4;
                            i35 = i4;
                            i38 = 1048575;
                            iM4 = iL15;
                            bArr6 = bArr;
                        }
                    }
                    bArr2 = bArr;
                    if (i37 == i3) {
                    }
                    y5zVar = (y5z) obj2;
                    g9zVarB = y5zVar.zzc;
                    if (g9zVarB == g9zVar) {
                        g9zVarB = g9z.b();
                        y5zVar.zzc = g9zVarB;
                    }
                    int i518 = i37;
                    int iL16 = fjv.l(i518 == true ? 1 : 0, bArr2, i6, i2, g9zVarB, c31Var);
                    r7zVar = this;
                    c31Var = c31Var;
                    i37 = i518 == true ? 1 : 0;
                    i2 = i2;
                    i33 = i5;
                    obj5 = obj2;
                    i34 = i34;
                    unsafe4 = unsafe4;
                    i35 = i4;
                    i38 = 1048575;
                    iM4 = iL16;
                    bArr6 = bArr;
                } else {
                    i3 = i3;
                    i4 = i35;
                    iArr = iArr2;
                    objArr = objArr2;
                    unsafe4 = unsafe4;
                    obj2 = obj5;
                }
            }
        }
        int i104 = i4;
        if (i104 != 1048575) {
            unsafe4.putInt(obj2, i104, i36);
        }
        for (int i105 = this.g; i105 < this.h; i105++) {
            int i106 = this.f[i105];
            int i107 = iArr[i106];
            Object objH = m9z.h(y(i106) & 1048575, obj2);
            if (objH != null && A(i106) != null) {
                int i108 = i106 / 3;
                throw yds.j(objArr[i108 + i108]);
            }
        }
        if (i3 == 0) {
            if (iM4 != i2) {
                wsu.n("Failed to parse the message.");
                return 0;
            }
        } else if (iM4 > i2 || i37 != i3) {
            wsu.n("Failed to parse the message.");
            return 0;
        }
        return iM4;
    }

    public final int w(int i, int i2) {
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

    public final int y(int i) {
        return this.a[i + 1];
    }
}
