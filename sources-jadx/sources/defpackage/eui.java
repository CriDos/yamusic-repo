package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
final class eui<T> implements f6q<T> {
    public static final int[] o = new int[0];
    public static final Unsafe p = a8v.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final vti e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final h3k k;
    public final wzg l;
    public final l6v m;
    public final i0i n;

    public eui(int[] iArr, Object[] objArr, int i, int i2, vti vtiVar, boolean z, int[] iArr2, int i3, int i4, h3k h3kVar, wzg wzgVar, l6v l6vVar, cnc cncVar, i0i i0iVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = vtiVar instanceof opd;
        this.g = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = h3kVar;
        this.l = wzgVar;
        this.m = l6vVar;
        this.e = vtiVar;
        this.n = i0iVar;
    }

    public static long A(long j, Object obj) {
        return ((Long) a8v.d.i(j, obj)).longValue();
    }

    public static Field C(String str, Class cls) {
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

    public static int F(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void J(int i, Object obj, g0y g0yVar) {
        if (obj instanceof String) {
            ((l65) g0yVar).a.y(i, (String) obj);
        } else {
            ((l65) g0yVar).a(i, (c04) obj);
        }
    }

    public static List s(long j, Object obj) {
        return (List) a8v.d.i(j, obj);
    }

    public static eui w(nti ntiVar, h3k h3kVar, wzg wzgVar, l6v l6vVar, cnc cncVar, i0i i0iVar) {
        if (ntiVar instanceof duo) {
            return x((duo) ntiVar, h3kVar, wzgVar, l6vVar, cncVar, i0iVar);
        }
        f9e.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x037d  */
    /* JADX WARN: Code duplicated, block: B:186:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:189:0x03d8  */
    public static eui x(duo duoVar, h3k h3kVar, wzg wzgVar, l6v l6vVar, cnc cncVar, i0i i0iVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        char cCharAt;
        int i8;
        char cCharAt2;
        int i9;
        char cCharAt3;
        int i10;
        char cCharAt4;
        int i11;
        char cCharAt5;
        int i12;
        char cCharAt6;
        int i13;
        char cCharAt7;
        int i14;
        char cCharAt8;
        Object[] objArr;
        int i15;
        int i16;
        int i17;
        boolean z;
        int i18;
        int iObjectFieldOffset;
        int i19;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        int i22;
        Field fieldC;
        int i23;
        char cCharAt9;
        int i24;
        int i25;
        Field fieldC2;
        Field fieldC3;
        int i26;
        char cCharAt10;
        int i27;
        char cCharAt11;
        int i28;
        int i29;
        char cCharAt12;
        int i30;
        char cCharAt13;
        char cCharAt14;
        int i31 = duoVar.d & 1;
        p5o p5oVar = p5o.b;
        int i32 = 0;
        boolean z2 = (i31 == 1 ? p5o.a : p5oVar) == p5oVar;
        String str = duoVar.b;
        int length = str.length();
        int iCharAt3 = str.charAt(0);
        if (iCharAt3 >= 55296) {
            int i33 = iCharAt3 & 8191;
            int i34 = 1;
            int i35 = 13;
            while (true) {
                i = i34 + 1;
                cCharAt14 = str.charAt(i34);
                if (cCharAt14 < 55296) {
                    break;
                }
                i33 |= (cCharAt14 & 8191) << i35;
                i35 += 13;
                i34 = i;
            }
            iCharAt3 = i33 | (cCharAt14 << i35);
        } else {
            i = 1;
        }
        int i36 = i + 1;
        int iCharAt4 = str.charAt(i);
        if (iCharAt4 >= 55296) {
            int i37 = iCharAt4 & 8191;
            int i38 = 13;
            while (true) {
                i30 = i36 + 1;
                cCharAt13 = str.charAt(i36);
                if (cCharAt13 < 55296) {
                    break;
                }
                i37 |= (cCharAt13 & 8191) << i38;
                i38 += 13;
                i36 = i30;
            }
            iCharAt4 = i37 | (cCharAt13 << i38);
            i36 = i30;
        }
        if (iCharAt4 == 0) {
            i5 = 0;
            iCharAt = 0;
            i6 = 0;
            iCharAt2 = 0;
            i3 = 0;
            iArr = o;
            i4 = 0;
        } else {
            int i39 = i36 + 1;
            int iCharAt5 = str.charAt(i36);
            if (iCharAt5 >= 55296) {
                int i40 = iCharAt5 & 8191;
                int i41 = 13;
                while (true) {
                    i14 = i39 + 1;
                    cCharAt8 = str.charAt(i39);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i40 |= (cCharAt8 & 8191) << i41;
                    i41 += 13;
                    i39 = i14;
                }
                iCharAt5 = i40 | (cCharAt8 << i41);
                i39 = i14;
            }
            int i42 = i39 + 1;
            int iCharAt6 = str.charAt(i39);
            if (iCharAt6 >= 55296) {
                int i43 = iCharAt6 & 8191;
                int i44 = 13;
                while (true) {
                    i13 = i42 + 1;
                    cCharAt7 = str.charAt(i42);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i43 |= (cCharAt7 & 8191) << i44;
                    i44 += 13;
                    i42 = i13;
                }
                iCharAt6 = i43 | (cCharAt7 << i44);
                i42 = i13;
            }
            int i45 = i42 + 1;
            iCharAt = str.charAt(i42);
            if (iCharAt >= 55296) {
                int i46 = iCharAt & 8191;
                int i47 = 13;
                while (true) {
                    i12 = i45 + 1;
                    cCharAt6 = str.charAt(i45);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i46 |= (cCharAt6 & 8191) << i47;
                    i47 += 13;
                    i45 = i12;
                }
                iCharAt = i46 | (cCharAt6 << i47);
                i45 = i12;
            }
            int i48 = i45 + 1;
            int iCharAt7 = str.charAt(i45);
            if (iCharAt7 >= 55296) {
                int i49 = iCharAt7 & 8191;
                int i50 = 13;
                while (true) {
                    i11 = i48 + 1;
                    cCharAt5 = str.charAt(i48);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i49 |= (cCharAt5 & 8191) << i50;
                    i50 += 13;
                    i48 = i11;
                }
                iCharAt7 = i49 | (cCharAt5 << i50);
                i48 = i11;
            }
            int i51 = i48 + 1;
            int iCharAt8 = str.charAt(i48);
            if (iCharAt8 >= 55296) {
                int i52 = iCharAt8 & 8191;
                int i53 = 13;
                while (true) {
                    i10 = i51 + 1;
                    cCharAt4 = str.charAt(i51);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i52 |= (cCharAt4 & 8191) << i53;
                    i53 += 13;
                    i51 = i10;
                }
                iCharAt8 = i52 | (cCharAt4 << i53);
                i51 = i10;
            }
            int i54 = i51 + 1;
            iCharAt2 = str.charAt(i51);
            if (iCharAt2 >= 55296) {
                int i55 = iCharAt2 & 8191;
                int i56 = 13;
                while (true) {
                    i9 = i54 + 1;
                    cCharAt3 = str.charAt(i54);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i55 |= (cCharAt3 & 8191) << i56;
                    i56 += 13;
                    i54 = i9;
                }
                iCharAt2 = i55 | (cCharAt3 << i56);
                i54 = i9;
            }
            int i57 = i54 + 1;
            int iCharAt9 = str.charAt(i54);
            if (iCharAt9 >= 55296) {
                int i58 = iCharAt9 & 8191;
                int i59 = i57;
                int i60 = 13;
                while (true) {
                    i8 = i59 + 1;
                    cCharAt2 = str.charAt(i59);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i58 |= (cCharAt2 & 8191) << i60;
                    i60 += 13;
                    i59 = i8;
                }
                iCharAt9 = i58 | (cCharAt2 << i60);
                i2 = i8;
            } else {
                i2 = i57;
            }
            int i61 = i2 + 1;
            int iCharAt10 = str.charAt(i2);
            if (iCharAt10 >= 55296) {
                int i62 = iCharAt10 & 8191;
                int i63 = i61;
                int i64 = 13;
                while (true) {
                    i7 = i63 + 1;
                    cCharAt = str.charAt(i63);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i62 |= (cCharAt & 8191) << i64;
                    i64 += 13;
                    i63 = i7;
                }
                iCharAt10 = i62 | (cCharAt << i64);
                i61 = i7;
            }
            int[] iArr2 = new int[iCharAt10 + iCharAt2 + iCharAt9];
            i3 = (iCharAt5 * 2) + iCharAt6;
            i4 = iCharAt7;
            iArr = iArr2;
            i5 = iCharAt8;
            i6 = iCharAt10;
            i32 = iCharAt5;
            i36 = i61;
        }
        Unsafe unsafe = p;
        Object[] objArr2 = duoVar.c;
        int i65 = i32;
        Class<?> cls = duoVar.a.getClass();
        int i66 = iCharAt3;
        int[] iArr3 = new int[i5 * 3];
        Object[] objArr3 = new Object[i5 * 2];
        int i67 = iCharAt2 + i6;
        int i68 = i6;
        int i69 = i67;
        int i70 = 0;
        int i71 = 0;
        while (i36 < length) {
            int i72 = i36 + 1;
            int iCharAt11 = str.charAt(i36);
            int i73 = length;
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = i72;
                int i76 = 13;
                while (true) {
                    i29 = i75 + 1;
                    cCharAt12 = str.charAt(i75);
                    objArr = objArr3;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i74 |= (cCharAt12 & 8191) << i76;
                    i76 += 13;
                    i75 = i29;
                    objArr3 = objArr;
                }
                iCharAt11 = i74 | (cCharAt12 << i76);
                i15 = i29;
            } else {
                objArr = objArr3;
                i15 = i72;
            }
            int i77 = i15 + 1;
            int iCharAt12 = str.charAt(i15);
            if (iCharAt12 >= 55296) {
                int i78 = iCharAt12 & 8191;
                int i79 = i77;
                int i80 = 13;
                while (true) {
                    i27 = i79 + 1;
                    cCharAt11 = str.charAt(i79);
                    i28 = i78;
                    if (cCharAt11 < 55296) {
                        break;
                    }
                    i78 = i28 | ((cCharAt11 & 8191) << i80);
                    i80 += 13;
                    i79 = i27;
                }
                iCharAt12 = i28 | (cCharAt11 << i80);
                i16 = i27;
            } else {
                i16 = i77;
            }
            Object[] objArr4 = objArr2;
            int i81 = iCharAt12 & KotlinVersion.MAX_COMPONENT_VALUE;
            int i82 = iCharAt11;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i71] = i70;
                i71++;
            }
            int i83 = i4;
            if (i81 >= 51) {
                int i84 = i16 + 1;
                int iCharAt13 = str.charAt(i16);
                char c = 55296;
                if (iCharAt13 >= 55296) {
                    int i85 = iCharAt13 & 8191;
                    int i86 = 13;
                    while (true) {
                        i26 = i84 + 1;
                        cCharAt10 = str.charAt(i84);
                        if (cCharAt10 < c) {
                            break;
                        }
                        i85 |= (cCharAt10 & 8191) << i86;
                        i86 += 13;
                        i84 = i26;
                        c = 55296;
                    }
                    iCharAt13 = i85 | (cCharAt10 << i86);
                    i84 = i26;
                }
                int i87 = i81 - 51;
                int i88 = iCharAt13;
                if (i87 == 9 || i87 == 17) {
                    i25 = i84;
                    objArr[aui.c(i70, 3, 2, 1)] = objArr4[i3];
                    i3++;
                } else if (i87 == 12) {
                    i25 = i84;
                    if ((i66 & 1) == 1) {
                        objArr[aui.c(i70, 3, 2, 1)] = objArr4[i3];
                        i3++;
                    }
                } else {
                    i25 = i84;
                }
                int i89 = i88 * 2;
                Object obj = objArr4[i89];
                if (obj instanceof Field) {
                    fieldC2 = (Field) obj;
                } else {
                    fieldC2 = C((String) obj, cls);
                    objArr4[i89] = fieldC2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldC2);
                int i90 = i89 + 1;
                Object obj2 = objArr4[i90];
                if (obj2 instanceof Field) {
                    fieldC3 = (Field) obj2;
                } else {
                    fieldC3 = C((String) obj2, cls);
                    objArr4[i90] = fieldC3;
                }
                int i91 = i25;
                i17 = iCharAt;
                i19 = i91;
                i70 = i70;
                z = z2;
                i21 = i3;
                cls = cls;
                iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC3);
                i22 = iObjectFieldOffset3;
                i20 = 0;
            } else {
                int i92 = i3 + 1;
                Field fieldC4 = C((String) objArr4[i3], cls);
                if (i81 == 9 || i81 == 17) {
                    i17 = iCharAt;
                    z = z2;
                    objArr[aui.c(i70, 3, 2, 1)] = fieldC4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        i17 = iCharAt;
                        z = z2;
                        i24 = i3 + 2;
                        objArr[aui.c(i70, 3, 2, 1)] = objArr4[i92];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        i17 = iCharAt;
                        z = z2;
                        if ((i66 & 1) == 1) {
                            i24 = i3 + 2;
                            objArr[aui.c(i70, 3, 2, 1)] = objArr4[i92];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                        if ((i66 & 1) == 1 || i81 > 17) {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i16 + 1;
                            int iCharAt14 = str.charAt(i16);
                            if (iCharAt14 >= 55296) {
                                int i93 = iCharAt14 & 8191;
                                int i94 = 13;
                                while (true) {
                                    i23 = i19 + 1;
                                    cCharAt9 = str.charAt(i19);
                                    if (cCharAt9 < 55296) {
                                        break;
                                    }
                                    i93 |= (cCharAt9 & 8191) << i94;
                                    i94 += 13;
                                    i19 = i23;
                                }
                                iCharAt14 = i93 | (cCharAt9 << i94);
                                i19 = i23;
                            }
                            int i95 = (iCharAt14 / 32) + (i65 * 2);
                            Object obj3 = objArr4[i95];
                            if (obj3 instanceof Field) {
                                fieldC = (Field) obj3;
                            } else {
                                fieldC = C((String) obj3, cls);
                                objArr4[i95] = fieldC;
                            }
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldC);
                            i20 = iCharAt14 % 32;
                        }
                        if (i81 >= 18 && i81 <= 49) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    } else {
                        if (i81 == 50) {
                            int i96 = i68 + 1;
                            iArr[i68] = i70;
                            int i97 = (i70 / 3) * 2;
                            int i98 = i3 + 2;
                            objArr[i97] = objArr4[i92];
                            if ((iCharAt12 & 2048) != 0) {
                                i18 = i3 + 3;
                                objArr[i97 + 1] = objArr4[i98];
                                i17 = iCharAt;
                                z = z2;
                                i68 = i96;
                            } else {
                                z = z2;
                                i18 = i98;
                                i68 = i96;
                                i17 = iCharAt;
                            }
                        } else {
                            i17 = iCharAt;
                            z = z2;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                        if ((i66 & 1) == 1) {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i16;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        }
                        if (i81 >= 18) {
                            iArr[i69] = iObjectFieldOffset;
                            i69++;
                        }
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    }
                    i18 = i24;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                    if ((i66 & 1) == 1) {
                        i19 = i16;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    } else {
                        i19 = i16;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    }
                    if (i81 >= 18) {
                        iArr[i69] = iObjectFieldOffset;
                        i69++;
                    }
                    i21 = i18;
                    i22 = iObjectFieldOffset;
                }
                i18 = i92;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldC4);
                if ((i66 & 1) == 1) {
                    i19 = i16;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                } else {
                    i19 = i16;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                }
                if (i81 >= 18) {
                    iArr[i69] = iObjectFieldOffset;
                    i69++;
                }
                i21 = i18;
                i22 = iObjectFieldOffset;
            }
            int i99 = i70 + 1;
            iArr3[i70] = i82;
            int i100 = i70 + 2;
            String str2 = str;
            iArr3[i99] = ((iCharAt12 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt12 & 256) != 0 ? 268435456 : 0) | (i81 << 20) | i22;
            iArr3[i100] = (i20 << 20) | iObjectFieldOffset2;
            i36 = i19;
            cls = cls;
            z2 = z;
            objArr2 = objArr4;
            length = i73;
            objArr3 = objArr;
            iCharAt = i17;
            i4 = i83;
            i3 = i21;
            i70 += 3;
            str = str2;
        }
        return new eui(iArr3, objArr3, iCharAt, i4, duoVar.a, z2, iArr, i6, i67, h3kVar, wzgVar, l6vVar, cncVar, i0iVar);
    }

    public static long y(int i) {
        return i & 1048575;
    }

    public static int z(long j, Object obj) {
        return ((Integer) a8v.d.i(j, obj)).intValue();
    }

    public final void B(Object obj, int i, bvo bvoVar) {
        if ((536870912 & i) != 0) {
            a8v.o(i & 1048575, obj, bvoVar.L());
        } else if (this.f) {
            a8v.o(i & 1048575, obj, bvoVar.B());
        } else {
            a8v.o(i & 1048575, obj, bvoVar.q());
        }
    }

    public final void D(int i, Object obj) {
        if (this.g) {
            return;
        }
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        a8v.m(j, obj, a8v.d.g(j, obj) | (1 << (i2 >>> 20)));
    }

    public final void E(int i, int i2, Object obj) {
        a8v.m(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final int G(int i) {
        return this.a[i + 1];
    }

    public final void H(Object obj, g0y g0yVar) {
        int i;
        int i2;
        int i3;
        boolean z;
        int[] iArr = this.a;
        int length = iArr.length;
        Unsafe unsafe = p;
        int i4 = -1;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 = i3 + 3) {
            int iG = G(i6);
            int i7 = iArr[i6];
            int iF = F(iG);
            if (this.g || iF > 17) {
                i = 1048575;
                i2 = 0;
            } else {
                int i8 = iArr[i6 + 2];
                i = 1048575;
                int i9 = i8 & 1048575;
                if (i9 != i4) {
                    i5 = unsafe.getInt(obj, i9);
                    i4 = i9;
                }
                i2 = 1 << (i8 >>> 20);
            }
            long j = iG & i;
            switch (iF) {
                case 0:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        double dE = a8v.d.e(j, obj);
                        a65 a65Var = ((l65) g0yVar).a;
                        a65Var.getClass();
                        a65Var.s(i7, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        float f = a8v.d.f(j, obj);
                        a65 a65Var2 = ((l65) g0yVar).a;
                        a65Var2.getClass();
                        a65Var2.q(i7, Float.floatToRawIntBits(f));
                    }
                    break;
                case 2:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.D(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 3:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.D(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 4:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.u(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 5:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.s(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.q(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.m(i7, a8v.d.c(j, obj));
                    }
                    break;
                case 8:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        J(i7, unsafe.getObject(obj, j), g0yVar);
                    }
                    break;
                case 9:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.w(i7, (vti) unsafe.getObject(obj, j), n(i3));
                    }
                    break;
                case 10:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a(i7, (c04) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.B(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 12:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.u(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 13:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.q(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).a.s(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        ((l65) g0yVar).a.B(i7, (i10 >> 31) ^ (i10 << 1));
                    }
                    break;
                case 16:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        ((l65) g0yVar).a.D(i7, (j2 >> 63) ^ (j2 << 1));
                    }
                    break;
                case 17:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((l65) g0yVar).b(i7, unsafe.getObject(obj, j), n(i3));
                    }
                    break;
                case 18:
                    i3 = i6;
                    l6q.A(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 19:
                    i3 = i6;
                    l6q.E(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 20:
                    i3 = i6;
                    l6q.H(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 21:
                    i3 = i6;
                    l6q.P(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 22:
                    i3 = i6;
                    l6q.G(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 23:
                    i3 = i6;
                    l6q.D(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 24:
                    i3 = i6;
                    l6q.C(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 25:
                    i3 = i6;
                    l6q.y(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 26:
                    i3 = i6;
                    l6q.N(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar);
                    break;
                case 27:
                    i3 = i6;
                    l6q.I(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, n(i3));
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    i3 = i6;
                    l6q.z(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar);
                    break;
                case 29:
                    i3 = i6;
                    z = false;
                    l6q.O(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 30:
                    i3 = i6;
                    z = false;
                    l6q.B(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    i3 = i6;
                    z = false;
                    l6q.J(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 32:
                    i3 = i6;
                    z = false;
                    l6q.K(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    i3 = i6;
                    z = false;
                    l6q.L(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    i3 = i6;
                    z = false;
                    l6q.M(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, false);
                    break;
                case 35:
                    i3 = i6;
                    l6q.A(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    i3 = i6;
                    l6q.E(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 37:
                    i3 = i6;
                    l6q.H(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 38:
                    i3 = i6;
                    l6q.P(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 39:
                    i3 = i6;
                    l6q.G(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 40:
                    i3 = i6;
                    l6q.D(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 41:
                    i3 = i6;
                    l6q.C(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case 42:
                    i3 = i6;
                    l6q.y(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    i3 = i6;
                    l6q.O(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    i3 = i6;
                    l6q.B(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    i3 = i6;
                    l6q.J(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    i3 = i6;
                    l6q.K(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    i3 = i6;
                    l6q.L(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    i3 = i6;
                    l6q.M(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    i3 = i6;
                    l6q.F(iArr[i3], (List) unsafe.getObject(obj, j), g0yVar, n(i3));
                    break;
                case 50:
                    i3 = i6;
                    I(g0yVar, i7, unsafe.getObject(obj, j), i3);
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        double dDoubleValue = ((Double) a8v.d.i(j, obj)).doubleValue();
                        a65 a65Var3 = ((l65) g0yVar).a;
                        a65Var3.getClass();
                        a65Var3.s(i7, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        float fFloatValue = ((Float) a8v.d.i(j, obj)).floatValue();
                        a65 a65Var4 = ((l65) g0yVar).a;
                        a65Var4.getClass();
                        a65Var4.q(i7, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.D(i7, A(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.D(i7, A(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.u(i7, z(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.s(i7, A(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.q(i7, z(j, obj));
                    }
                    break;
                case 58:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.m(i7, ((Boolean) a8v.d.i(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        J(i7, unsafe.getObject(obj, j), g0yVar);
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.w(i7, (vti) unsafe.getObject(obj, j), n(i3));
                    }
                    break;
                case 61:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a(i7, (c04) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.B(i7, z(j, obj));
                    }
                    break;
                case 63:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.u(i7, z(j, obj));
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.q(i7, z(j, obj));
                    }
                    break;
                case 65:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).a.s(i7, A(j, obj));
                    }
                    break;
                case 66:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        int iZ = z(j, obj);
                        ((l65) g0yVar).a.B(i7, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        long jA = A(j, obj);
                        ((l65) g0yVar).a.D(i7, (jA >> 63) ^ (jA << 1));
                    }
                    break;
                case 68:
                    i3 = i6;
                    if (r(i7, i3, obj)) {
                        ((l65) g0yVar).b(i7, unsafe.getObject(obj, j), n(i3));
                    }
                    break;
                default:
                    i3 = i6;
                    break;
            }
        }
        ((t6v) this.m).getClass();
        ((opd) obj).unknownFields.d(g0yVar);
    }

    public final void I(g0y g0yVar, int i, Object obj, int i2) {
        if (obj != null) {
            Object objM = m(i2);
            m0i m0iVar = (m0i) this.n;
            m0iVar.getClass();
            yzh.a aVar = ((yzh) objM).a;
            qkx qkxVar = aVar.b;
            qkx qkxVar2 = aVar.a;
            m0iVar.getClass();
            a65 a65Var = ((l65) g0yVar).a;
            a65Var.getClass();
            for (Map.Entry entry : ((h0i) obj).entrySet()) {
                a65Var.A(i, 2);
                a65Var.C(ovc.a(qkxVar2, 1, entry.getKey()) + ovc.a(qkxVar, 2, entry.getValue()));
                Object key = entry.getKey();
                Object value = entry.getValue();
                ovc.c(a65Var, qkxVar2, 1, key);
                ovc.c(a65Var, qkxVar, 2, value);
            }
        }
    }

    @Override // defpackage.f6q
    public final void a(Object obj) {
        int[] iArr;
        int i;
        int i2 = this.i;
        while (true) {
            iArr = this.h;
            i = this.j;
            if (i2 >= i) {
                break;
            }
            long jG = G(iArr[i2]) & 1048575;
            Object objI = a8v.d.i(jG, obj);
            if (objI != null) {
                ((m0i) this.n).getClass();
                ((h0i) objI).a = false;
                a8v.o(jG, obj, objI);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.l.a(iArr[i], obj);
            i++;
        }
        ((t6v) this.m).getClass();
        ((opd) obj).unknownFields.e = false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:67:0x0105  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x010e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0111  */
    /* JADX WARN: Code duplicated, block: B:83:0x0124 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0125 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:89:0x0125 A[SYNTHETIC] */
    @Override // defpackage.f6q
    public final boolean b(Object obj) {
        int i;
        int iF;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean zQ = true;
            if (i3 >= this.i) {
                return true;
            }
            int i5 = this.h[i3];
            int[] iArr = this.a;
            int i6 = iArr[i5];
            int iG = G(i5);
            boolean z = this.g;
            if (z) {
                i = 0;
            } else {
                int i7 = iArr[i5 + 2];
                int i8 = i7 & 1048575;
                i = 1 << (i7 >>> 20);
                if (i8 != i2) {
                    i4 = p.getInt(obj, i8);
                    i2 = i8;
                }
            }
            if ((268435456 & iG) == 0) {
                iF = F(iG);
                if (iF != 9 || iF == 17) {
                    if (z) {
                        zQ = q(i5, obj);
                    } else if ((i & i4) == 0) {
                        zQ = false;
                    }
                    if (zQ) {
                        continue;
                    } else if (!n(i5).b(a8v.d.i(iG & 1048575, obj))) {
                    }
                    i3++;
                } else {
                    if (iF != 27) {
                        if (iF == 60 || iF == 68) {
                            if (!r(i6, i5, obj)) {
                                continue;
                            } else if (!n(i5).b(a8v.d.i(iG & 1048575, obj))) {
                            }
                            i3++;
                        } else if (iF != 49) {
                            if (iF != 50) {
                                continue;
                            } else {
                                Object objI = a8v.d.i(iG & 1048575, obj);
                                ((m0i) this.n).getClass();
                                h0i h0iVar = (h0i) objI;
                                if (!h0iVar.isEmpty() && ((yzh) m(i5)).a.b.a == wkx.MESSAGE) {
                                    f6q f6qVarA = null;
                                    for (Object obj2 : h0iVar.values()) {
                                        if (f6qVarA == null) {
                                            f6qVarA = v5o.c.a(obj2.getClass());
                                        }
                                        if (!f6qVarA.b(obj2)) {
                                        }
                                    }
                                }
                            }
                            i3++;
                        }
                    }
                    List list = (List) a8v.d.i(iG & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        f6q f6qVarN = n(i5);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (f6qVarN.b(list.get(i9))) {
                            }
                        }
                    }
                    i3++;
                }
            } else {
                if (z ? q(i5, obj) : (i4 & i) != 0) {
                    iF = F(iG);
                    if (iF != 9) {
                    }
                    if (z) {
                        zQ = q(i5, obj);
                    } else if ((i & i4) == 0) {
                        zQ = false;
                    }
                    if (zQ) {
                        continue;
                    } else if (!n(i5).b(a8v.d.i(iG & 1048575, obj))) {
                    }
                    i3++;
                }
            }
            return false;
        }
    }

    @Override // defpackage.f6q
    public final Object c() {
        ((l3k) this.k).getClass();
        return ((opd) this.e).b(opd.c.d);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.f6q
    public final void d(opd opdVar, opd opdVar2) {
        opd opdVar3;
        opdVar2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                opd opdVar4 = opdVar;
                if (this.g) {
                    return;
                }
                l6q.w(this.m, opdVar4, opdVar2);
                return;
            }
            int iG = G(i);
            long j = 1048575 & iG;
            int i2 = iArr[i];
            switch (F(iG)) {
                case 0:
                    if (!q(i, opdVar2)) {
                        opdVar3 = opdVar;
                    } else {
                        a8v.d dVar = a8v.d;
                        opdVar3 = opdVar;
                        dVar.m(opdVar3, j, dVar.e(j, opdVar2));
                        D(i, opdVar3);
                    }
                    break;
                case 1:
                    if (q(i, opdVar2)) {
                        a8v.d dVar2 = a8v.d;
                        dVar2.n(opdVar, j, dVar2.f(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 2:
                    if (q(i, opdVar2)) {
                        a8v.n(opdVar, j, a8v.d.h(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 3:
                    if (q(i, opdVar2)) {
                        a8v.n(opdVar, j, a8v.d.h(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 4:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 5:
                    if (q(i, opdVar2)) {
                        a8v.n(opdVar, j, a8v.d.h(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 6:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 7:
                    if (q(i, opdVar2)) {
                        a8v.d dVar3 = a8v.d;
                        dVar3.k(opdVar, j, dVar3.c(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 8:
                    if (q(i, opdVar2)) {
                        a8v.o(j, opdVar, a8v.d.i(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 9:
                    u(opdVar, i, opdVar2);
                    opdVar3 = opdVar;
                    break;
                case 10:
                    if (q(i, opdVar2)) {
                        a8v.o(j, opdVar, a8v.d.i(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 11:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 12:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 13:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 14:
                    if (q(i, opdVar2)) {
                        a8v.n(opdVar, j, a8v.d.h(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 15:
                    if (q(i, opdVar2)) {
                        a8v.m(j, opdVar, a8v.d.g(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 16:
                    if (q(i, opdVar2)) {
                        a8v.n(opdVar, j, a8v.d.h(j, opdVar2));
                        D(i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 17:
                    u(opdVar, i, opdVar2);
                    opdVar3 = opdVar;
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
                    this.l.b(j, opdVar, opdVar2);
                    opdVar3 = opdVar;
                    break;
                case 50:
                    Class cls = l6q.a;
                    a8v.d dVar4 = a8v.d;
                    a8v.o(j, opdVar, ((m0i) this.n).b(dVar4.i(j, opdVar), dVar4.i(j, opdVar2)));
                    opdVar3 = opdVar;
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
                    if (r(i2, i, opdVar2)) {
                        a8v.o(j, opdVar, a8v.d.i(j, opdVar2));
                        E(i2, i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    v(opdVar, i, opdVar2);
                    opdVar3 = opdVar;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (r(i2, i, opdVar2)) {
                        a8v.o(j, opdVar, a8v.d.i(j, opdVar2));
                        E(i2, i, opdVar);
                    }
                    opdVar3 = opdVar;
                    break;
                case 68:
                    v(opdVar, i, opdVar2);
                    opdVar3 = opdVar;
                    break;
                default:
                    opdVar3 = opdVar;
                    break;
            }
            i += 3;
            opdVar = opdVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:180:0x0664 A[Catch: all -> 0x068f, TryCatch #6 {all -> 0x068f, blocks: (B:178:0x065f, B:180:0x0664, B:182:0x066b, B:184:0x0672), top: B:205:0x065f }] */
    /* JADX WARN: Code duplicated, block: B:182:0x066b A[Catch: all -> 0x068f, TryCatch #6 {all -> 0x068f, blocks: (B:178:0x065f, B:180:0x0664, B:182:0x066b, B:184:0x0672), top: B:205:0x065f }] */
    /* JADX WARN: Code duplicated, block: B:188:0x067b A[LOOP:3: B:187:0x0679->B:188:0x067b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:199:0x0697 A[LOOP:4: B:198:0x0695->B:199:0x0697, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:201:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:233:0x0678 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:251:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.f6q
    public final void e(Object obj, bvo bvoVar, bnc bncVar) throws Throwable {
        eui<T> euiVar;
        int i;
        p6v p6vVar;
        int i2;
        int i3;
        opd opdVar;
        p6v p6vVarB;
        eui<T> euiVar2 = this;
        Object obj2 = obj;
        bvo bvoVar2 = bvoVar;
        bnc bncVar2 = bncVar;
        bncVar2.getClass();
        l6v l6vVar = euiVar2.m;
        int[] iArr = euiVar2.h;
        int i4 = euiVar2.j;
        int i5 = euiVar2.i;
        p6v p6vVarB2 = null;
        while (true) {
            try {
                int iC = bvoVar2.C();
                try {
                    if (iC < euiVar2.c || iC > euiVar2.d) {
                        i2 = -1;
                    } else {
                        int[] iArr2 = euiVar2.a;
                        int length = (iArr2.length / 3) - 1;
                        int i6 = 0;
                        while (true) {
                            if (i6 > length) {
                                i2 = -1;
                            } else {
                                int i7 = (length + i6) >>> 1;
                                i2 = i7 * 3;
                                int i8 = iArr2[i2];
                                if (iC != i8) {
                                    if (iC < i8) {
                                        length = i7 - 1;
                                    } else {
                                        i6 = i7 + 1;
                                    }
                                }
                            }
                        }
                    }
                    int i9 = i2;
                    p6v p6vVar2 = p6v.f;
                    if (i9 >= 0) {
                        int iG = euiVar2.G(i9);
                        try {
                            int iF = F(iG);
                            wzg wzgVar = euiVar2.l;
                            switch (iF) {
                                case 0:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    try {
                                        try {
                                            a8v.d.m(obj, y(iG), bvoVar2.readDouble());
                                            obj2 = obj;
                                            euiVar.D(i9, obj2);
                                            p6vVarB2 = p6vVar;
                                        } catch (nof.a unused) {
                                            obj2 = obj;
                                            p6vVarB2 = p6vVar;
                                            try {
                                                l6vVar.getClass();
                                                if (p6vVarB2 == null) {
                                                    opdVar = (opd) obj2;
                                                    p6vVarB = opdVar.unknownFields;
                                                    if (p6vVarB == p6vVar2) {
                                                        p6vVarB = p6v.b();
                                                        opdVar.unknownFields = p6vVarB;
                                                    }
                                                    p6vVarB2 = p6vVarB;
                                                }
                                                if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                                    for (i3 = i5; i3 < i4; i3++) {
                                                        euiVar.k(obj2, iArr[i3], p6vVarB2);
                                                    }
                                                    if (p6vVarB2 == null) {
                                                        return;
                                                    }
                                                    ((opd) obj2).unknownFields = p6vVarB2;
                                                }
                                            } catch (Throwable th) {
                                                th = th;
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                            obj2 = obj;
                                            p6vVarB2 = p6vVar;
                                            for (i = i5; i < i4; i++) {
                                                euiVar.k(obj2, iArr[i], p6vVarB2);
                                            }
                                            if (p6vVarB2 != null) {
                                                ((t6v) l6vVar).getClass();
                                                ((opd) obj2).unknownFields = p6vVarB2;
                                            }
                                            throw th;
                                        }
                                    } catch (nof.a unused2) {
                                        obj2 = obj;
                                    } catch (Throwable th3) {
                                        th = th3;
                                        obj2 = obj;
                                    }
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 1:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.d.n(obj2, y(iG), bvoVar2.readFloat());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 2:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.n(obj2, y(iG), bvoVar2.K());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 3:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.n(obj2, y(iG), bvoVar2.u());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 4:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.m(y(iG), obj2, bvoVar2.r());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 5:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.n(obj2, y(iG), bvoVar2.a());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 6:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.m(y(iG), obj2, bvoVar2.w());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 7:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.d.k(obj2, y(iG), bvoVar2.d());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 8:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    euiVar.B(obj2, iG, bvoVar2);
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 9:
                                    bnc bncVar3 = bncVar2;
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    if (euiVar.q(i9, obj2)) {
                                        a8v.o(y(iG), obj2, gjf.c(a8v.d.i(y(iG), obj2), bvoVar2.D(euiVar.n(i9), bncVar3)));
                                    } else {
                                        a8v.o(y(iG), obj2, bvoVar2.D(euiVar.n(i9), bncVar3));
                                        euiVar.D(i9, obj2);
                                    }
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 10:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.o(y(iG), obj2, bvoVar2.q());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 11:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.m(y(iG), obj2, bvoVar2.h());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 12:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    int iK = bvoVar2.k();
                                    euiVar.l(i9);
                                    a8v.m(y(iG), obj2, iK);
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 13:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.m(y(iG), obj2, bvoVar2.G());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 14:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.n(obj2, y(iG), bvoVar2.f());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 15:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.m(y(iG), obj2, bvoVar2.l());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 16:
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    a8v.n(obj2, y(iG), bvoVar2.A());
                                    euiVar.D(i9, obj2);
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 17:
                                    bnc bncVar4 = bncVar2;
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    try {
                                        if (euiVar.q(i9, obj2)) {
                                            i5 = i5;
                                            p6vVar = p6vVarB2;
                                            try {
                                                a8v.o(y(iG), obj2, gjf.c(a8v.d.i(y(iG), obj2), bvoVar2.o(euiVar.n(i9), bncVar4)));
                                            } catch (nof.a unused3) {
                                                p6vVarB2 = p6vVar;
                                                l6vVar.getClass();
                                                if (p6vVarB2 == null) {
                                                    opdVar = (opd) obj2;
                                                    p6vVarB = opdVar.unknownFields;
                                                    if (p6vVarB == p6vVar2) {
                                                        p6vVarB = p6v.b();
                                                        opdVar.unknownFields = p6vVarB;
                                                    }
                                                    p6vVarB2 = p6vVarB;
                                                }
                                                if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                                    while (i3 < i4) {
                                                        euiVar.k(obj2, iArr[i3], p6vVarB2);
                                                    }
                                                    if (p6vVarB2 == null) {
                                                        return;
                                                    }
                                                    ((opd) obj2).unknownFields = p6vVarB2;
                                                }
                                            } catch (Throwable th4) {
                                                th = th4;
                                                p6vVarB2 = p6vVar;
                                                while (i < i4) {
                                                    euiVar.k(obj2, iArr[i], p6vVarB2);
                                                }
                                                if (p6vVarB2 != null) {
                                                    ((t6v) l6vVar).getClass();
                                                    ((opd) obj2).unknownFields = p6vVarB2;
                                                }
                                                throw th;
                                            }
                                        } else {
                                            i5 = i5;
                                            p6vVar = p6vVarB2;
                                            a8v.o(y(iG), obj2, bvoVar2.o(euiVar.n(i9), bncVar4));
                                            euiVar.D(i9, obj2);
                                        }
                                        p6vVarB2 = p6vVar;
                                    } catch (nof.a unused4) {
                                        i5 = i5;
                                        l6vVar.getClass();
                                        if (p6vVarB2 == null) {
                                            opdVar = (opd) obj2;
                                            p6vVarB = opdVar.unknownFields;
                                            if (p6vVarB == p6vVar2) {
                                                p6vVarB = p6v.b();
                                                opdVar.unknownFields = p6vVarB;
                                            }
                                            p6vVarB2 = p6vVarB;
                                        }
                                        if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                            while (i3 < i4) {
                                                euiVar.k(obj2, iArr[i3], p6vVarB2);
                                            }
                                            if (p6vVarB2 == null) {
                                                return;
                                            }
                                            ((opd) obj2).unknownFields = p6vVarB2;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i5 = i5;
                                        while (i < i4) {
                                            euiVar.k(obj2, iArr[i], p6vVarB2);
                                        }
                                        if (p6vVarB2 != null) {
                                            ((t6v) l6vVar).getClass();
                                            ((opd) obj2).unknownFields = p6vVarB2;
                                        }
                                        throw th;
                                    }
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 18:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.I(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 19:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.F(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 20:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.i(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 21:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.g(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 22:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.y(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 23:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.s(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 24:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.z(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 25:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.m(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 26:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    if ((536870912 & iG) != 0) {
                                        bvoVar2.p(wzgVar.c(iG & 1048575, obj2));
                                    } else {
                                        bvoVar2.E(wzgVar.c(iG & 1048575, obj2));
                                    }
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 27:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.e(wzgVar.c(iG & 1048575, obj2), euiVar.n(i9), bncVar2);
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.H(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 29:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.v(wzgVar.c(y(iG), obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 30:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.j(wzgVar.c(y(iG), obj2));
                                    euiVar.l(i9);
                                    Class cls = l6q.a;
                                    i5 = i5;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.b(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 32:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.x(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.t(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.c(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 35:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.I(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.F(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 37:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.i(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 38:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.g(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 39:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.y(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 40:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.s(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 41:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.z(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 42:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.m(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.v(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.j(wzgVar.c(iG & 1048575, obj2));
                                    euiVar.l(i9);
                                    Class cls2 = l6q.a;
                                    i5 = i5;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.b(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.x(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.t(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    bvoVar2.c(wzgVar.c(iG & 1048575, obj2));
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                    bvoVar2 = bvoVar2;
                                    euiVar = euiVar2;
                                    try {
                                        bvoVar2.J(wzgVar.c(iG & 1048575, obj2), euiVar.n(i9), bncVar2);
                                        i5 = i5;
                                        p6vVar = p6vVarB2;
                                        p6vVarB2 = p6vVar;
                                    } catch (nof.a unused5) {
                                        i5 = i5;
                                        l6vVar.getClass();
                                        if (p6vVarB2 == null) {
                                            opdVar = (opd) obj2;
                                            p6vVarB = opdVar.unknownFields;
                                            if (p6vVarB == p6vVar2) {
                                                p6vVarB = p6v.b();
                                                opdVar.unknownFields = p6vVarB;
                                            }
                                            p6vVarB2 = p6vVarB;
                                        }
                                        if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                            while (i3 < i4) {
                                                euiVar.k(obj2, iArr[i3], p6vVarB2);
                                            }
                                            if (p6vVarB2 == null) {
                                                return;
                                            }
                                            ((opd) obj2).unknownFields = p6vVarB2;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        i5 = i5;
                                        while (i < i4) {
                                            euiVar.k(obj2, iArr[i], p6vVarB2);
                                        }
                                        if (p6vVarB2 != null) {
                                            ((t6v) l6vVar).getClass();
                                            ((opd) obj2).unknownFields = p6vVarB2;
                                        }
                                        throw th;
                                    }
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 50:
                                    try {
                                        euiVar2.t(obj2, i9, euiVar2.m(i9), bncVar2, bvoVar2);
                                        bvoVar2 = bvoVar2;
                                        euiVar = euiVar2;
                                        i5 = i5;
                                        p6vVar = p6vVarB2;
                                        p6vVarB2 = p6vVar;
                                    } catch (nof.a unused6) {
                                        bvoVar2 = bvoVar2;
                                        euiVar = euiVar2;
                                        i5 = i5;
                                        l6vVar.getClass();
                                        if (p6vVarB2 == null) {
                                            opdVar = (opd) obj2;
                                            p6vVarB = opdVar.unknownFields;
                                            if (p6vVarB == p6vVar2) {
                                                p6vVarB = p6v.b();
                                                opdVar.unknownFields = p6vVarB;
                                            }
                                            p6vVarB2 = p6vVarB;
                                        }
                                        if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                            while (i3 < i4) {
                                                euiVar.k(obj2, iArr[i3], p6vVarB2);
                                            }
                                            if (p6vVarB2 == null) {
                                                return;
                                            }
                                            ((opd) obj2).unknownFields = p6vVarB2;
                                        }
                                    }
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                    a8v.o(iG & 1048575, obj2, Double.valueOf(bvoVar2.readDouble()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                    a8v.o(iG & 1048575, obj2, Float.valueOf(bvoVar2.readFloat()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                    a8v.o(iG & 1048575, obj2, Long.valueOf(bvoVar2.K()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                    a8v.o(iG & 1048575, obj2, Long.valueOf(bvoVar2.u()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(bvoVar2.r()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                    a8v.o(iG & 1048575, obj2, Long.valueOf(bvoVar2.a()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(bvoVar2.w()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 58:
                                    a8v.o(iG & 1048575, obj2, Boolean.valueOf(bvoVar2.d()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 59:
                                    euiVar2.B(obj2, iG, bvoVar2);
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                    if (euiVar2.r(iC, i9, obj2)) {
                                        long j = iG & 1048575;
                                        a8v.o(j, obj2, gjf.c(a8v.d.i(j, obj2), bvoVar2.D(euiVar2.n(i9), bncVar2)));
                                    } else {
                                        a8v.o(iG & 1048575, obj2, bvoVar2.D(euiVar2.n(i9), bncVar2));
                                        euiVar2.D(i9, obj2);
                                    }
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 61:
                                    a8v.o(iG & 1048575, obj2, bvoVar2.q());
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 62:
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(bvoVar2.h()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 63:
                                    int iK2 = bvoVar2.k();
                                    euiVar2.l(i9);
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(iK2));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case SQLiteDatabase.OPEN_URI /* 64 */:
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(bvoVar2.G()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 65:
                                    a8v.o(iG & 1048575, obj2, Long.valueOf(bvoVar2.f()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 66:
                                    a8v.o(iG & 1048575, obj2, Integer.valueOf(bvoVar2.l()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 67:
                                    a8v.o(iG & 1048575, obj2, Long.valueOf(bvoVar2.A()));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                case 68:
                                    a8v.o(iG & 1048575, obj2, bvoVar2.o(euiVar2.n(i9), bncVar2));
                                    euiVar2.E(iC, i9, obj2);
                                    bvoVar2 = bvoVar2;
                                    i5 = i5;
                                    p6vVar = p6vVarB2;
                                    euiVar = euiVar2;
                                    p6vVarB2 = p6vVar;
                                    bncVar2 = bncVar;
                                    euiVar2 = euiVar;
                                    i5 = i5;
                                    bvoVar2 = bvoVar2;
                                    break;
                                default:
                                    if (p6vVarB2 == null) {
                                        try {
                                            ((t6v) l6vVar).getClass();
                                            p6vVarB2 = p6v.b();
                                        } catch (nof.a unused7) {
                                            euiVar = euiVar2;
                                            l6vVar.getClass();
                                            if (p6vVarB2 == null) {
                                                opdVar = (opd) obj2;
                                                p6vVarB = opdVar.unknownFields;
                                                if (p6vVarB == p6vVar2) {
                                                    p6vVarB = p6v.b();
                                                    opdVar.unknownFields = p6vVarB;
                                                }
                                                p6vVarB2 = p6vVarB;
                                            }
                                            if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                                while (i3 < i4) {
                                                    euiVar.k(obj2, iArr[i3], p6vVarB2);
                                                }
                                                if (p6vVarB2 == null) {
                                                    return;
                                                }
                                                ((opd) obj2).unknownFields = p6vVarB2;
                                            }
                                        }
                                    }
                                    if (l6vVar.a(p6vVarB2, bvoVar2)) {
                                        bvoVar2 = bvoVar2;
                                        i5 = i5;
                                        euiVar = euiVar2;
                                        bncVar2 = bncVar;
                                        euiVar2 = euiVar;
                                        i5 = i5;
                                        bvoVar2 = bvoVar2;
                                    } else {
                                        while (i5 < i4) {
                                            euiVar2.k(obj2, iArr[i5], p6vVarB2);
                                            i5++;
                                        }
                                    }
                                    break;
                            }
                        } catch (nof.a unused8) {
                        }
                    } else if (iC == Integer.MAX_VALUE) {
                        while (i5 < i4) {
                            euiVar2.k(obj2, iArr[i5], p6vVarB2);
                            i5++;
                        }
                        if (p6vVarB2 == null) {
                            return;
                        } else {
                            ((t6v) l6vVar).getClass();
                        }
                    } else {
                        try {
                            l6vVar.getClass();
                            if (p6vVarB2 == null) {
                                opd opdVar2 = (opd) obj2;
                                p6v p6vVarB3 = opdVar2.unknownFields;
                                if (p6vVarB3 == p6vVar2) {
                                    p6vVarB3 = p6v.b();
                                    opdVar2.unknownFields = p6vVarB3;
                                }
                                p6vVarB2 = p6vVarB3;
                            }
                            if (!l6vVar.a(p6vVarB2, bvoVar2)) {
                                while (i5 < i4) {
                                    euiVar2.k(obj2, iArr[i5], p6vVarB2);
                                    i5++;
                                }
                                if (p6vVarB2 == null) {
                                    return;
                                }
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            euiVar = euiVar2;
                            i5 = i5;
                            while (i < i4) {
                                euiVar.k(obj2, iArr[i], p6vVarB2);
                            }
                            if (p6vVarB2 != null) {
                                ((t6v) l6vVar).getClass();
                                ((opd) obj2).unknownFields = p6vVarB2;
                            }
                            throw th;
                        }
                    }
                } catch (Throwable th8) {
                    th = th8;
                    euiVar = euiVar2;
                    i5 = i5;
                    p6vVar = p6vVarB2;
                }
            } catch (Throwable th9) {
                th = th9;
                euiVar = euiVar2;
            }
            while (i < i4) {
                euiVar.k(obj2, iArr[i], p6vVarB2);
            }
            if (p6vVarB2 != null) {
                ((t6v) l6vVar).getClass();
                ((opd) obj2).unknownFields = p6vVarB2;
            }
            throw th;
        }
        ((opd) obj2).unknownFields = p6vVarB2;
    }

    @Override // defpackage.f6q
    public final int f(r8 r8Var) {
        return this.g ? p(r8Var) : o(r8Var);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.f6q
    public final boolean g(opd opdVar, opd opdVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zX = true;
            if (i < length) {
                int iG = G(i);
                long j = iG & 1048575;
                switch (F(iG)) {
                    case 0:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar = a8v.d;
                            if (Double.doubleToLongBits(dVar.e(j, opdVar)) != Double.doubleToLongBits(dVar.e(j, opdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 1:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar2 = a8v.d;
                            if (Float.floatToIntBits(dVar2.f(j, opdVar)) != Float.floatToIntBits(dVar2.f(j, opdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 2:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar3 = a8v.d;
                            if (dVar3.h(j, opdVar) != dVar3.h(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 3:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar4 = a8v.d;
                            if (dVar4.h(j, opdVar) != dVar4.h(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 4:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar5 = a8v.d;
                            if (dVar5.g(j, opdVar) != dVar5.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 5:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar6 = a8v.d;
                            if (dVar6.h(j, opdVar) != dVar6.h(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 6:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar7 = a8v.d;
                            if (dVar7.g(j, opdVar) != dVar7.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 7:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar8 = a8v.d;
                            if (dVar8.c(j, opdVar) != dVar8.c(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 8:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar9 = a8v.d;
                            if (!l6q.x(dVar9.i(j, opdVar), dVar9.i(j, opdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 9:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar10 = a8v.d;
                            if (!l6q.x(dVar10.i(j, opdVar), dVar10.i(j, opdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 10:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar11 = a8v.d;
                            if (!l6q.x(dVar11.i(j, opdVar), dVar11.i(j, opdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 11:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar12 = a8v.d;
                            if (dVar12.g(j, opdVar) != dVar12.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 12:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar13 = a8v.d;
                            if (dVar13.g(j, opdVar) != dVar13.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 13:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar14 = a8v.d;
                            if (dVar14.g(j, opdVar) != dVar14.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 14:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar15 = a8v.d;
                            if (dVar15.h(j, opdVar) != dVar15.h(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 15:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar16 = a8v.d;
                            if (dVar16.g(j, opdVar) != dVar16.g(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 16:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar17 = a8v.d;
                            if (dVar17.h(j, opdVar) != dVar17.h(j, opdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 17:
                        if (!j(opdVar, opdVar2, i)) {
                            zX = false;
                        } else {
                            a8v.d dVar18 = a8v.d;
                            if (!l6q.x(dVar18.i(j, opdVar), dVar18.i(j, opdVar2))) {
                                zX = false;
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
                        a8v.d dVar19 = a8v.d;
                        zX = l6q.x(dVar19.i(j, opdVar), dVar19.i(j, opdVar2));
                        break;
                    case 50:
                        a8v.d dVar20 = a8v.d;
                        zX = l6q.x(dVar20.i(j, opdVar), dVar20.i(j, opdVar2));
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
                        a8v.d dVar21 = a8v.d;
                        if (dVar21.g(j2, opdVar) != dVar21.g(j2, opdVar2) || !l6q.x(dVar21.i(j, opdVar), dVar21.i(j, opdVar2))) {
                            zX = false;
                        }
                        break;
                }
                if (zX) {
                    i += 3;
                }
            } else {
                t6v t6vVar = (t6v) this.m;
                t6vVar.getClass();
                p6v p6vVar = opdVar.unknownFields;
                t6vVar.getClass();
                if (p6vVar.equals(opdVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e4 A[PHI: r3
  0x00e4: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:84:0x0219, B:42:0x00e2] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.f6q
    public final int h(opd opdVar) {
        int i;
        int iB;
        int i2;
        int iG;
        int i3;
        int[] iArr = this.a;
        int length = iArr.length;
        int i4 = 0;
        for (int i5 = 0; i5 < length; i5 += 3) {
            int iG2 = G(i5);
            int i6 = iArr[i5];
            long j = 1048575 & iG2;
            int i7 = 1237;
            int iHashCode = 37;
            switch (F(iG2)) {
                case 0:
                    i = i4 * 53;
                    iB = gjf.b(Double.doubleToLongBits(a8v.d.e(j, opdVar)));
                    i4 = iB + i;
                    break;
                case 1:
                    i = i4 * 53;
                    iB = Float.floatToIntBits(a8v.d.f(j, opdVar));
                    i4 = iB + i;
                    break;
                case 2:
                    i = i4 * 53;
                    iB = gjf.b(a8v.d.h(j, opdVar));
                    i4 = iB + i;
                    break;
                case 3:
                    i = i4 * 53;
                    iB = gjf.b(a8v.d.h(j, opdVar));
                    i4 = iB + i;
                    break;
                case 4:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 5:
                    i = i4 * 53;
                    iB = gjf.b(a8v.d.h(j, opdVar));
                    i4 = iB + i;
                    break;
                case 6:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 7:
                    i3 = i4 * 53;
                    boolean zC = a8v.d.c(j, opdVar);
                    Charset charset = gjf.a;
                    if (zC) {
                        i7 = 1231;
                    }
                    i4 = i7 + i3;
                    break;
                case 8:
                    i = i4 * 53;
                    iB = ((String) a8v.d.i(j, opdVar)).hashCode();
                    i4 = iB + i;
                    break;
                case 9:
                    Object objI = a8v.d.i(j, opdVar);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i4 = (i4 * 53) + iHashCode;
                    break;
                case 10:
                    i = i4 * 53;
                    iB = a8v.d.i(j, opdVar).hashCode();
                    i4 = iB + i;
                    break;
                case 11:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 12:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 13:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 14:
                    i = i4 * 53;
                    iB = gjf.b(a8v.d.h(j, opdVar));
                    i4 = iB + i;
                    break;
                case 15:
                    i2 = i4 * 53;
                    iG = a8v.d.g(j, opdVar);
                    i4 = i2 + iG;
                    break;
                case 16:
                    i = i4 * 53;
                    iB = gjf.b(a8v.d.h(j, opdVar));
                    i4 = iB + i;
                    break;
                case 17:
                    Object objI2 = a8v.d.i(j, opdVar);
                    if (objI2 != null) {
                        iHashCode = objI2.hashCode();
                    }
                    i4 = (i4 * 53) + iHashCode;
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
                    i = i4 * 53;
                    iB = a8v.d.i(j, opdVar).hashCode();
                    i4 = iB + i;
                    break;
                case 50:
                    i = i4 * 53;
                    iB = a8v.d.i(j, opdVar).hashCode();
                    i4 = iB + i;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(Double.doubleToLongBits(((Double) a8v.d.i(j, opdVar)).doubleValue()));
                        i4 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = Float.floatToIntBits(((Float) a8v.d.i(j, opdVar)).floatValue());
                        i4 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(A(j, opdVar));
                        i4 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(A(j, opdVar));
                        i4 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(A(j, opdVar));
                        i4 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case 58:
                    if (r(i6, i5, opdVar)) {
                        i3 = i4 * 53;
                        boolean zBooleanValue = ((Boolean) a8v.d.i(j, opdVar)).booleanValue();
                        Charset charset2 = gjf.a;
                        if (zBooleanValue) {
                            i7 = 1231;
                        }
                        i4 = i7 + i3;
                    }
                    break;
                case 59:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = ((String) a8v.d.i(j, opdVar)).hashCode();
                        i4 = iB + i;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = a8v.d.i(j, opdVar).hashCode();
                        i4 = iB + i;
                    }
                    break;
                case 61:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = a8v.d.i(j, opdVar).hashCode();
                        i4 = iB + i;
                    }
                    break;
                case 62:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case 63:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case 65:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(A(j, opdVar));
                        i4 = iB + i;
                    }
                    break;
                case 66:
                    if (r(i6, i5, opdVar)) {
                        i2 = i4 * 53;
                        iG = z(j, opdVar);
                        i4 = i2 + iG;
                    }
                    break;
                case 67:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = gjf.b(A(j, opdVar));
                        i4 = iB + i;
                    }
                    break;
                case 68:
                    if (r(i6, i5, opdVar)) {
                        i = i4 * 53;
                        iB = a8v.d.i(j, opdVar).hashCode();
                        i4 = iB + i;
                    }
                    break;
            }
        }
        ((t6v) this.m).getClass();
        return opdVar.unknownFields.hashCode() + (i4 * 53);
    }

    @Override // defpackage.f6q
    public final void i(Object obj, g0y g0yVar) {
        g0yVar.getClass();
        if (!this.g) {
            H(obj, g0yVar);
            return;
        }
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int iG = G(i);
            int i2 = iArr[i];
            switch (F(iG)) {
                case 0:
                    if (q(i, obj)) {
                        double dE = a8v.d.e(iG & 1048575, obj);
                        a65 a65Var = ((l65) g0yVar).a;
                        a65Var.getClass();
                        a65Var.s(i2, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    if (q(i, obj)) {
                        float f = a8v.d.f(iG & 1048575, obj);
                        a65 a65Var2 = ((l65) g0yVar).a;
                        a65Var2.getClass();
                        a65Var2.q(i2, Float.floatToRawIntBits(f));
                    }
                    break;
                case 2:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.D(i2, a8v.d.h(iG & 1048575, obj));
                    }
                    break;
                case 3:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.D(i2, a8v.d.h(iG & 1048575, obj));
                    }
                    break;
                case 4:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.u(i2, a8v.d.g(iG & 1048575, obj));
                    }
                    break;
                case 5:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.s(i2, a8v.d.h(iG & 1048575, obj));
                    }
                    break;
                case 6:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.q(i2, a8v.d.g(iG & 1048575, obj));
                    }
                    break;
                case 7:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.m(i2, a8v.d.c(iG & 1048575, obj));
                    }
                    break;
                case 8:
                    if (q(i, obj)) {
                        J(i2, a8v.d.i(iG & 1048575, obj), g0yVar);
                    }
                    break;
                case 9:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.w(i2, (vti) a8v.d.i(iG & 1048575, obj), n(i));
                    }
                    break;
                case 10:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a(i2, (c04) a8v.d.i(iG & 1048575, obj));
                    }
                    break;
                case 11:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.B(i2, a8v.d.g(iG & 1048575, obj));
                    }
                    break;
                case 12:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.u(i2, a8v.d.g(iG & 1048575, obj));
                    }
                    break;
                case 13:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.q(i2, a8v.d.g(iG & 1048575, obj));
                    }
                    break;
                case 14:
                    if (q(i, obj)) {
                        ((l65) g0yVar).a.s(i2, a8v.d.h(iG & 1048575, obj));
                    }
                    break;
                case 15:
                    if (q(i, obj)) {
                        int iG2 = a8v.d.g(iG & 1048575, obj);
                        ((l65) g0yVar).a.B(i2, (iG2 >> 31) ^ (iG2 << 1));
                    }
                    break;
                case 16:
                    if (q(i, obj)) {
                        long jH = a8v.d.h(iG & 1048575, obj);
                        ((l65) g0yVar).a.D(i2, (jH >> 63) ^ (jH << 1));
                    }
                    break;
                case 17:
                    if (q(i, obj)) {
                        ((l65) g0yVar).b(i2, a8v.d.i(iG & 1048575, obj), n(i));
                    }
                    break;
                case 18:
                    l6q.A(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 19:
                    l6q.E(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 20:
                    l6q.H(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 21:
                    l6q.P(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 22:
                    l6q.G(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 23:
                    l6q.D(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 24:
                    l6q.C(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 25:
                    l6q.y(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 26:
                    l6q.N(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar);
                    break;
                case 27:
                    l6q.I(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, n(i));
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    l6q.z(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar);
                    break;
                case 29:
                    l6q.O(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 30:
                    l6q.B(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    l6q.J(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 32:
                    l6q.K(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    l6q.L(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    l6q.M(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, false);
                    break;
                case 35:
                    l6q.A(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    l6q.E(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 37:
                    l6q.H(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 38:
                    l6q.P(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 39:
                    l6q.G(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 40:
                    l6q.D(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 41:
                    l6q.C(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case 42:
                    l6q.y(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    l6q.O(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    l6q.B(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    l6q.J(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    l6q.K(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    l6q.L(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    l6q.M(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    l6q.F(iArr[i], (List) a8v.d.i(iG & 1048575, obj), g0yVar, n(i));
                    break;
                case 50:
                    I(g0yVar, i2, a8v.d.i(iG & 1048575, obj), i);
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (r(i2, i, obj)) {
                        double dDoubleValue = ((Double) a8v.d.i(iG & 1048575, obj)).doubleValue();
                        a65 a65Var3 = ((l65) g0yVar).a;
                        a65Var3.getClass();
                        a65Var3.s(i2, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (r(i2, i, obj)) {
                        float fFloatValue = ((Float) a8v.d.i(iG & 1048575, obj)).floatValue();
                        a65 a65Var4 = ((l65) g0yVar).a;
                        a65Var4.getClass();
                        a65Var4.q(i2, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.D(i2, A(iG & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.D(i2, A(iG & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.u(i2, z(iG & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.s(i2, A(iG & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.q(i2, z(iG & 1048575, obj));
                    }
                    break;
                case 58:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.m(i2, ((Boolean) a8v.d.i(iG & 1048575, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (r(i2, i, obj)) {
                        J(i2, a8v.d.i(iG & 1048575, obj), g0yVar);
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.w(i2, (vti) a8v.d.i(iG & 1048575, obj), n(i));
                    }
                    break;
                case 61:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a(i2, (c04) a8v.d.i(iG & 1048575, obj));
                    }
                    break;
                case 62:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.B(i2, z(iG & 1048575, obj));
                    }
                    break;
                case 63:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.u(i2, z(iG & 1048575, obj));
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.q(i2, z(iG & 1048575, obj));
                    }
                    break;
                case 65:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).a.s(i2, A(iG & 1048575, obj));
                    }
                    break;
                case 66:
                    if (r(i2, i, obj)) {
                        int iZ = z(iG & 1048575, obj);
                        ((l65) g0yVar).a.B(i2, (iZ >> 31) ^ (iZ << 1));
                    }
                    break;
                case 67:
                    if (r(i2, i, obj)) {
                        long jA = A(iG & 1048575, obj);
                        ((l65) g0yVar).a.D(i2, (jA >> 63) ^ (jA << 1));
                    }
                    break;
                case 68:
                    if (r(i2, i, obj)) {
                        ((l65) g0yVar).b(i2, a8v.d.i(iG & 1048575, obj), n(i));
                    }
                    break;
            }
        }
        ((t6v) this.m).getClass();
        ((opd) obj).unknownFields.d(g0yVar);
    }

    public final boolean j(opd opdVar, Object obj, int i) {
        return q(i, opdVar) == q(i, obj);
    }

    public final void k(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (a8v.d.i(G(i) & 1048575, obj) == null) {
            return;
        }
        l(i);
    }

    public final void l(int i) {
        if (this.b[aui.c(i, 3, 2, 1)] == null) {
            return;
        }
        f9e.q();
    }

    public final Object m(int i) {
        return this.b[(i / 3) * 2];
    }

    public final f6q n(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        f6q f6qVar = (f6q) objArr[i2];
        if (f6qVar != null) {
            return f6qVar;
        }
        f6q f6qVarA = v5o.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = f6qVarA;
        return f6qVarA;
    }

    public final int o(Object obj) {
        int i;
        int i2;
        int iK;
        int i3;
        int iG;
        int iE;
        int i4;
        int iH;
        int iD;
        int iF;
        int iF2;
        Unsafe unsafe = p;
        int i5 = -1;
        int i6 = 0;
        int iC = 0;
        int i7 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i6 >= iArr.length) {
                ((t6v) this.m).getClass();
                return ((opd) obj).unknownFields.a() + iC;
            }
            int iG2 = G(i6);
            int i8 = iArr[i6];
            int iF3 = F(iG2);
            if (iF3 <= 17) {
                int i9 = iArr[i6 + 2];
                int i10 = i9 & 1048575;
                i = 1 << (i9 >>> 20);
                if (i10 != i5) {
                    i7 = unsafe.getInt(obj, i10);
                    i5 = i10;
                }
            } else {
                i = 0;
            }
            long j = iG2 & 1048575;
            switch (iF3) {
                case 0:
                    if ((i & i7) != 0) {
                        iC = lo5.C(i8, 8, iC);
                    }
                    break;
                case 1:
                    if ((i7 & i) != 0) {
                        iC = lo5.C(i8, 4, iC);
                    }
                    break;
                case 2:
                    if ((i7 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        i2 = a65.i(i8);
                        iK = a65.k(j2);
                        iC += iK + i2;
                    }
                    break;
                case 3:
                    if ((i7 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        i2 = a65.i(i8);
                        iK = a65.k(j3);
                        iC += iK + i2;
                    }
                    break;
                case 4:
                    if ((i7 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        i3 = a65.i(i8);
                        iG = a65.g(i11);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 5:
                    if ((i7 & i) != 0) {
                        iE = a65.e(i8);
                        iC += iE;
                    }
                    break;
                case 6:
                    if ((i7 & i) != 0) {
                        iE = a65.d(i8);
                        iC += iE;
                    }
                    break;
                case 7:
                    if ((i7 & i) != 0) {
                        iC = lo5.C(i8, 1, iC);
                    }
                    break;
                case 8:
                    if ((i7 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof c04) {
                            int i12 = a65.i(i8);
                            int size = ((c04) object).size();
                            iD = lo5.d(size, size, i12, iC);
                        } else {
                            i4 = a65.i(i8);
                            iH = a65.h((String) object);
                            iD = iH + i4 + iC;
                        }
                        iC = iD;
                    }
                    break;
                case 9:
                    if ((i7 & i) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        f6q f6qVarN = n(i6);
                        Class cls = l6q.a;
                        int i13 = a65.i(i8);
                        int iA = ((r8) ((vti) object2)).a(f6qVarN);
                        iC = lo5.d(iA, iA, i13, iC);
                    }
                    break;
                case 10:
                    if ((i7 & i) != 0) {
                        iE = a65.b(i8, (c04) unsafe.getObject(obj, j));
                        iC += iE;
                    }
                    break;
                case 11:
                    if ((i7 & i) != 0) {
                        int i14 = unsafe.getInt(obj, j);
                        i3 = a65.i(i8);
                        iG = a65.j(i14);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 12:
                    if ((i7 & i) != 0) {
                        int i15 = unsafe.getInt(obj, j);
                        i3 = a65.i(i8);
                        iG = a65.g(i15);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 13:
                    if ((i7 & i) != 0) {
                        iC = lo5.C(i8, 4, iC);
                    }
                    break;
                case 14:
                    if ((i & i7) != 0) {
                        iC = lo5.C(i8, 8, iC);
                    }
                    break;
                case 15:
                    if ((i7 & i) != 0) {
                        int i16 = unsafe.getInt(obj, j);
                        i3 = a65.i(i8);
                        iG = a65.j((i16 >> 31) ^ (i16 << 1));
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 16:
                    if ((i7 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        i2 = a65.i(i8);
                        iK = a65.k((j4 >> 63) ^ (j4 << 1));
                        iC += iK + i2;
                    }
                    break;
                case 17:
                    if ((i7 & i) != 0) {
                        iE = a65.f(i8, (vti) unsafe.getObject(obj, j), n(i6));
                        iC += iE;
                    }
                    break;
                case 18:
                    iF = l6q.f((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 19:
                    iF = l6q.d((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 20:
                    iF = l6q.j((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 21:
                    iF = l6q.t((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 22:
                    iF = l6q.h((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 23:
                    iF = l6q.f((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 24:
                    iF = l6q.d((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = l6q.a;
                    int size2 = list.size();
                    iC += size2 == 0 ? 0 : (a65.i(i8) + 1) * size2;
                    break;
                case 26:
                    iF = l6q.q((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 27:
                    iF = l6q.l(i8, (List) unsafe.getObject(obj, j), n(i6));
                    iC += iF;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    iF = l6q.a((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 29:
                    iF = l6q.r((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 30:
                    iF = l6q.b((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iF = l6q.d((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 32:
                    iF = l6q.f((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    iF = l6q.m((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    iF = l6q.o((List) unsafe.getObject(obj, j), i8);
                    iC += iF;
                    break;
                case 35:
                    int iG3 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG3 > 0) {
                        iC = lo5.d(iG3, a65.i(i8), iG3, iC);
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    int iE2 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iC = lo5.d(iE2, a65.i(i8), iE2, iC);
                    }
                    break;
                case 37:
                    int iK2 = l6q.k((List) unsafe.getObject(obj, j));
                    if (iK2 > 0) {
                        iC = lo5.d(iK2, a65.i(i8), iK2, iC);
                    }
                    break;
                case 38:
                    int iU = l6q.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iC = lo5.d(iU, a65.i(i8), iU, iC);
                    }
                    break;
                case 39:
                    int i17 = l6q.i((List) unsafe.getObject(obj, j));
                    if (i17 > 0) {
                        iC = lo5.d(i17, a65.i(i8), i17, iC);
                    }
                    break;
                case 40:
                    int iG4 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG4 > 0) {
                        iC = lo5.d(iG4, a65.i(i8), iG4, iC);
                    }
                    break;
                case 41:
                    int iE3 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iC = lo5.d(iE3, a65.i(i8), iE3, iC);
                    }
                    break;
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = l6q.a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iC = lo5.d(size3, a65.i(i8), size3, iC);
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    int iS = l6q.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iC = lo5.d(iS, a65.i(i8), iS, iC);
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    int iC2 = l6q.c((List) unsafe.getObject(obj, j));
                    if (iC2 > 0) {
                        iC = lo5.d(iC2, a65.i(i8), iC2, iC);
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    int iE4 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iC = lo5.d(iE4, a65.i(i8), iE4, iC);
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    int iG5 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG5 > 0) {
                        iC = lo5.d(iG5, a65.i(i8), iG5, iC);
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    int iN = l6q.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iC = lo5.d(iN, a65.i(i8), iN, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int iP = l6q.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iC = lo5.d(iP, a65.i(i8), iP, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list3 = (List) unsafe.getObject(obj, j);
                    f6q f6qVarN2 = n(i6);
                    Class cls4 = l6q.a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iF2 = 0;
                    } else {
                        iF2 = 0;
                        for (int i18 = 0; i18 < size4; i18++) {
                            iF2 += a65.f(i8, (vti) list3.get(i18), f6qVarN2);
                        }
                    }
                    iC += iF2;
                    break;
                case 50:
                    iF = ((m0i) this.n).a(unsafe.getObject(obj, j), i8, m(i6));
                    iC += iF;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (r(i8, i6, obj)) {
                        iC = lo5.C(i8, 8, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (r(i8, i6, obj)) {
                        iC = lo5.C(i8, 4, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (r(i8, i6, obj)) {
                        long jA = A(j, obj);
                        i2 = a65.i(i8);
                        iK = a65.k(jA);
                        iC += iK + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (r(i8, i6, obj)) {
                        long jA2 = A(j, obj);
                        i2 = a65.i(i8);
                        iK = a65.k(jA2);
                        iC += iK + i2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (r(i8, i6, obj)) {
                        int iZ = z(j, obj);
                        i3 = a65.i(i8);
                        iG = a65.g(iZ);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (r(i8, i6, obj)) {
                        iE = a65.e(i8);
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (r(i8, i6, obj)) {
                        iE = a65.d(i8);
                        iC += iE;
                    }
                    break;
                case 58:
                    if (r(i8, i6, obj)) {
                        iC = lo5.C(i8, 1, iC);
                    }
                    break;
                case 59:
                    if (r(i8, i6, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof c04) {
                            int i19 = a65.i(i8);
                            int size5 = ((c04) object3).size();
                            iD = lo5.d(size5, size5, i19, iC);
                        } else {
                            i4 = a65.i(i8);
                            iH = a65.h((String) object3);
                            iD = iH + i4 + iC;
                        }
                        iC = iD;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (r(i8, i6, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        f6q f6qVarN3 = n(i6);
                        Class cls5 = l6q.a;
                        int i20 = a65.i(i8);
                        int iA2 = ((r8) ((vti) object4)).a(f6qVarN3);
                        iC = lo5.d(iA2, iA2, i20, iC);
                    }
                    break;
                case 61:
                    if (r(i8, i6, obj)) {
                        iE = a65.b(i8, (c04) unsafe.getObject(obj, j));
                        iC += iE;
                    }
                    break;
                case 62:
                    if (r(i8, i6, obj)) {
                        int iZ2 = z(j, obj);
                        i3 = a65.i(i8);
                        iG = a65.j(iZ2);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 63:
                    if (r(i8, i6, obj)) {
                        int iZ3 = z(j, obj);
                        i3 = a65.i(i8);
                        iG = a65.g(iZ3);
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (r(i8, i6, obj)) {
                        iC = lo5.C(i8, 4, iC);
                    }
                    break;
                case 65:
                    if (r(i8, i6, obj)) {
                        iC = lo5.C(i8, 8, iC);
                    }
                    break;
                case 66:
                    if (r(i8, i6, obj)) {
                        int iZ4 = z(j, obj);
                        i3 = a65.i(i8);
                        iG = a65.j((iZ4 >> 31) ^ (iZ4 << 1));
                        iE = iG + i3;
                        iC += iE;
                    }
                    break;
                case 67:
                    if (r(i8, i6, obj)) {
                        long jA3 = A(j, obj);
                        i2 = a65.i(i8);
                        iK = a65.k((jA3 >> 63) ^ (jA3 << 1));
                        iC += iK + i2;
                    }
                    break;
                case 68:
                    if (r(i8, i6, obj)) {
                        iE = a65.f(i8, (vti) unsafe.getObject(obj, j), n(i6));
                        iC += iE;
                    }
                    break;
            }
            i6 += 3;
        }
    }

    public final int p(Object obj) {
        int i;
        int iK;
        int i2;
        int iG;
        int iE;
        int i3;
        int iH;
        int i4;
        int iK2;
        int iF;
        int iF2;
        Unsafe unsafe = p;
        int i5 = 0;
        int iC = 0;
        while (true) {
            int[] iArr = this.a;
            if (i5 >= iArr.length) {
                ((t6v) this.m).getClass();
                return ((opd) obj).unknownFields.a() + iC;
            }
            int iG2 = G(i5);
            int iF3 = F(iG2);
            int i6 = iArr[i5];
            long j = iG2 & 1048575;
            if (iF3 >= pvc.b.a() && iF3 <= pvc.c.a()) {
                int i7 = iArr[i5 + 2];
            }
            switch (iF3) {
                case 0:
                    if (q(i5, obj)) {
                        iC = lo5.C(i6, 8, iC);
                    }
                    break;
                case 1:
                    if (q(i5, obj)) {
                        iC = lo5.C(i6, 4, iC);
                    }
                    break;
                case 2:
                    if (q(i5, obj)) {
                        long jH = a8v.d.h(j, obj);
                        i = a65.i(i6);
                        iK = a65.k(jH);
                        iE = iK + i;
                        iC += iE;
                    }
                    break;
                case 3:
                    if (q(i5, obj)) {
                        long jH2 = a8v.d.h(j, obj);
                        i = a65.i(i6);
                        iK = a65.k(jH2);
                        iE = iK + i;
                        iC += iE;
                    }
                    break;
                case 4:
                    if (q(i5, obj)) {
                        int iG3 = a8v.d.g(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.g(iG3);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 5:
                    if (q(i5, obj)) {
                        iE = a65.e(i6);
                        iC += iE;
                    }
                    break;
                case 6:
                    if (q(i5, obj)) {
                        iE = a65.d(i6);
                        iC += iE;
                    }
                    break;
                case 7:
                    if (q(i5, obj)) {
                        iC = lo5.C(i6, 1, iC);
                    }
                    break;
                case 8:
                    if (q(i5, obj)) {
                        Object objI = a8v.d.i(j, obj);
                        if (objI instanceof c04) {
                            int i8 = a65.i(i6);
                            int size = ((c04) objI).size();
                            iC = lo5.d(size, size, i8, iC);
                        } else {
                            i3 = a65.i(i6);
                            iH = a65.h((String) objI);
                            iC = iH + i3 + iC;
                        }
                    }
                    break;
                case 9:
                    if (q(i5, obj)) {
                        Object objI2 = a8v.d.i(j, obj);
                        f6q f6qVarN = n(i5);
                        Class cls = l6q.a;
                        int i9 = a65.i(i6);
                        int iA = ((r8) ((vti) objI2)).a(f6qVarN);
                        iC = lo5.d(iA, iA, i9, iC);
                    }
                    break;
                case 10:
                    if (q(i5, obj)) {
                        iE = a65.b(i6, (c04) a8v.d.i(j, obj));
                        iC += iE;
                    }
                    break;
                case 11:
                    if (q(i5, obj)) {
                        int iG4 = a8v.d.g(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.j(iG4);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 12:
                    if (q(i5, obj)) {
                        int iG5 = a8v.d.g(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.g(iG5);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 13:
                    if (q(i5, obj)) {
                        iC = lo5.C(i6, 4, iC);
                    }
                    break;
                case 14:
                    if (q(i5, obj)) {
                        iC = lo5.C(i6, 8, iC);
                    }
                    break;
                case 15:
                    if (q(i5, obj)) {
                        int iG6 = a8v.d.g(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.j((iG6 >> 31) ^ (iG6 << 1));
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 16:
                    if (q(i5, obj)) {
                        long jH3 = a8v.d.h(j, obj);
                        i4 = a65.i(i6);
                        iK2 = a65.k((jH3 >> 63) ^ (jH3 << 1));
                        iE = iK2 + i4;
                        iC += iE;
                    }
                    break;
                case 17:
                    if (q(i5, obj)) {
                        iE = a65.f(i6, (vti) a8v.d.i(j, obj), n(i5));
                        iC += iE;
                    }
                    break;
                case 18:
                    iF = l6q.f(s(j, obj), i6);
                    iC += iF;
                    break;
                case 19:
                    iF = l6q.d(s(j, obj), i6);
                    iC += iF;
                    break;
                case 20:
                    iF = l6q.j(s(j, obj), i6);
                    iC += iF;
                    break;
                case 21:
                    iF = l6q.t(s(j, obj), i6);
                    iC += iF;
                    break;
                case 22:
                    iF = l6q.h(s(j, obj), i6);
                    iC += iF;
                    break;
                case 23:
                    iF = l6q.f(s(j, obj), i6);
                    iC += iF;
                    break;
                case 24:
                    iF = l6q.d(s(j, obj), i6);
                    iC += iF;
                    break;
                case 25:
                    List listS = s(j, obj);
                    Class cls2 = l6q.a;
                    int size2 = listS.size();
                    iC += size2 == 0 ? 0 : (a65.i(i6) + 1) * size2;
                    break;
                case 26:
                    iF = l6q.q(s(j, obj), i6);
                    iC += iF;
                    break;
                case 27:
                    iF = l6q.l(i6, s(j, obj), n(i5));
                    iC += iF;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    iF = l6q.a(s(j, obj), i6);
                    iC += iF;
                    break;
                case 29:
                    iF = l6q.r(s(j, obj), i6);
                    iC += iF;
                    break;
                case 30:
                    iF = l6q.b(s(j, obj), i6);
                    iC += iF;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iF = l6q.d(s(j, obj), i6);
                    iC += iF;
                    break;
                case 32:
                    iF = l6q.f(s(j, obj), i6);
                    iC += iF;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    iF = l6q.m(s(j, obj), i6);
                    iC += iF;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    iF = l6q.o(s(j, obj), i6);
                    iC += iF;
                    break;
                case 35:
                    int iG7 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG7 > 0) {
                        iC = lo5.d(iG7, a65.i(i6), iG7, iC);
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    int iE2 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iC = lo5.d(iE2, a65.i(i6), iE2, iC);
                    }
                    break;
                case 37:
                    int iK3 = l6q.k((List) unsafe.getObject(obj, j));
                    if (iK3 > 0) {
                        iC = lo5.d(iK3, a65.i(i6), iK3, iC);
                    }
                    break;
                case 38:
                    int iU = l6q.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iC = lo5.d(iU, a65.i(i6), iU, iC);
                    }
                    break;
                case 39:
                    int i10 = l6q.i((List) unsafe.getObject(obj, j));
                    if (i10 > 0) {
                        iC = lo5.d(i10, a65.i(i6), i10, iC);
                    }
                    break;
                case 40:
                    int iG8 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG8 > 0) {
                        iC = lo5.d(iG8, a65.i(i6), iG8, iC);
                    }
                    break;
                case 41:
                    int iE3 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iC = lo5.d(iE3, a65.i(i6), iE3, iC);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = l6q.a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iC = lo5.d(size3, a65.i(i6), size3, iC);
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    int iS = l6q.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iC = lo5.d(iS, a65.i(i6), iS, iC);
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    int iC2 = l6q.c((List) unsafe.getObject(obj, j));
                    if (iC2 > 0) {
                        iC = lo5.d(iC2, a65.i(i6), iC2, iC);
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    int iE4 = l6q.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iC = lo5.d(iE4, a65.i(i6), iE4, iC);
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    int iG9 = l6q.g((List) unsafe.getObject(obj, j));
                    if (iG9 > 0) {
                        iC = lo5.d(iG9, a65.i(i6), iG9, iC);
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    int iN = l6q.n((List) unsafe.getObject(obj, j));
                    if (iN > 0) {
                        iC = lo5.d(iN, a65.i(i6), iN, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int iP = l6q.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iC = lo5.d(iP, a65.i(i6), iP, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List listS2 = s(j, obj);
                    f6q f6qVarN2 = n(i5);
                    Class cls4 = l6q.a;
                    int size4 = listS2.size();
                    if (size4 == 0) {
                        iF2 = 0;
                    } else {
                        iF2 = 0;
                        for (int i11 = 0; i11 < size4; i11++) {
                            iF2 += a65.f(i6, (vti) listS2.get(i11), f6qVarN2);
                        }
                    }
                    iC += iF2;
                    break;
                case 50:
                    iF = ((m0i) this.n).a(a8v.d.i(j, obj), i6, m(i5));
                    iC += iF;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (r(i6, i5, obj)) {
                        iC = lo5.C(i6, 8, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (r(i6, i5, obj)) {
                        iC = lo5.C(i6, 4, iC);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (r(i6, i5, obj)) {
                        long jA = A(j, obj);
                        i = a65.i(i6);
                        iK = a65.k(jA);
                        iE = iK + i;
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (r(i6, i5, obj)) {
                        long jA2 = A(j, obj);
                        i = a65.i(i6);
                        iK = a65.k(jA2);
                        iE = iK + i;
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (r(i6, i5, obj)) {
                        int iZ = z(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.g(iZ);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (r(i6, i5, obj)) {
                        iE = a65.e(i6);
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (r(i6, i5, obj)) {
                        iE = a65.d(i6);
                        iC += iE;
                    }
                    break;
                case 58:
                    if (r(i6, i5, obj)) {
                        iC = lo5.C(i6, 1, iC);
                    }
                    break;
                case 59:
                    if (r(i6, i5, obj)) {
                        Object objI3 = a8v.d.i(j, obj);
                        if (objI3 instanceof c04) {
                            int i12 = a65.i(i6);
                            int size5 = ((c04) objI3).size();
                            iC = lo5.d(size5, size5, i12, iC);
                        } else {
                            i3 = a65.i(i6);
                            iH = a65.h((String) objI3);
                            iC = iH + i3 + iC;
                        }
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (r(i6, i5, obj)) {
                        Object objI4 = a8v.d.i(j, obj);
                        f6q f6qVarN3 = n(i5);
                        Class cls5 = l6q.a;
                        int i13 = a65.i(i6);
                        int iA2 = ((r8) ((vti) objI4)).a(f6qVarN3);
                        iC = lo5.d(iA2, iA2, i13, iC);
                    }
                    break;
                case 61:
                    if (r(i6, i5, obj)) {
                        iE = a65.b(i6, (c04) a8v.d.i(j, obj));
                        iC += iE;
                    }
                    break;
                case 62:
                    if (r(i6, i5, obj)) {
                        int iZ2 = z(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.j(iZ2);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 63:
                    if (r(i6, i5, obj)) {
                        int iZ3 = z(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.g(iZ3);
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (r(i6, i5, obj)) {
                        iC = lo5.C(i6, 4, iC);
                    }
                    break;
                case 65:
                    if (r(i6, i5, obj)) {
                        iC = lo5.C(i6, 8, iC);
                    }
                    break;
                case 66:
                    if (r(i6, i5, obj)) {
                        int iZ4 = z(j, obj);
                        i2 = a65.i(i6);
                        iG = a65.j((iZ4 >> 31) ^ (iZ4 << 1));
                        iE = iG + i2;
                        iC += iE;
                    }
                    break;
                case 67:
                    if (r(i6, i5, obj)) {
                        long jA3 = A(j, obj);
                        i4 = a65.i(i6);
                        iK2 = a65.k((jA3 >> 63) ^ (jA3 << 1));
                        iE = iK2 + i4;
                        iC += iE;
                    }
                    break;
                case 68:
                    if (r(i6, i5, obj)) {
                        iE = a65.f(i6, (vti) a8v.d.i(j, obj), n(i5));
                        iC += iE;
                    }
                    break;
            }
            i5 += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x010a A[RETURN] */
    public final boolean q(int i, Object obj) {
        if (!this.g) {
            int i2 = this.a[i + 2];
            if ((a8v.d.g(i2 & 1048575, obj) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iG = G(i);
        long j = iG & 1048575;
        switch (F(iG)) {
            case 0:
                if (a8v.d.e(j, obj) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (a8v.d.f(j, obj) != 0.0f) {
                    return true;
                }
                return false;
            case 2:
                if (a8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (a8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (a8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return a8v.d.c(j, obj);
            case 8:
                Object objI = a8v.d.i(j, obj);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof c04) {
                    return !c04.b.equals(objI);
                }
                opp.e();
                return false;
            case 9:
                if (a8v.d.i(j, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !c04.b.equals(a8v.d.i(j, obj));
            case 11:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (a8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (a8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (a8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (a8v.d.i(j, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean r(int i, int i2, Object obj) {
        return a8v.d.g((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void t(Object obj, int i, Object obj2, bnc bncVar, bvo bvoVar) {
        long jG = G(i) & 1048575;
        Object objI = a8v.d.i(jG, obj);
        i0i i0iVar = this.n;
        if (objI == null) {
            ((m0i) i0iVar).getClass();
            objI = h0i.b.c();
            a8v.o(jG, obj, objI);
        } else {
            m0i m0iVar = (m0i) i0iVar;
            m0iVar.getClass();
            if (!((h0i) objI).a) {
                m0iVar.getClass();
                h0i h0iVarC = h0i.b.c();
                m0iVar.b(h0iVarC, objI);
                a8v.o(jG, obj, h0iVarC);
                objI = h0iVarC;
            }
        }
        m0i m0iVar2 = (m0i) i0iVar;
        m0iVar2.getClass();
        m0iVar2.getClass();
        bvoVar.n((h0i) objI, ((yzh) obj2).a, bncVar);
    }

    public final void u(Object obj, int i, Object obj2) {
        long jG = G(i) & 1048575;
        if (q(i, obj2)) {
            a8v.d dVar = a8v.d;
            Object objI = dVar.i(jG, obj);
            Object objI2 = dVar.i(jG, obj2);
            if (objI != null && objI2 != null) {
                a8v.o(jG, obj, gjf.c(objI, objI2));
                D(i, obj);
            } else if (objI2 != null) {
                a8v.o(jG, obj, objI2);
                D(i, obj);
            }
        }
    }

    public final void v(Object obj, int i, Object obj2) {
        int iG = G(i);
        int i2 = this.a[i];
        long j = iG & 1048575;
        if (r(i2, i, obj2)) {
            a8v.d dVar = a8v.d;
            Object objI = dVar.i(j, obj);
            Object objI2 = dVar.i(j, obj2);
            if (objI != null && objI2 != null) {
                a8v.o(j, obj, gjf.c(objI, objI2));
                E(i2, i, obj);
            } else if (objI2 != null) {
                a8v.o(j, obj, objI2);
                E(i2, i, obj);
            }
        }
    }
}
