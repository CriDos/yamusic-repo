package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.logging.Level;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes3.dex */
public final class cui implements d6q {
    public static final int[] o = new int[0];
    public static final Unsafe p = j8v.i();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final t8 e;
    public final boolean f;
    public final boolean g;
    public final int[] h;
    public final int i;
    public final int j;
    public final j3k k;
    public final yzg l;
    public final r6v m;
    public final k0i n;

    public cui(int[] iArr, Object[] objArr, int i, int i2, t8 t8Var, boolean z, int[] iArr2, int i3, int i4, j3k j3kVar, yzg yzgVar, r6v r6vVar, enc encVar, k0i k0iVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = t8Var instanceof wpd;
        this.g = z;
        this.h = iArr2;
        this.i = i3;
        this.j = i4;
        this.k = j3kVar;
        this.l = yzgVar;
        this.m = r6vVar;
        this.e = t8Var;
        this.n = k0iVar;
    }

    public static int A(long j, Object obj) {
        return ((Integer) j8v.d.i(j, obj)).intValue();
    }

    public static long B(long j, Object obj) {
        return ((Long) j8v.d.i(j, obj)).longValue();
    }

    public static Field J(String str, Class cls) {
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

    public static int N(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void Q(int i, Object obj, ie7 ie7Var) throws f65 {
        if (!(obj instanceof String)) {
            ie7Var.H(i, (q04) obj);
            return;
        }
        String str = (String) obj;
        b65 b65Var = (b65) ie7Var.b;
        b65Var.r(i, 2);
        int i2 = b65Var.c;
        byte[] bArr = b65Var.b;
        int i3 = b65Var.d;
        try {
            int i4 = b65.i(str.length() * 3);
            int i5 = b65.i(str.length());
            if (i5 != i4) {
                b65Var.s(djv.b(str));
                int i6 = b65Var.d;
                b65Var.d = djv.a.k(str, bArr, i6, i2 - i6);
                return;
            }
            int i7 = i3 + i5;
            b65Var.d = i7;
            int iK = djv.a.k(str, bArr, i7, i2 - i7);
            b65Var.d = i3;
            b65Var.s((iK - i3) - i5);
            b65Var.d = iK;
        } catch (ajv e) {
            b65Var.d = i3;
            b65.e.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e);
            byte[] bytes = str.getBytes(ijf.a);
            try {
                b65Var.s(bytes.length);
                b65Var.l(bytes, 0, bytes.length);
            } catch (f65 e2) {
                throw e2;
            } catch (IndexOutOfBoundsException e3) {
                throw new f65(e3);
            }
        } catch (IndexOutOfBoundsException e4) {
            throw new f65(e4);
        }
    }

    public static List t(long j, Object obj) {
        return (List) j8v.d.i(j, obj);
    }

    public static cui x(buo buoVar, j3k j3kVar, yzg yzgVar, r6v r6vVar, enc encVar, k0i k0iVar) {
        if (buoVar instanceof buo) {
            return y(buoVar, j3kVar, yzgVar, r6vVar, encVar, k0iVar);
        }
        f9e.q();
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x0373  */
    /* JADX WARN: Code duplicated, block: B:182:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:185:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:188:0x03dc  */
    public static cui y(buo buoVar, j3k j3kVar, yzg yzgVar, r6v r6vVar, enc encVar, k0i k0iVar) {
        int i;
        int iCharAt;
        int iCharAt2;
        int i2;
        int i3;
        int[] iArr;
        int i4;
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
        int i15;
        int i16;
        int i17;
        boolean z;
        int[] iArr2;
        int i18;
        int iObjectFieldOffset;
        int i19;
        int iObjectFieldOffset2;
        int i20;
        int i21;
        int i22;
        Field fieldJ;
        int i23;
        char cCharAt9;
        int i24;
        int i25;
        Field fieldJ2;
        Field fieldJ3;
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
        int i31 = 0;
        boolean z2 = (buoVar.d & 1) != 1;
        String str = buoVar.b;
        int length = str.length();
        int iCharAt3 = str.charAt(0);
        if (iCharAt3 >= 55296) {
            int i32 = iCharAt3 & 8191;
            int i33 = 1;
            int i34 = 13;
            while (true) {
                i = i33 + 1;
                cCharAt14 = str.charAt(i33);
                if (cCharAt14 < 55296) {
                    break;
                }
                i32 |= (cCharAt14 & 8191) << i34;
                i34 += 13;
                i33 = i;
            }
            iCharAt3 = i32 | (cCharAt14 << i34);
        } else {
            i = 1;
        }
        int i35 = i + 1;
        int iCharAt4 = str.charAt(i);
        if (iCharAt4 >= 55296) {
            int i36 = iCharAt4 & 8191;
            int i37 = 13;
            while (true) {
                i30 = i35 + 1;
                cCharAt13 = str.charAt(i35);
                if (cCharAt13 < 55296) {
                    break;
                }
                i36 |= (cCharAt13 & 8191) << i37;
                i37 += 13;
                i35 = i30;
            }
            iCharAt4 = i36 | (cCharAt13 << i37);
            i35 = i30;
        }
        if (iCharAt4 == 0) {
            i4 = 0;
            i6 = 0;
            iCharAt = 0;
            iCharAt2 = 0;
            i3 = 0;
            iArr = o;
            i5 = 0;
        } else {
            int i38 = i35 + 1;
            int iCharAt5 = str.charAt(i35);
            if (iCharAt5 >= 55296) {
                int i39 = iCharAt5 & 8191;
                int i40 = 13;
                while (true) {
                    i14 = i38 + 1;
                    cCharAt8 = str.charAt(i38);
                    if (cCharAt8 < 55296) {
                        break;
                    }
                    i39 |= (cCharAt8 & 8191) << i40;
                    i40 += 13;
                    i38 = i14;
                }
                iCharAt5 = i39 | (cCharAt8 << i40);
                i38 = i14;
            }
            int i41 = i38 + 1;
            int iCharAt6 = str.charAt(i38);
            if (iCharAt6 >= 55296) {
                int i42 = iCharAt6 & 8191;
                int i43 = 13;
                while (true) {
                    i13 = i41 + 1;
                    cCharAt7 = str.charAt(i41);
                    if (cCharAt7 < 55296) {
                        break;
                    }
                    i42 |= (cCharAt7 & 8191) << i43;
                    i43 += 13;
                    i41 = i13;
                }
                iCharAt6 = i42 | (cCharAt7 << i43);
                i41 = i13;
            }
            int i44 = i41 + 1;
            int iCharAt7 = str.charAt(i41);
            if (iCharAt7 >= 55296) {
                int i45 = iCharAt7 & 8191;
                int i46 = 13;
                while (true) {
                    i12 = i44 + 1;
                    cCharAt6 = str.charAt(i44);
                    if (cCharAt6 < 55296) {
                        break;
                    }
                    i45 |= (cCharAt6 & 8191) << i46;
                    i46 += 13;
                    i44 = i12;
                }
                iCharAt7 = i45 | (cCharAt6 << i46);
                i44 = i12;
            }
            int i47 = i44 + 1;
            int iCharAt8 = str.charAt(i44);
            if (iCharAt8 >= 55296) {
                int i48 = iCharAt8 & 8191;
                int i49 = 13;
                while (true) {
                    i11 = i47 + 1;
                    cCharAt5 = str.charAt(i47);
                    if (cCharAt5 < 55296) {
                        break;
                    }
                    i48 |= (cCharAt5 & 8191) << i49;
                    i49 += 13;
                    i47 = i11;
                }
                iCharAt8 = i48 | (cCharAt5 << i49);
                i47 = i11;
            }
            int i50 = i47 + 1;
            iCharAt = str.charAt(i47);
            if (iCharAt >= 55296) {
                int i51 = iCharAt & 8191;
                int i52 = 13;
                while (true) {
                    i10 = i50 + 1;
                    cCharAt4 = str.charAt(i50);
                    if (cCharAt4 < 55296) {
                        break;
                    }
                    i51 |= (cCharAt4 & 8191) << i52;
                    i52 += 13;
                    i50 = i10;
                }
                iCharAt = i51 | (cCharAt4 << i52);
                i50 = i10;
            }
            int i53 = i50 + 1;
            iCharAt2 = str.charAt(i50);
            if (iCharAt2 >= 55296) {
                int i54 = iCharAt2 & 8191;
                int i55 = 13;
                while (true) {
                    i9 = i53 + 1;
                    cCharAt3 = str.charAt(i53);
                    if (cCharAt3 < 55296) {
                        break;
                    }
                    i54 |= (cCharAt3 & 8191) << i55;
                    i55 += 13;
                    i53 = i9;
                }
                iCharAt2 = i54 | (cCharAt3 << i55);
                i53 = i9;
            }
            int i56 = i53 + 1;
            int iCharAt9 = str.charAt(i53);
            if (iCharAt9 >= 55296) {
                int i57 = iCharAt9 & 8191;
                int i58 = i56;
                int i59 = 13;
                while (true) {
                    i8 = i58 + 1;
                    cCharAt2 = str.charAt(i58);
                    if (cCharAt2 < 55296) {
                        break;
                    }
                    i57 |= (cCharAt2 & 8191) << i59;
                    i59 += 13;
                    i58 = i8;
                }
                iCharAt9 = i57 | (cCharAt2 << i59);
                i2 = i8;
            } else {
                i2 = i56;
            }
            int i60 = i2 + 1;
            int iCharAt10 = str.charAt(i2);
            if (iCharAt10 >= 55296) {
                int i61 = iCharAt10 & 8191;
                int i62 = i60;
                int i63 = 13;
                while (true) {
                    i7 = i62 + 1;
                    cCharAt = str.charAt(i62);
                    if (cCharAt < 55296) {
                        break;
                    }
                    i61 |= (cCharAt & 8191) << i63;
                    i63 += 13;
                    i62 = i7;
                }
                iCharAt10 = i61 | (cCharAt << i63);
                i60 = i7;
            }
            int[] iArr3 = new int[iCharAt10 + iCharAt2 + iCharAt9];
            i3 = (iCharAt5 * 2) + iCharAt6;
            int i64 = iCharAt7;
            iArr = iArr3;
            i4 = i64;
            i5 = iCharAt8;
            i6 = iCharAt10;
            i31 = iCharAt5;
            i35 = i60;
        }
        Unsafe unsafe = p;
        Object[] objArr = buoVar.c;
        int i65 = i31;
        Class<?> cls = buoVar.a.getClass();
        int i66 = iCharAt3;
        int[] iArr4 = new int[iCharAt * 3];
        Object[] objArr2 = new Object[iCharAt * 2];
        int i67 = iCharAt2 + i6;
        int i68 = i6;
        int i69 = i67;
        int i70 = 0;
        int i71 = 0;
        while (i35 < length) {
            int i72 = i35 + 1;
            int iCharAt11 = str.charAt(i35);
            int i73 = length;
            if (iCharAt11 >= 55296) {
                int i74 = iCharAt11 & 8191;
                int i75 = i72;
                int i76 = 13;
                while (true) {
                    i29 = i75 + 1;
                    cCharAt12 = str.charAt(i75);
                    i15 = i4;
                    if (cCharAt12 < 55296) {
                        break;
                    }
                    i74 |= (cCharAt12 & 8191) << i76;
                    i76 += 13;
                    i75 = i29;
                    i4 = i15;
                }
                iCharAt11 = i74 | (cCharAt12 << i76);
                i16 = i29;
            } else {
                i15 = i4;
                i16 = i72;
            }
            int i77 = i16 + 1;
            int iCharAt12 = str.charAt(i16);
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
                i17 = i27;
            } else {
                i17 = i77;
            }
            Object[] objArr3 = objArr;
            int i81 = iCharAt12 & KotlinVersion.MAX_COMPONENT_VALUE;
            int i82 = iCharAt11;
            if ((iCharAt12 & 1024) != 0) {
                iArr[i71] = i70;
                i71++;
            }
            int i83 = i5;
            if (i81 >= 51) {
                int i84 = i17 + 1;
                int iCharAt13 = str.charAt(i17);
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
                    objArr2[aui.c(i70, 3, 2, 1)] = objArr3[i3];
                    i3++;
                } else if (i87 == 12) {
                    i25 = i84;
                    if ((i66 & 1) == 1) {
                        objArr2[aui.c(i70, 3, 2, 1)] = objArr3[i3];
                        i3++;
                    }
                } else {
                    i25 = i84;
                }
                int i89 = i88 * 2;
                Object obj = objArr3[i89];
                if (obj instanceof Field) {
                    fieldJ2 = (Field) obj;
                } else {
                    fieldJ2 = J((String) obj, cls);
                    objArr3[i89] = fieldJ2;
                }
                int iObjectFieldOffset3 = (int) unsafe.objectFieldOffset(fieldJ2);
                int i90 = i89 + 1;
                Object obj2 = objArr3[i90];
                if (obj2 instanceof Field) {
                    fieldJ3 = (Field) obj2;
                } else {
                    fieldJ3 = J((String) obj2, cls);
                    objArr3[i90] = fieldJ3;
                }
                int iObjectFieldOffset4 = (int) unsafe.objectFieldOffset(fieldJ3);
                int i91 = i25;
                z = z2;
                i19 = i91;
                iArr2 = iArr;
                i21 = i3;
                i70 = i70;
                iObjectFieldOffset2 = iObjectFieldOffset4;
                i22 = iObjectFieldOffset3;
                i20 = 0;
            } else {
                int i92 = i3 + 1;
                Field fieldJ4 = J((String) objArr3[i3], cls);
                if (i81 == 9 || i81 == 17) {
                    z = z2;
                    iArr2 = iArr;
                    objArr2[aui.c(i70, 3, 2, 1)] = fieldJ4.getType();
                } else {
                    if (i81 == 27 || i81 == 49) {
                        z = z2;
                        iArr2 = iArr;
                        i24 = i3 + 2;
                        objArr2[aui.c(i70, 3, 2, 1)] = objArr3[i92];
                    } else if (i81 == 12 || i81 == 30 || i81 == 44) {
                        z = z2;
                        iArr2 = iArr;
                        if ((i66 & 1) == 1) {
                            i24 = i3 + 2;
                            objArr2[aui.c(i70, 3, 2, 1)] = objArr3[i92];
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldJ4);
                        if ((i66 & 1) == 1 || i81 > 17) {
                            i19 = i17;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i17 + 1;
                            int iCharAt14 = str.charAt(i17);
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
                            Object obj3 = objArr3[i95];
                            if (obj3 instanceof Field) {
                                fieldJ = (Field) obj3;
                            } else {
                                fieldJ = J((String) obj3, cls);
                                objArr3[i95] = fieldJ;
                            }
                            int i96 = iCharAt14;
                            iObjectFieldOffset2 = (int) unsafe.objectFieldOffset(fieldJ);
                            i20 = i96 % 32;
                        }
                        if (i81 >= 18 || i81 > 49) {
                            i21 = i18;
                            i22 = iObjectFieldOffset;
                        } else {
                            iArr2[i69] = iObjectFieldOffset;
                            i21 = i18;
                            i22 = iObjectFieldOffset;
                            i69++;
                        }
                    } else {
                        if (i81 == 50) {
                            int i97 = i68 + 1;
                            iArr[i68] = i70;
                            int i98 = (i70 / 3) * 2;
                            int i99 = i3 + 2;
                            objArr2[i98] = objArr3[i92];
                            if ((iCharAt12 & 2048) != 0) {
                                i18 = i3 + 3;
                                objArr2[i98 + 1] = objArr3[i99];
                                z = z2;
                                iArr2 = iArr;
                                i68 = i97;
                            } else {
                                iArr2 = iArr;
                                i18 = i99;
                                i68 = i97;
                                z = z2;
                            }
                        } else {
                            z = z2;
                            iArr2 = iArr;
                        }
                        iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldJ4);
                        if ((i66 & 1) == 1) {
                            i19 = i17;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        } else {
                            i19 = i17;
                            iObjectFieldOffset2 = 0;
                            i20 = 0;
                        }
                        if (i81 >= 18) {
                            i21 = i18;
                            i22 = iObjectFieldOffset;
                        } else {
                            i21 = i18;
                            i22 = iObjectFieldOffset;
                        }
                    }
                    i18 = i24;
                    iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldJ4);
                    if ((i66 & 1) == 1) {
                        i19 = i17;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    } else {
                        i19 = i17;
                        iObjectFieldOffset2 = 0;
                        i20 = 0;
                    }
                    if (i81 >= 18) {
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    } else {
                        i21 = i18;
                        i22 = iObjectFieldOffset;
                    }
                }
                i18 = i92;
                iObjectFieldOffset = (int) unsafe.objectFieldOffset(fieldJ4);
                if ((i66 & 1) == 1) {
                    i19 = i17;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                } else {
                    i19 = i17;
                    iObjectFieldOffset2 = 0;
                    i20 = 0;
                }
                if (i81 >= 18) {
                    i21 = i18;
                    i22 = iObjectFieldOffset;
                } else {
                    i21 = i18;
                    i22 = iObjectFieldOffset;
                }
            }
            int i100 = i70 + 1;
            iArr4[i70] = i82;
            int i101 = i70 + 2;
            String str2 = str;
            iArr4[i100] = ((iCharAt12 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 0) | ((iCharAt12 & 256) != 0 ? 268435456 : 0) | (i81 << 20) | i22;
            iArr4[i101] = (i20 << 20) | iObjectFieldOffset2;
            i70 += 3;
            i3 = i21;
            i35 = i19;
            iArr = iArr2;
            objArr = objArr3;
            length = i73;
            i4 = i15;
            z2 = z;
            str = str2;
            i5 = i83;
        }
        return new cui(iArr4, objArr2, i4, i5, buoVar.a, z2, iArr, i6, i67, j3kVar, yzgVar, r6vVar, encVar, k0iVar);
    }

    public static long z(int i) {
        return i & 1048575;
    }

    public final void C(long j, Object obj, int i) {
        Unsafe unsafe = p;
        Object objN = n(i);
        Object object = unsafe.getObject(obj, j);
        this.n.getClass();
        if (!((f0i) object).a) {
            f0i f0iVarD = f0i.b.d();
            k0i.b(f0iVarD, object);
            unsafe.putObject(obj, j, f0iVarD);
        }
        aui.z(objN);
        throw null;
    }

    public final int D(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, b31 b31Var) throws pof {
        Object object;
        Unsafe unsafe = p;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(Double.longBitsToDouble(p4f.C(i, bArr))));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(Float.intBitsToFloat(p4f.B(i, bArr))));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                if (i5 != 0) {
                    return i;
                }
                int iM = p4f.M(bArr, i, b31Var);
                unsafe.putObject(obj, j, Long.valueOf(b31Var.b));
                unsafe.putInt(obj, j2, i4);
                return iM;
            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iK = p4f.K(bArr, i, b31Var);
                unsafe.putObject(obj, j, Integer.valueOf(b31Var.a));
                unsafe.putInt(obj, j2, i4);
                return iK;
            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(p4f.C(i, bArr)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
            case SQLiteDatabase.OPEN_URI /* 64 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(p4f.B(i, bArr)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iM2 = p4f.M(bArr, i, b31Var);
                unsafe.putObject(obj, j, Boolean.valueOf(b31Var.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iM2;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iK2 = p4f.K(bArr, i, b31Var);
                int i13 = b31Var.a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
                        if (!djv.a.l(bArr, iK2, iK2 + i13)) {
                            throw pof.a();
                        }
                    }
                    unsafe.putObject(obj, j, new String(bArr, iK2, i13, ijf.a));
                    iK2 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iK2;
            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                if (i5 != 2) {
                    return i;
                }
                int iE = p4f.E(o(i8), bArr, i, i2, b31Var);
                object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                Object obj2 = b31Var.c;
                if (object == null) {
                    unsafe.putObject(obj, j, obj2);
                } else {
                    unsafe.putObject(obj, j, ijf.c(object, obj2));
                }
                unsafe.putInt(obj, j2, i4);
                return iE;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iA = p4f.A(bArr, i, b31Var);
                unsafe.putObject(obj, j, b31Var.c);
                unsafe.putInt(obj, j2, i4);
                return iA;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iK3 = p4f.K(bArr, i, b31Var);
                int i14 = b31Var.a;
                m(i8);
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iK3;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iK4 = p4f.K(bArr, i, b31Var);
                unsafe.putObject(obj, j, Integer.valueOf(r55.a(b31Var.a)));
                unsafe.putInt(obj, j2, i4);
                return iK4;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iM3 = p4f.M(bArr, i, b31Var);
                unsafe.putObject(obj, j, Long.valueOf(r55.b(b31Var.b)));
                unsafe.putInt(obj, j2, i4);
                return iM3;
            case 68:
                if (i5 == 3) {
                    int iD = p4f.D(o(i8), bArr, i, i2, (i3 & (-8)) | 4, b31Var);
                    object = unsafe.getInt(obj, j2) == i4 ? unsafe.getObject(obj, j) : null;
                    Object obj3 = b31Var.c;
                    if (object == null) {
                        unsafe.putObject(obj, j, obj3);
                    } else {
                        unsafe.putObject(obj, j, ijf.c(object, obj3));
                    }
                    unsafe.putInt(obj, j2, i4);
                    return iD;
                }
                break;
        }
        return i;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 11201. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int E(java.lang.Object r26, byte[] r27, int r28, int r29, int r30, defpackage.b31 r31) {
        /*
            Method dump skipped, instruction units count: 1120
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.cui.E(java.lang.Object, byte[], int, int, int, b31):int");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0035  */
    /* JADX WARN: Failed to find 'out' block for switch in B:23:0x0060. Please report as an issue. */
    public final void F(Object obj, byte[] bArr, int i, int i2, b31 b31Var) throws pof {
        int iM;
        Unsafe unsafe;
        int i3;
        int i4;
        Object obj2;
        Unsafe unsafe2;
        Object obj3;
        int iM2;
        Unsafe unsafe3;
        int i5;
        int i6;
        cui cuiVar = this;
        bArr = bArr;
        int i7 = i2;
        b31Var = b31Var;
        Unsafe unsafe4 = p;
        int i8 = -1;
        int i9 = 0;
        int I = i;
        int i10 = -1;
        int i11 = 0;
        while (I < i7) {
            int iJ = I + 1;
            int i12 = bArr[I];
            if (i12 < 0) {
                iJ = p4f.J(i12, bArr, iJ, b31Var);
                i12 = b31Var.a;
            }
            int i13 = iJ;
            int i14 = i12;
            int i15 = (i14 == true ? 1 : 0) >>> 3;
            int i16 = (i14 == true ? 1 : 0) & 7;
            int i17 = cuiVar.d;
            int i18 = cuiVar.c;
            if (i15 > i10) {
                int i19 = i11 / 3;
                if (i15 < i18 || i15 > i17) {
                    iM = i8;
                } else {
                    iM = cuiVar.M(i15, i19);
                }
            } else if (i15 < i18 || i15 > i17) {
                iM = i8;
            } else {
                iM = cuiVar.M(i15, i9);
            }
            int i20 = iM;
            if (i20 == i8) {
                unsafe = unsafe4;
                i3 = i13;
                i4 = i15;
                i20 = i9;
            } else {
                int i21 = cuiVar.a[i20 + 1];
                i4 = i15;
                int iN = N(i21);
                long j = 1048575 & i21;
                if (iN <= 17) {
                    switch (iN) {
                        case 0:
                            obj2 = obj;
                            unsafe2 = unsafe4;
                            if (i16 == 1) {
                                j8v.d.m(obj2, j, Double.longBitsToDouble(p4f.C(i13, bArr)));
                                I = i13 + 8;
                                unsafe4 = unsafe2;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 1:
                            obj2 = obj;
                            unsafe2 = unsafe4;
                            if (i16 == 5) {
                                j8v.d.n(obj2, j, Float.intBitsToFloat(p4f.B(i13, bArr)));
                                I = i13 + 4;
                                unsafe4 = unsafe2;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe2;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 2:
                        case 3:
                            obj3 = obj;
                            if (i16 == 0) {
                                iM2 = p4f.M(bArr, i13, b31Var);
                                unsafe4.putLong(obj3, j, b31Var.b);
                                I = iM2;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe4;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 4:
                        case 11:
                            obj3 = obj;
                            if (i16 == 0) {
                                int iK = p4f.K(bArr, i13, b31Var);
                                unsafe4.putInt(obj3, j, b31Var.a);
                                I = iK;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe4;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 5:
                        case 14:
                            unsafe3 = unsafe4;
                            if (i16 != 1) {
                                i14 = i14 == true ? 1 : 0;
                                unsafe = unsafe3;
                                i5 = i4;
                                i14 = i6;
                                i3 = i13;
                                i4 = i5;
                            } else {
                                unsafe4 = unsafe3;
                                unsafe4.putLong(obj, j, p4f.C(i13, bArr));
                                I = i13 + 8;
                                i10 = i4;
                                i11 = i20;
                            }
                            break;
                        case 6:
                        case 13:
                            unsafe3 = unsafe4;
                            if (i16 == 5) {
                                unsafe3.putInt(obj, j, p4f.B(i13, bArr));
                                I = i13 + 4;
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 7:
                            unsafe3 = unsafe4;
                            if (i16 == 0) {
                                I = p4f.M(bArr, i13, b31Var);
                                j8v.d.k(obj, j, b31Var.b != 0);
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 8:
                            unsafe3 = unsafe4;
                            if (i16 == 2) {
                                I = (i21 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) == 0 ? p4f.G(bArr, i13, b31Var) : p4f.H(bArr, i13, b31Var);
                                unsafe3.putObject(obj, j, b31Var.c);
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 9:
                            unsafe3 = unsafe4;
                            if (i16 == 2) {
                                I = p4f.E(cuiVar.o(i20), bArr, i13, i7, b31Var);
                                Object object = unsafe3.getObject(obj, j);
                                Object obj4 = b31Var.c;
                                if (object == null) {
                                    unsafe3.putObject(obj, j, obj4);
                                } else {
                                    unsafe3.putObject(obj, j, ijf.c(object, obj4));
                                }
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 10:
                            unsafe3 = unsafe4;
                            if (i16 == 2) {
                                I = p4f.A(bArr, i13, b31Var);
                                unsafe3.putObject(obj, j, b31Var.c);
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            i14 = i14 == true ? 1 : 0;
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 12:
                            unsafe3 = unsafe4;
                            if (i16 == 0) {
                                I = p4f.K(bArr, i13, b31Var);
                                unsafe3.putInt(obj, j, b31Var.a);
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 15:
                            unsafe3 = unsafe4;
                            if (i16 == 0) {
                                I = p4f.K(bArr, i13, b31Var);
                                unsafe3.putInt(obj, j, r55.a(b31Var.a));
                                unsafe4 = unsafe3;
                                i10 = i4;
                                i11 = i20;
                            }
                            unsafe = unsafe3;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                        case 16:
                            if (i16 == 0) {
                                iM2 = p4f.M(bArr, i13, b31Var);
                                unsafe4.putLong(obj, j, r55.b(b31Var.b));
                                unsafe4 = unsafe4;
                                I = iM2;
                                i10 = i4;
                                i11 = i20;
                                break;
                            }
                        default:
                            unsafe = unsafe4;
                            i13 = i13;
                            i5 = i4;
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                            break;
                    }
                    i8 = -1;
                    i9 = 0;
                } else if (iN == 27) {
                    if (i16 == 2) {
                        ejf ejfVarA = (ejf) unsafe4.getObject(obj, j);
                        if (!((n9) ejfVarA).a) {
                            int size = ejfVarA.size();
                            ejfVarA = ejfVarA.a(size == 0 ? 10 : size * 2);
                            unsafe4.putObject(obj, j, ejfVarA);
                        }
                        unsafe = unsafe4;
                        I = p4f.F(cuiVar.o(i20), i14 == true ? 1 : 0, bArr, i13, i7, ejfVarA, b31Var);
                        i7 = i2;
                    } else {
                        unsafe = unsafe4;
                        i14 = i14 == true ? 1 : 0;
                        i5 = i4;
                        i14 = i6;
                        i3 = i13;
                        i4 = i5;
                    }
                    i10 = i4;
                    i11 = i20;
                    unsafe4 = unsafe;
                    i8 = -1;
                    i9 = 0;
                } else {
                    i6 = i14 == true ? 1 : 0;
                    unsafe = unsafe4;
                    if (iN <= 49) {
                        i14 = i6;
                        i5 = i4;
                        int iG = cuiVar.G(obj, bArr, i13, i2, i14 == true ? 1 : 0, i16, i20, i21, iN, j, b31Var);
                        i20 = i20;
                        if (iG != i13) {
                            bArr = bArr;
                            i7 = i2;
                            b31Var = b31Var;
                            I = iG;
                            i11 = i20;
                            i10 = i5;
                        } else {
                            i3 = iG;
                            i4 = i5;
                        }
                        unsafe4 = unsafe;
                        i8 = -1;
                        i9 = 0;
                    } else {
                        i13 = i13;
                        i5 = i4;
                        if (iN == 50) {
                            if (i16 == 2) {
                                i14 = i6;
                                cuiVar.C(j, obj, i20);
                                throw null;
                            }
                            i14 = i6;
                            i3 = i13;
                            i4 = i5;
                        } else {
                            int iD = cuiVar.D(obj, bArr, i13, i2, i14 == true ? 1 : 0, i5, i16, i21, iN, j, i20, b31Var);
                            i4 = i5;
                            if (iD != i13) {
                                i14 = i6;
                                cuiVar = this;
                                i7 = i2;
                                b31Var = b31Var;
                                I = iD;
                                i10 = i4;
                                i11 = i20;
                                unsafe4 = unsafe;
                                i8 = -1;
                                i9 = 0;
                                bArr = bArr;
                            } else {
                                i14 = i6;
                                i3 = iD;
                            }
                        }
                    }
                }
            }
            wpd wpdVar = (wpd) obj;
            n6v n6vVarB = wpdVar.unknownFields;
            if (n6vVarB == n6v.f) {
                n6vVarB = n6v.b();
                wpdVar.unknownFields = n6vVarB;
            }
            I = p4f.I(i14 == true ? 1 : 0, bArr, i3, i2, n6vVarB, b31Var);
            cuiVar = this;
            i7 = i2;
            i10 = i4;
            i11 = i20;
            unsafe4 = unsafe;
            i8 = -1;
            i9 = 0;
        }
        if (I != i7) {
            throw pof.d();
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int G(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, long j, int i6, long j2, b31 b31Var) throws pof {
        int iL;
        Unsafe unsafe = p;
        ejf ejfVarA = (ejf) unsafe.getObject(obj, j2);
        if (!((n9) ejfVarA).a) {
            int size = ejfVarA.size();
            ejfVarA = ejfVarA.a(size == 0 ? 10 : size * 2);
            unsafe.putObject(obj, j2, ejfVarA);
        }
        ejf ejfVar = ejfVarA;
        switch (i6) {
            case 18:
            case 35:
                if (i4 == 2) {
                    fta ftaVar = (fta) ejfVar;
                    int iK = p4f.K(bArr, i, b31Var);
                    int i7 = b31Var.a + iK;
                    while (iK < i7) {
                        ftaVar.h(Double.longBitsToDouble(p4f.C(iK, bArr)));
                        iK += 8;
                    }
                    if (iK == i7) {
                        return iK;
                    }
                    throw pof.e();
                }
                if (i4 == 1) {
                    fta ftaVar2 = (fta) ejfVar;
                    ftaVar2.h(Double.longBitsToDouble(p4f.C(i, bArr)));
                    int i8 = i + 8;
                    while (i8 < i2) {
                        int iK2 = p4f.K(bArr, i8, b31Var);
                        if (i3 != b31Var.a) {
                            return i8;
                        }
                        ftaVar2.h(Double.longBitsToDouble(p4f.C(iK2, bArr)));
                        i8 = iK2 + 8;
                    }
                    return i8;
                }
                return i;
            case 19:
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                if (i4 == 2) {
                    d5d d5dVar = (d5d) ejfVar;
                    int iK3 = p4f.K(bArr, i, b31Var);
                    int i9 = b31Var.a + iK3;
                    while (iK3 < i9) {
                        d5dVar.h(Float.intBitsToFloat(p4f.B(iK3, bArr)));
                        iK3 += 4;
                    }
                    if (iK3 == i9) {
                        return iK3;
                    }
                    throw pof.e();
                }
                if (i4 == 5) {
                    d5d d5dVar2 = (d5d) ejfVar;
                    d5dVar2.h(Float.intBitsToFloat(p4f.B(i, bArr)));
                    int i10 = i + 4;
                    while (i10 < i2) {
                        int iK4 = p4f.K(bArr, i10, b31Var);
                        if (i3 != b31Var.a) {
                            return i10;
                        }
                        d5dVar2.h(Float.intBitsToFloat(p4f.B(iK4, bArr)));
                        i10 = iK4 + 4;
                    }
                    return i10;
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i4 == 2) {
                    tkh tkhVar = (tkh) ejfVar;
                    int iK5 = p4f.K(bArr, i, b31Var);
                    int i11 = b31Var.a + iK5;
                    while (iK5 < i11) {
                        iK5 = p4f.M(bArr, iK5, b31Var);
                        tkhVar.h(b31Var.b);
                    }
                    if (iK5 == i11) {
                        return iK5;
                    }
                    throw pof.e();
                }
                if (i4 == 0) {
                    tkh tkhVar2 = (tkh) ejfVar;
                    int iM = p4f.M(bArr, i, b31Var);
                    tkhVar2.h(b31Var.b);
                    while (iM < i2) {
                        int iK6 = p4f.K(bArr, iM, b31Var);
                        if (i3 != b31Var.a) {
                            return iM;
                        }
                        iM = p4f.M(bArr, iK6, b31Var);
                        tkhVar2.h(b31Var.b);
                    }
                    return iM;
                }
                return i;
            case 22:
            case 29:
            case 39:
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                if (i4 != 2) {
                    if (i4 == 0) {
                        return p4f.L(i3, bArr, i, i2, ejfVar, b31Var);
                    }
                    return i;
                }
                rff rffVar = (rff) ejfVar;
                int iK7 = p4f.K(bArr, i, b31Var);
                int i12 = b31Var.a + iK7;
                while (iK7 < i12) {
                    iK7 = p4f.K(bArr, iK7, b31Var);
                    rffVar.h(b31Var.a);
                }
                if (iK7 == i12) {
                    return iK7;
                }
                throw pof.e();
            case 23:
            case 32:
            case 40:
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                if (i4 == 2) {
                    tkh tkhVar3 = (tkh) ejfVar;
                    int iK8 = p4f.K(bArr, i, b31Var);
                    int i13 = b31Var.a + iK8;
                    while (iK8 < i13) {
                        tkhVar3.h(p4f.C(iK8, bArr));
                        iK8 += 8;
                    }
                    if (iK8 == i13) {
                        return iK8;
                    }
                    throw pof.e();
                }
                if (i4 == 1) {
                    tkh tkhVar4 = (tkh) ejfVar;
                    tkhVar4.h(p4f.C(i, bArr));
                    int i14 = i + 8;
                    while (i14 < i2) {
                        int iK9 = p4f.K(bArr, i14, b31Var);
                        if (i3 != b31Var.a) {
                            return i14;
                        }
                        tkhVar4.h(p4f.C(iK9, bArr));
                        i14 = iK9 + 8;
                    }
                    return i14;
                }
                return i;
            case 24:
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
            case 41:
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                if (i4 == 2) {
                    rff rffVar2 = (rff) ejfVar;
                    int iK10 = p4f.K(bArr, i, b31Var);
                    int i15 = b31Var.a + iK10;
                    while (iK10 < i15) {
                        rffVar2.h(p4f.B(iK10, bArr));
                        iK10 += 4;
                    }
                    if (iK10 == i15) {
                        return iK10;
                    }
                    throw pof.e();
                }
                if (i4 == 5) {
                    rff rffVar3 = (rff) ejfVar;
                    rffVar3.h(p4f.B(i, bArr));
                    int i16 = i + 4;
                    while (i16 < i2) {
                        int iK11 = p4f.K(bArr, i16, b31Var);
                        if (i3 != b31Var.a) {
                            return i16;
                        }
                        rffVar3.h(p4f.B(iK11, bArr));
                        i16 = iK11 + 4;
                    }
                    return i16;
                }
                return i;
            case 25:
            case 42:
                if (i4 == 2) {
                    so3 so3Var = (so3) ejfVar;
                    int iK12 = p4f.K(bArr, i, b31Var);
                    int i17 = b31Var.a + iK12;
                    while (iK12 < i17) {
                        iK12 = p4f.M(bArr, iK12, b31Var);
                        so3Var.h(b31Var.b != 0);
                    }
                    if (iK12 == i17) {
                        return iK12;
                    }
                    throw pof.e();
                }
                if (i4 == 0) {
                    so3 so3Var2 = (so3) ejfVar;
                    int iM2 = p4f.M(bArr, i, b31Var);
                    so3Var2.h(b31Var.b != 0);
                    while (iM2 < i2) {
                        int iK13 = p4f.K(bArr, iM2, b31Var);
                        if (i3 != b31Var.a) {
                            return iM2;
                        }
                        iM2 = p4f.M(bArr, iK13, b31Var);
                        so3Var2.h(b31Var.b != 0);
                    }
                    return iM2;
                }
                return i;
            case 26:
                if (i4 == 2) {
                    if ((j & 536870912) == 0) {
                        int iK14 = p4f.K(bArr, i, b31Var);
                        int i18 = b31Var.a;
                        if (i18 < 0) {
                            throw pof.c();
                        }
                        if (i18 == 0) {
                            ejfVar.add("");
                        } else {
                            ejfVar.add(new String(bArr, iK14, i18, ijf.a));
                            iK14 += i18;
                        }
                        while (iK14 < i2) {
                            int iK15 = p4f.K(bArr, iK14, b31Var);
                            if (i3 != b31Var.a) {
                                return iK14;
                            }
                            iK14 = p4f.K(bArr, iK15, b31Var);
                            int i19 = b31Var.a;
                            if (i19 < 0) {
                                throw pof.c();
                            }
                            if (i19 == 0) {
                                ejfVar.add("");
                            } else {
                                ejfVar.add(new String(bArr, iK14, i19, ijf.a));
                                iK14 += i19;
                            }
                        }
                        return iK14;
                    }
                    int iK16 = p4f.K(bArr, i, b31Var);
                    int i20 = b31Var.a;
                    if (i20 < 0) {
                        throw pof.c();
                    }
                    if (i20 == 0) {
                        ejfVar.add("");
                    } else {
                        int i21 = iK16 + i20;
                        if (!djv.a.l(bArr, iK16, i21)) {
                            throw pof.a();
                        }
                        ejfVar.add(new String(bArr, iK16, i20, ijf.a));
                        iK16 = i21;
                    }
                    while (iK16 < i2) {
                        int iK17 = p4f.K(bArr, iK16, b31Var);
                        if (i3 != b31Var.a) {
                            return iK16;
                        }
                        iK16 = p4f.K(bArr, iK17, b31Var);
                        int i22 = b31Var.a;
                        if (i22 < 0) {
                            throw pof.c();
                        }
                        if (i22 == 0) {
                            ejfVar.add("");
                        } else {
                            int i23 = iK16 + i22;
                            if (!djv.a.l(bArr, iK16, i23)) {
                                throw pof.a();
                            }
                            ejfVar.add(new String(bArr, iK16, i22, ijf.a));
                            iK16 = i23;
                        }
                    }
                    return iK16;
                }
                return i;
            case 27:
                if (i4 == 2) {
                    return p4f.F(o(i5), i3, bArr, i, i2, ejfVar, b31Var);
                }
                return i;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (i4 == 2) {
                    int iK18 = p4f.K(bArr, i, b31Var);
                    int i24 = b31Var.a;
                    if (i24 < 0) {
                        throw pof.c();
                    }
                    if (i24 > bArr.length - iK18) {
                        throw pof.e();
                    }
                    if (i24 == 0) {
                        ejfVar.add(q04.b);
                    } else {
                        ejfVar.add(q04.m(bArr, iK18, i24));
                        iK18 += i24;
                    }
                    while (iK18 < i2) {
                        int iK19 = p4f.K(bArr, iK18, b31Var);
                        if (i3 != b31Var.a) {
                            return iK18;
                        }
                        iK18 = p4f.K(bArr, iK19, b31Var);
                        int i25 = b31Var.a;
                        if (i25 < 0) {
                            throw pof.c();
                        }
                        if (i25 > bArr.length - iK18) {
                            throw pof.e();
                        }
                        if (i25 == 0) {
                            ejfVar.add(q04.b);
                        } else {
                            ejfVar.add(q04.m(bArr, iK18, i25));
                            iK18 += i25;
                        }
                    }
                    return iK18;
                }
                return i;
            case 30:
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                if (i4 != 2) {
                    if (i4 == 0) {
                        iL = p4f.L(i3, bArr, i, i2, ejfVar, b31Var);
                    }
                    return i;
                }
                rff rffVar4 = (rff) ejfVar;
                iL = p4f.K(bArr, i, b31Var);
                int i26 = b31Var.a + iL;
                while (iL < i26) {
                    iL = p4f.K(bArr, iL, b31Var);
                    rffVar4.h(b31Var.a);
                }
                if (iL != i26) {
                    throw pof.e();
                }
                wpd wpdVar = (wpd) obj;
                n6v n6vVar = wpdVar.unknownFields;
                if (n6vVar == n6v.f) {
                    n6vVar = null;
                }
                m(i5);
                Class cls = j6q.a;
                if (n6vVar != null) {
                    wpdVar.unknownFields = n6vVar;
                }
                return iL;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                if (i4 == 2) {
                    rff rffVar5 = (rff) ejfVar;
                    int iK20 = p4f.K(bArr, i, b31Var);
                    int i27 = b31Var.a + iK20;
                    while (iK20 < i27) {
                        iK20 = p4f.K(bArr, iK20, b31Var);
                        rffVar5.h(r55.a(b31Var.a));
                    }
                    if (iK20 == i27) {
                        return iK20;
                    }
                    throw pof.e();
                }
                if (i4 == 0) {
                    rff rffVar6 = (rff) ejfVar;
                    int iK21 = p4f.K(bArr, i, b31Var);
                    rffVar6.h(r55.a(b31Var.a));
                    while (iK21 < i2) {
                        int iK22 = p4f.K(bArr, iK21, b31Var);
                        if (i3 != b31Var.a) {
                            return iK21;
                        }
                        iK21 = p4f.K(bArr, iK22, b31Var);
                        rffVar6.h(r55.a(b31Var.a));
                    }
                    return iK21;
                }
                return i;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                if (i4 == 2) {
                    tkh tkhVar5 = (tkh) ejfVar;
                    int iK23 = p4f.K(bArr, i, b31Var);
                    int i28 = b31Var.a + iK23;
                    while (iK23 < i28) {
                        iK23 = p4f.M(bArr, iK23, b31Var);
                        tkhVar5.h(r55.b(b31Var.b));
                    }
                    if (iK23 == i28) {
                        return iK23;
                    }
                    throw pof.e();
                }
                if (i4 == 0) {
                    tkh tkhVar6 = (tkh) ejfVar;
                    int iM3 = p4f.M(bArr, i, b31Var);
                    tkhVar6.h(r55.b(b31Var.b));
                    while (iM3 < i2) {
                        int iK24 = p4f.K(bArr, iM3, b31Var);
                        if (i3 != b31Var.a) {
                            return iM3;
                        }
                        iM3 = p4f.M(bArr, iK24, b31Var);
                        tkhVar6.h(r55.b(b31Var.b));
                    }
                    return iM3;
                }
                return i;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                if (i4 == 3) {
                    d6q d6qVarO = o(i5);
                    int i29 = (i3 & (-8)) | 4;
                    int iD = p4f.D(d6qVarO, bArr, i, i2, i29, b31Var);
                    int i30 = i29;
                    ejfVar.add(b31Var.c);
                    while (iD < i2) {
                        int iK25 = p4f.K(bArr, iD, b31Var);
                        if (i3 != b31Var.a) {
                            return iD;
                        }
                        int i31 = i30;
                        iD = p4f.D(d6qVarO, bArr, iK25, i2, i31, b31Var);
                        ejfVar.add(b31Var.c);
                        i30 = i31;
                    }
                    return iD;
                }
                return i;
            default:
                return i;
        }
    }

    public final void H(Object obj, int i, kjo kjoVar, d6q d6qVar, zmc zmcVar) throws lof {
        int iL;
        List listC = this.l.c(i & 1048575, obj);
        r55 r55Var = (r55) kjoVar.e;
        int i2 = kjoVar.b;
        if ((i2 & 7) != 2) {
            throw pof.b();
        }
        do {
            listC.add(kjoVar.c0(d6qVar, zmcVar));
            if (r55Var.d() || kjoVar.d != 0) {
                return;
            } else {
                iL = r55Var.l();
            }
        } while (iL == i2);
        kjoVar.d = iL;
    }

    public final void I(int i, kjo kjoVar, Object obj) {
        if ((536870912 & i) != 0) {
            j8v.o(i & 1048575, obj, kjoVar.w0());
        } else if (this.f) {
            j8v.o(i & 1048575, obj, kjoVar.r0());
        } else {
            j8v.o(i & 1048575, obj, kjoVar.v());
        }
    }

    public final void K(int i, Object obj) {
        if (this.g) {
            return;
        }
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        j8v.m(j, obj, j8v.d.g(j, obj) | (1 << (i2 >>> 20)));
    }

    public final void L(int i, int i2, Object obj) {
        j8v.m(this.a[i2 + 2] & 1048575, obj, i);
    }

    public final int M(int i, int i2) {
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

    public final int O(int i) {
        return this.a[i + 1];
    }

    public final void P(Object obj, ie7 ie7Var) throws f65 {
        int i;
        int i2;
        int i3;
        int[] iArr = this.a;
        int length = iArr.length;
        Unsafe unsafe = p;
        int i4 = -1;
        int i5 = 0;
        for (int i6 = 0; i6 < length; i6 = i3 + 3) {
            int iO = O(i6);
            int i7 = iArr[i6];
            int iN = N(iO);
            if (this.g || iN > 17) {
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
            long j = iO & i;
            switch (iN) {
                case 0:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        double dE = j8v.d.e(j, obj);
                        b65 b65Var = (b65) ie7Var.b;
                        b65Var.getClass();
                        b65Var.o(i7, Double.doubleToRawLongBits(dE));
                        continue;
                    }
                    break;
                case 1:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        float f = j8v.d.f(j, obj);
                        b65 b65Var2 = (b65) ie7Var.b;
                        b65Var2.getClass();
                        b65Var2.m(i7, Float.floatToRawIntBits(f));
                    } else {
                        continue;
                    }
                    break;
                case 2:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).t(i7, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 3:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).t(i7, unsafe.getLong(obj, j));
                    } else {
                        continue;
                    }
                    break;
                case 4:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        b65 b65Var3 = (b65) ie7Var.b;
                        b65Var3.r(i7, 0);
                        b65Var3.q(i10);
                    }
                    break;
                case 5:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).o(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 6:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).m(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 7:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        boolean zC = j8v.d.c(j, obj);
                        b65 b65Var4 = (b65) ie7Var.b;
                        b65Var4.r(i7, 0);
                        b65Var4.k(zC ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        Q(i7, unsafe.getObject(obj, j), ie7Var);
                    }
                    break;
                case 9:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ie7Var.J(i7, unsafe.getObject(obj, j), o(i3));
                    }
                    break;
                case 10:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ie7Var.H(i7, (q04) unsafe.getObject(obj, j));
                    }
                    break;
                case 11:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        b65 b65Var5 = (b65) ie7Var.b;
                        b65Var5.r(i7, 0);
                        b65Var5.s(i11);
                        break;
                    }
                    break;
                case 12:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        int i12 = unsafe.getInt(obj, j);
                        b65 b65Var6 = (b65) ie7Var.b;
                        b65Var6.r(i7, 0);
                        b65Var6.q(i12);
                    }
                    break;
                case 13:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).m(i7, unsafe.getInt(obj, j));
                    }
                    break;
                case 14:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ((b65) ie7Var.b).o(i7, unsafe.getLong(obj, j));
                    }
                    break;
                case 15:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        int i13 = unsafe.getInt(obj, j);
                        b65 b65Var7 = (b65) ie7Var.b;
                        b65Var7.r(i7, 0);
                        b65Var7.s((i13 >> 31) ^ (i13 << 1));
                    }
                    break;
                case 16:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        ((b65) ie7Var.b).t(i7, (j2 >> 63) ^ (j2 << 1));
                    }
                    break;
                case 17:
                    i3 = i6;
                    if ((i2 & i5) != 0) {
                        ie7Var.I(i7, unsafe.getObject(obj, j), o(i3));
                    }
                    break;
                case 18:
                    i3 = i6;
                    j6q.A(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 19:
                    i3 = i6;
                    j6q.E(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 20:
                    i3 = i6;
                    j6q.H(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 21:
                    i3 = i6;
                    j6q.P(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 22:
                    i3 = i6;
                    j6q.G(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 23:
                    i3 = i6;
                    j6q.D(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 24:
                    i3 = i6;
                    j6q.C(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 25:
                    i3 = i6;
                    j6q.y(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 26:
                    i3 = i6;
                    j6q.N(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var);
                    break;
                case 27:
                    i3 = i6;
                    j6q.I(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, o(i3));
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    i3 = i6;
                    j6q.z(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var);
                    break;
                case 29:
                    i3 = i6;
                    j6q.O(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 30:
                    i3 = i6;
                    j6q.B(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    i3 = i6;
                    j6q.J(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 32:
                    i3 = i6;
                    j6q.K(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    i3 = i6;
                    j6q.L(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    i3 = i6;
                    j6q.M(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, false);
                    continue;
                    break;
                case 35:
                    i3 = i6;
                    j6q.A(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    i3 = i6;
                    j6q.E(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 37:
                    i3 = i6;
                    j6q.H(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 38:
                    i3 = i6;
                    j6q.P(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 39:
                    i3 = i6;
                    j6q.G(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 40:
                    i3 = i6;
                    j6q.D(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 41:
                    i3 = i6;
                    j6q.C(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case 42:
                    i3 = i6;
                    j6q.y(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    i3 = i6;
                    j6q.O(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    i3 = i6;
                    j6q.B(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    i3 = i6;
                    j6q.J(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    i3 = i6;
                    j6q.K(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    i3 = i6;
                    j6q.L(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    i3 = i6;
                    j6q.M(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    i3 = i6;
                    j6q.F(iArr[i3], (List) unsafe.getObject(obj, j), ie7Var, o(i3));
                    break;
                case 50:
                    i3 = i6;
                    if (unsafe.getObject(obj, j) != null) {
                        Object objN = n(i3);
                        this.n.getClass();
                        aui.z(objN);
                        throw null;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        double dDoubleValue = ((Double) j8v.d.i(j, obj)).doubleValue();
                        b65 b65Var8 = (b65) ie7Var.b;
                        b65Var8.getClass();
                        b65Var8.o(i7, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        float fFloatValue = ((Float) j8v.d.i(j, obj)).floatValue();
                        b65 b65Var9 = (b65) ie7Var.b;
                        b65Var9.getClass();
                        b65Var9.m(i7, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).t(i7, B(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).t(i7, B(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        int iA = A(j, obj);
                        b65 b65Var10 = (b65) ie7Var.b;
                        b65Var10.r(i7, 0);
                        b65Var10.q(iA);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).o(i7, B(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).m(i7, A(j, obj));
                    }
                    break;
                case 58:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        boolean zBooleanValue = ((Boolean) j8v.d.i(j, obj)).booleanValue();
                        b65 b65Var11 = (b65) ie7Var.b;
                        b65Var11.r(i7, 0);
                        b65Var11.k(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        Q(i7, unsafe.getObject(obj, j), ie7Var);
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ie7Var.J(i7, unsafe.getObject(obj, j), o(i3));
                    }
                    break;
                case 61:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ie7Var.H(i7, (q04) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        int iA2 = A(j, obj);
                        b65 b65Var12 = (b65) ie7Var.b;
                        b65Var12.r(i7, 0);
                        b65Var12.s(iA2);
                        break;
                    }
                    break;
                case 63:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        int iA3 = A(j, obj);
                        b65 b65Var13 = (b65) ie7Var.b;
                        b65Var13.r(i7, 0);
                        b65Var13.q(iA3);
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).m(i7, A(j, obj));
                    }
                    break;
                case 65:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ((b65) ie7Var.b).o(i7, B(j, obj));
                    }
                    break;
                case 66:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        int iA4 = A(j, obj);
                        b65 b65Var14 = (b65) ie7Var.b;
                        b65Var14.r(i7, 0);
                        b65Var14.s((iA4 >> 31) ^ (iA4 << 1));
                    }
                    break;
                case 67:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        long jB = B(j, obj);
                        ((b65) ie7Var.b).t(i7, (jB >> 63) ^ (jB << 1));
                    }
                    break;
                case 68:
                    i3 = i6;
                    if (s(i7, i3, obj)) {
                        ie7Var.I(i7, unsafe.getObject(obj, j), o(i3));
                    }
                    break;
                default:
                    i3 = i6;
                    break;
            }
        }
        this.m.getClass();
        ((wpd) obj).unknownFields.d(ie7Var);
    }

    @Override // defpackage.d6q
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
            long jO = O(iArr[i2]) & 1048575;
            Object objI = j8v.d.i(jO, obj);
            if (objI != null) {
                this.n.getClass();
                ((f0i) objI).a = false;
                j8v.o(jO, obj, objI);
            }
            i2++;
        }
        int length = iArr.length;
        while (i < length) {
            this.l.a(iArr[i], obj);
            i++;
        }
        this.m.getClass();
        ((wpd) obj).unknownFields.e = false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:61:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:63:0x00df  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x00f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x00f3 A[SYNTHETIC] */
    @Override // defpackage.d6q
    public final boolean b(Object obj) {
        int i;
        int iN;
        int i2 = -1;
        int i3 = 0;
        int i4 = 0;
        while (true) {
            boolean zR = true;
            if (i3 >= this.i) {
                return true;
            }
            int i5 = this.h[i3];
            int[] iArr = this.a;
            int i6 = iArr[i5];
            int iO = O(i5);
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
            if ((268435456 & iO) == 0) {
                iN = N(iO);
                if (iN != 9 || iN == 17) {
                    if (z) {
                        zR = r(i5, obj);
                    } else if ((i & i4) == 0) {
                        zR = false;
                    }
                    if (zR) {
                        continue;
                    } else if (!o(i5).b(j8v.d.i(iO & 1048575, obj))) {
                    }
                    i3++;
                } else {
                    if (iN != 27) {
                        if (iN == 60 || iN == 68) {
                            if (!s(i6, i5, obj)) {
                                continue;
                            } else if (!o(i5).b(j8v.d.i(iO & 1048575, obj))) {
                            }
                        } else if (iN != 49) {
                            if (iN != 50) {
                                continue;
                            } else {
                                Object objI = j8v.d.i(iO & 1048575, obj);
                                this.n.getClass();
                                if (!((f0i) objI).isEmpty()) {
                                    aui.z(n(i5));
                                    throw null;
                                }
                            }
                        }
                        i3++;
                    }
                    List list = (List) j8v.d.i(iO & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        d6q d6qVarO = o(i5);
                        for (int i9 = 0; i9 < list.size(); i9++) {
                            if (d6qVarO.b(list.get(i9))) {
                            }
                        }
                    }
                    i3++;
                }
            } else {
                if (z ? r(i5, obj) : (i4 & i) != 0) {
                    iN = N(iO);
                    if (iN != 9) {
                    }
                    if (z) {
                        zR = r(i5, obj);
                    } else if ((i & i4) == 0) {
                        zR = false;
                    }
                    if (zR) {
                        continue;
                    } else if (!o(i5).b(j8v.d.i(iO & 1048575, obj))) {
                    }
                    i3++;
                }
            }
            return false;
        }
    }

    @Override // defpackage.d6q
    public final Object c() {
        this.k.getClass();
        return ((wpd) this.e).f(4);
    }

    /* JADX WARN: Code duplicated, block: B:156:0x0689 A[Catch: all -> 0x03f4, TryCatch #3 {all -> 0x03f4, blocks: (B:154:0x0684, B:156:0x0689, B:158:0x0690, B:160:0x0697, B:104:0x03df, B:105:0x03e8, B:108:0x03f7, B:109:0x040a, B:110:0x041d, B:111:0x0430, B:112:0x0443, B:113:0x0456, B:114:0x0469, B:115:0x047c, B:116:0x048f, B:118:0x049b, B:119:0x04ba, B:120:0x04ce, B:121:0x04e4, B:122:0x04fa, B:123:0x0510, B:124:0x0526, B:125:0x053f, B:126:0x0555, B:127:0x056b, B:129:0x0577, B:130:0x0596, B:131:0x05aa, B:132:0x05b8, B:133:0x05d0, B:134:0x05e6, B:135:0x05fc, B:136:0x0612, B:137:0x0628, B:138:0x063e, B:139:0x0656, B:145:0x066d), top: B:179:0x0684 }] */
    /* JADX WARN: Code duplicated, block: B:158:0x0690 A[Catch: all -> 0x03f4, TryCatch #3 {all -> 0x03f4, blocks: (B:154:0x0684, B:156:0x0689, B:158:0x0690, B:160:0x0697, B:104:0x03df, B:105:0x03e8, B:108:0x03f7, B:109:0x040a, B:110:0x041d, B:111:0x0430, B:112:0x0443, B:113:0x0456, B:114:0x0469, B:115:0x047c, B:116:0x048f, B:118:0x049b, B:119:0x04ba, B:120:0x04ce, B:121:0x04e4, B:122:0x04fa, B:123:0x0510, B:124:0x0526, B:125:0x053f, B:126:0x0555, B:127:0x056b, B:129:0x0577, B:130:0x0596, B:131:0x05aa, B:132:0x05b8, B:133:0x05d0, B:134:0x05e6, B:135:0x05fc, B:136:0x0612, B:137:0x0628, B:138:0x063e, B:139:0x0656, B:145:0x066d), top: B:179:0x0684 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x069f A[LOOP:2: B:162:0x069d->B:163:0x069f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:171:0x06b9 A[LOOP:3: B:170:0x06b7->B:171:0x06b9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:173:0x06c3  */
    /* JADX WARN: Code duplicated, block: B:199:0x069d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:211:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.d6q
    public final void d(Object obj, kjo kjoVar, zmc zmcVar) throws Throwable {
        cui cuiVar;
        r6v r6vVar;
        int[] iArr;
        zmc zmcVar2;
        kjo kjoVar2;
        wpd wpdVar;
        n6v n6vVarB;
        cui cuiVar2 = this;
        Object obj2 = obj;
        kjo kjoVar3 = kjoVar;
        zmc zmcVar3 = zmcVar;
        zmcVar3.getClass();
        r6v r6vVar2 = cuiVar2.m;
        int[] iArr2 = cuiVar2.h;
        int i = cuiVar2.j;
        int i2 = cuiVar2.i;
        n6v n6vVarB2 = null;
        while (true) {
            try {
                int i3 = kjoVar3.i();
                int iM = (i3 < cuiVar2.c || i3 > cuiVar2.d) ? -1 : cuiVar2.M(i3, 0);
                n6v n6vVar = n6v.f;
                if (iM >= 0) {
                    int iO = cuiVar2.O(iM);
                    try {
                        int iN = N(iO);
                        yzg yzgVar = cuiVar2.l;
                        switch (iN) {
                            case 0:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                try {
                                    try {
                                        j8v.d.m(obj, z(iO), kjoVar2.B());
                                        obj2 = obj;
                                        cuiVar.K(iM, obj2);
                                    } catch (lof unused) {
                                        obj2 = obj;
                                        try {
                                            r6vVar.getClass();
                                            if (n6vVarB2 == null) {
                                                wpdVar = (wpd) obj2;
                                                n6vVarB = wpdVar.unknownFields;
                                                if (n6vVarB == n6vVar) {
                                                    n6vVarB = n6v.b();
                                                    wpdVar.unknownFields = n6vVarB;
                                                }
                                                n6vVarB2 = n6vVarB;
                                            }
                                            if (!r6v.a(n6vVarB2, kjoVar2)) {
                                                while (i2 < i) {
                                                    cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                                    i2++;
                                                }
                                                if (n6vVarB2 == null) {
                                                    return;
                                                }
                                                ((wpd) obj2).unknownFields = n6vVarB2;
                                            }
                                        } catch (Throwable th) {
                                            th = th;
                                            while (i2 < i) {
                                                cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                                i2++;
                                            }
                                            if (n6vVarB2 != null) {
                                                r6vVar.getClass();
                                                ((wpd) obj2).unknownFields = n6vVarB2;
                                            }
                                            throw th;
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj2 = obj;
                                        while (i2 < i) {
                                            cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                            i2++;
                                        }
                                        if (n6vVarB2 != null) {
                                            r6vVar.getClass();
                                            ((wpd) obj2).unknownFields = n6vVarB2;
                                        }
                                        throw th;
                                    }
                                } catch (lof unused2) {
                                    obj2 = obj;
                                } catch (Throwable th3) {
                                    th = th3;
                                    obj2 = obj;
                                }
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 1:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.d.n(obj2, z(iO), kjoVar2.O());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 2:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.n(obj2, z(iO), kjoVar2.Y());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 3:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.n(obj2, z(iO), kjoVar2.A0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 4:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.m(z(iO), obj2, kjoVar2.V());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 5:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.n(obj2, z(iO), kjoVar2.L());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 6:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.m(z(iO), obj2, kjoVar2.I());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 7:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.d.k(obj2, z(iO), kjoVar2.s());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 8:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar.I(iO, kjoVar2, obj2);
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 9:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                if (cuiVar.r(iM, obj2)) {
                                    j8v.o(z(iO), obj2, ijf.c(j8v.d.i(z(iO), obj2), kjoVar2.d0(cuiVar.o(iM), zmcVar2)));
                                } else {
                                    j8v.o(z(iO), obj2, kjoVar2.d0(cuiVar.o(iM), zmcVar2));
                                    cuiVar.K(iM, obj2);
                                }
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 10:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.o(z(iO), obj2, kjoVar2.v());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 11:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.m(z(iO), obj2, kjoVar2.x0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 12:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                int iE = kjoVar2.E();
                                cuiVar.m(iM);
                                j8v.m(z(iO), obj2, iE);
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 13:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.m(z(iO), obj2, kjoVar2.f0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 14:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.n(obj2, z(iO), kjoVar2.i0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 15:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.m(z(iO), obj2, kjoVar2.l0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 16:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                j8v.n(obj2, z(iO), kjoVar2.o0());
                                cuiVar.K(iM, obj2);
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 17:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                if (cuiVar.r(iM, obj2)) {
                                    j8v.o(z(iO), obj2, ijf.c(j8v.d.i(z(iO), obj2), kjoVar2.S(cuiVar.o(iM), zmcVar2)));
                                } else {
                                    j8v.o(z(iO), obj2, kjoVar2.S(cuiVar.o(iM), zmcVar2));
                                    cuiVar.K(iM, obj2);
                                }
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 18:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.D(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 19:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.Q(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 20:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.a0(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 21:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.C0(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 22:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.X(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 23:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.N(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 24:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.K(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 25:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                kjoVar2.u(yzgVar.c(z(iO), obj2));
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 26:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                if ((536870912 & iO) != 0) {
                                    try {
                                        kjoVar2.u0(yzgVar.c(iO & 1048575, obj2), true);
                                    } catch (lof unused3) {
                                        r6vVar.getClass();
                                        if (n6vVarB2 == null) {
                                            wpdVar = (wpd) obj2;
                                            n6vVarB = wpdVar.unknownFields;
                                            if (n6vVarB == n6vVar) {
                                                n6vVarB = n6v.b();
                                                wpdVar.unknownFields = n6vVarB;
                                            }
                                            n6vVarB2 = n6vVarB;
                                        }
                                        if (!r6v.a(n6vVarB2, kjoVar2)) {
                                            while (i2 < i) {
                                                cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                                i2++;
                                            }
                                            if (n6vVarB2 == null) {
                                                return;
                                            }
                                            ((wpd) obj2).unknownFields = n6vVarB2;
                                        }
                                    }
                                } else {
                                    kjoVar2.u0(yzgVar.c(iO & 1048575, obj2), false);
                                }
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 27:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                cuiVar2.H(obj2, iO, kjoVar3, cuiVar2.o(iM), zmcVar3);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.A(yzgVar.c(z(iO), obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 29:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.z0(yzgVar.c(z(iO), obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 30:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.G(yzgVar.c(iO & 1048575, obj2));
                                cuiVar2.m(iM);
                                Class cls = j6q.a;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.h0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 32:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.k0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.n0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.q0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 35:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.D(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.Q(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 37:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.a0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 38:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.C0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 39:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.X(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 40:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.N(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 41:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.K(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 42:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.u(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.z0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.G(yzgVar.c(iO & 1048575, obj2));
                                cuiVar2.m(iM);
                                Class cls2 = j6q.a;
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.h0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.k0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.n0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.q0(yzgVar.c(iO & 1048575, obj2));
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                kjoVar3.U(yzgVar.c(iO & 1048575, obj2), cuiVar2.o(iM), zmcVar3);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 50:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                cuiVar2.u(obj2, iM, cuiVar2.n(iM));
                                throw null;
                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Double.valueOf(kjoVar3.B()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Float.valueOf(kjoVar3.O()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Long.valueOf(kjoVar3.Y()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Long.valueOf(kjoVar3.A0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(kjoVar3.V()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Long.valueOf(kjoVar3.L()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(kjoVar3.I()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 58:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Boolean.valueOf(kjoVar3.s()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 59:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                cuiVar2.I(iO, kjoVar3, obj2);
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                if (cuiVar2.s(i3, iM, obj2)) {
                                    long j = iO & 1048575;
                                    j8v.o(j, obj2, ijf.c(j8v.d.i(j, obj2), kjoVar3.d0(cuiVar2.o(iM), zmcVar3)));
                                } else {
                                    j8v.o(iO & 1048575, obj2, kjoVar3.d0(cuiVar2.o(iM), zmcVar3));
                                    cuiVar2.K(iM, obj2);
                                }
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 61:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, kjoVar3.v());
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 62:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(kjoVar3.x0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 63:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                int iE2 = kjoVar3.E();
                                cuiVar2.m(iM);
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(iE2));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case SQLiteDatabase.OPEN_URI /* 64 */:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(kjoVar3.f0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 65:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Long.valueOf(kjoVar3.i0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 66:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Integer.valueOf(kjoVar3.l0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 67:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                j8v.o(iO & 1048575, obj2, Long.valueOf(kjoVar3.o0()));
                                cuiVar2.L(i3, iM, obj2);
                                kjoVar2 = kjoVar3;
                                zmcVar2 = zmcVar3;
                                cuiVar = cuiVar2;
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            case 68:
                                r6vVar = r6vVar2;
                                iArr = iArr2;
                                try {
                                    j8v.o(iO & 1048575, obj2, kjoVar3.S(cuiVar2.o(iM), zmcVar3));
                                    cuiVar2.L(i3, iM, obj2);
                                    kjoVar2 = kjoVar3;
                                    zmcVar2 = zmcVar3;
                                    cuiVar = cuiVar2;
                                } catch (lof unused4) {
                                    kjoVar2 = kjoVar3;
                                    zmcVar2 = zmcVar3;
                                    cuiVar = cuiVar2;
                                    r6vVar.getClass();
                                    if (n6vVarB2 == null) {
                                        wpdVar = (wpd) obj2;
                                        n6vVarB = wpdVar.unknownFields;
                                        if (n6vVarB == n6vVar) {
                                            n6vVarB = n6v.b();
                                            wpdVar.unknownFields = n6vVarB;
                                        }
                                        n6vVarB2 = n6vVarB;
                                    }
                                    if (!r6v.a(n6vVarB2, kjoVar2)) {
                                        while (i2 < i) {
                                            cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                            i2++;
                                        }
                                        if (n6vVarB2 == null) {
                                            return;
                                        }
                                        ((wpd) obj2).unknownFields = n6vVarB2;
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    cuiVar = cuiVar2;
                                    while (i2 < i) {
                                        cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                        i2++;
                                    }
                                    if (n6vVarB2 != null) {
                                        r6vVar.getClass();
                                        ((wpd) obj2).unknownFields = n6vVarB2;
                                    }
                                    throw th;
                                }
                                cuiVar2 = cuiVar;
                                kjoVar3 = kjoVar2;
                                zmcVar3 = zmcVar2;
                                r6vVar2 = r6vVar;
                                iArr2 = iArr;
                                break;
                            default:
                                if (n6vVarB2 == null) {
                                    try {
                                        r6vVar2.getClass();
                                        n6vVarB2 = n6v.b();
                                    } catch (lof unused5) {
                                        r6vVar = r6vVar2;
                                        iArr = iArr2;
                                        kjoVar2 = kjoVar3;
                                        zmcVar2 = zmcVar3;
                                        cuiVar = cuiVar2;
                                        r6vVar.getClass();
                                        if (n6vVarB2 == null) {
                                            wpdVar = (wpd) obj2;
                                            n6vVarB = wpdVar.unknownFields;
                                            if (n6vVarB == n6vVar) {
                                                n6vVarB = n6v.b();
                                                wpdVar.unknownFields = n6vVarB;
                                            }
                                            n6vVarB2 = n6vVarB;
                                        }
                                        if (!r6v.a(n6vVarB2, kjoVar2)) {
                                            while (i2 < i) {
                                                cuiVar.l(obj2, iArr[i2], n6vVarB2);
                                                i2++;
                                            }
                                            if (n6vVarB2 == null) {
                                                return;
                                            }
                                            ((wpd) obj2).unknownFields = n6vVarB2;
                                        }
                                    }
                                }
                                r6vVar2.getClass();
                                if (r6v.a(n6vVarB2, kjoVar3)) {
                                    r6vVar = r6vVar2;
                                    iArr = iArr2;
                                    kjoVar2 = kjoVar3;
                                    zmcVar2 = zmcVar3;
                                    cuiVar = cuiVar2;
                                    cuiVar2 = cuiVar;
                                    kjoVar3 = kjoVar2;
                                    zmcVar3 = zmcVar2;
                                    r6vVar2 = r6vVar;
                                    iArr2 = iArr;
                                } else {
                                    while (i2 < i) {
                                        cuiVar2.l(obj2, iArr2[i2], n6vVarB2);
                                        i2++;
                                    }
                                }
                                break;
                        }
                    } catch (lof unused6) {
                        r6vVar = r6vVar2;
                        iArr = iArr2;
                    }
                } else if (i3 == Integer.MAX_VALUE) {
                    while (i2 < i) {
                        cuiVar2.l(obj2, iArr2[i2], n6vVarB2);
                        i2++;
                    }
                    if (n6vVarB2 == null) {
                        return;
                    } else {
                        r6vVar2.getClass();
                    }
                } else {
                    r6vVar2.getClass();
                    if (n6vVarB2 == null) {
                        wpd wpdVar2 = (wpd) obj2;
                        n6v n6vVarB3 = wpdVar2.unknownFields;
                        if (n6vVarB3 == n6vVar) {
                            n6vVarB3 = n6v.b();
                            wpdVar2.unknownFields = n6vVarB3;
                        }
                        n6vVarB2 = n6vVarB3;
                    }
                    if (!r6v.a(n6vVarB2, kjoVar3)) {
                        while (i2 < i) {
                            cuiVar2.l(obj2, iArr2[i2], n6vVarB2);
                            i2++;
                        }
                        if (n6vVarB2 == null) {
                            return;
                        }
                    }
                }
            } catch (Throwable th5) {
                th = th5;
                cuiVar = cuiVar2;
                r6vVar = r6vVar2;
                iArr = iArr2;
            }
        }
        ((wpd) obj2).unknownFields = n6vVarB2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    @Override // defpackage.d6q
    public final void e(wpd wpdVar, wpd wpdVar2) {
        wpd wpdVar3;
        wpdVar2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                j6q.w(this.m, wpdVar, wpdVar2);
                return;
            }
            int iO = O(i);
            long j = 1048575 & iO;
            int i2 = iArr[i];
            switch (N(iO)) {
                case 0:
                    if (!r(i, wpdVar2)) {
                        wpdVar3 = wpdVar;
                    } else {
                        g8v g8vVar = j8v.d;
                        wpdVar3 = wpdVar;
                        g8vVar.m(wpdVar3, j, g8vVar.e(j, wpdVar2));
                        K(i, wpdVar3);
                    }
                    break;
                case 1:
                    if (r(i, wpdVar2)) {
                        g8v g8vVar2 = j8v.d;
                        g8vVar2.n(wpdVar, j, g8vVar2.f(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 2:
                    if (r(i, wpdVar2)) {
                        j8v.n(wpdVar, j, j8v.d.h(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 3:
                    if (r(i, wpdVar2)) {
                        j8v.n(wpdVar, j, j8v.d.h(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 4:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 5:
                    if (r(i, wpdVar2)) {
                        j8v.n(wpdVar, j, j8v.d.h(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 6:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 7:
                    if (r(i, wpdVar2)) {
                        g8v g8vVar3 = j8v.d;
                        g8vVar3.k(wpdVar, j, g8vVar3.c(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 8:
                    if (r(i, wpdVar2)) {
                        j8v.o(j, wpdVar, j8v.d.i(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 9:
                    v(wpdVar, i, wpdVar2);
                    wpdVar3 = wpdVar;
                    break;
                case 10:
                    if (r(i, wpdVar2)) {
                        j8v.o(j, wpdVar, j8v.d.i(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 11:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 12:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 13:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 14:
                    if (r(i, wpdVar2)) {
                        j8v.n(wpdVar, j, j8v.d.h(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 15:
                    if (r(i, wpdVar2)) {
                        j8v.m(j, wpdVar, j8v.d.g(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 16:
                    if (r(i, wpdVar2)) {
                        j8v.n(wpdVar, j, j8v.d.h(j, wpdVar2));
                        K(i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 17:
                    v(wpdVar, i, wpdVar2);
                    wpdVar3 = wpdVar;
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
                    this.l.b(j, wpdVar, wpdVar2);
                    wpdVar3 = wpdVar;
                    break;
                case 50:
                    Class cls = j6q.a;
                    g8v g8vVar4 = j8v.d;
                    Object objI = g8vVar4.i(j, wpdVar);
                    Object objI2 = g8vVar4.i(j, wpdVar2);
                    this.n.getClass();
                    j8v.o(j, wpdVar, k0i.b(objI, objI2));
                    wpdVar3 = wpdVar;
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
                    if (s(i2, i, wpdVar2)) {
                        j8v.o(j, wpdVar, j8v.d.i(j, wpdVar2));
                        L(i2, i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    w(wpdVar, i, wpdVar2);
                    wpdVar3 = wpdVar;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (s(i2, i, wpdVar2)) {
                        j8v.o(j, wpdVar, j8v.d.i(j, wpdVar2));
                        L(i2, i, wpdVar);
                    }
                    wpdVar3 = wpdVar;
                    break;
                case 68:
                    w(wpdVar, i, wpdVar2);
                    wpdVar3 = wpdVar;
                    break;
                default:
                    wpdVar3 = wpdVar;
                    break;
            }
            i += 3;
            wpdVar = wpdVar3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.d6q
    public final boolean f(wpd wpdVar, wpd wpdVar2) {
        int[] iArr = this.a;
        int length = iArr.length;
        int i = 0;
        while (true) {
            boolean zX = true;
            if (i < length) {
                int iO = O(i);
                long j = iO & 1048575;
                switch (N(iO)) {
                    case 0:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar = j8v.d;
                            if (Double.doubleToLongBits(g8vVar.e(j, wpdVar)) != Double.doubleToLongBits(g8vVar.e(j, wpdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar2 = j8v.d;
                            if (Float.floatToIntBits(g8vVar2.f(j, wpdVar)) != Float.floatToIntBits(g8vVar2.f(j, wpdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar3 = j8v.d;
                            if (g8vVar3.h(j, wpdVar) != g8vVar3.h(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 3:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar4 = j8v.d;
                            if (g8vVar4.h(j, wpdVar) != g8vVar4.h(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 4:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar5 = j8v.d;
                            if (g8vVar5.g(j, wpdVar) != g8vVar5.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 5:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar6 = j8v.d;
                            if (g8vVar6.h(j, wpdVar) != g8vVar6.h(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 6:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar7 = j8v.d;
                            if (g8vVar7.g(j, wpdVar) != g8vVar7.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 7:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar8 = j8v.d;
                            if (g8vVar8.c(j, wpdVar) != g8vVar8.c(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar9 = j8v.d;
                            if (!j6q.x(g8vVar9.i(j, wpdVar), g8vVar9.i(j, wpdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 9:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar10 = j8v.d;
                            if (!j6q.x(g8vVar10.i(j, wpdVar), g8vVar10.i(j, wpdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 10:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar11 = j8v.d;
                            if (!j6q.x(g8vVar11.i(j, wpdVar), g8vVar11.i(j, wpdVar2))) {
                                zX = false;
                            }
                        }
                        break;
                    case 11:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar12 = j8v.d;
                            if (g8vVar12.g(j, wpdVar) != g8vVar12.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 12:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar13 = j8v.d;
                            if (g8vVar13.g(j, wpdVar) != g8vVar13.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 13:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar14 = j8v.d;
                            if (g8vVar14.g(j, wpdVar) != g8vVar14.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 14:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar15 = j8v.d;
                            if (g8vVar15.h(j, wpdVar) != g8vVar15.h(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 15:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar16 = j8v.d;
                            if (g8vVar16.g(j, wpdVar) != g8vVar16.g(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 16:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar17 = j8v.d;
                            if (g8vVar17.h(j, wpdVar) != g8vVar17.h(j, wpdVar2)) {
                                zX = false;
                            }
                        }
                        break;
                    case 17:
                        if (!k(wpdVar, wpdVar2, i)) {
                            zX = false;
                        } else {
                            g8v g8vVar18 = j8v.d;
                            if (!j6q.x(g8vVar18.i(j, wpdVar), g8vVar18.i(j, wpdVar2))) {
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
                        g8v g8vVar19 = j8v.d;
                        zX = j6q.x(g8vVar19.i(j, wpdVar), g8vVar19.i(j, wpdVar2));
                        break;
                    case 50:
                        g8v g8vVar20 = j8v.d;
                        zX = j6q.x(g8vVar20.i(j, wpdVar), g8vVar20.i(j, wpdVar2));
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
                        g8v g8vVar21 = j8v.d;
                        if (g8vVar21.g(j2, wpdVar) != g8vVar21.g(j2, wpdVar2) || !j6q.x(g8vVar21.i(j, wpdVar), g8vVar21.i(j, wpdVar2))) {
                            zX = false;
                        }
                        break;
                }
                if (zX) {
                    i += 3;
                }
            } else {
                this.m.getClass();
                if (wpdVar.unknownFields.equals(wpdVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.d6q
    public final void g(Object obj, byte[] bArr, int i, int i2, b31 b31Var) throws pof {
        if (this.g) {
            F(obj, bArr, i, i2, b31Var);
        } else {
            E(obj, bArr, i, i2, 0, b31Var);
        }
    }

    @Override // defpackage.d6q
    public final int h(t8 t8Var) {
        return this.g ? q(t8Var) : p(t8Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.d6q
    public final int i(wpd wpdVar) {
        int i;
        int iB;
        int i2;
        int[] iArr = this.a;
        int length = iArr.length;
        int i3 = 0;
        for (int i4 = 0; i4 < length; i4 += 3) {
            int iO = O(i4);
            int i5 = iArr[i4];
            long j = 1048575 & iO;
            int i6 = 1237;
            int iHashCode = 37;
            switch (N(iO)) {
                case 0:
                    i = i3 * 53;
                    iB = ijf.b(Double.doubleToLongBits(j8v.d.e(j, wpdVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(j8v.d.f(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = ijf.b(j8v.d.h(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = ijf.b(j8v.d.h(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = ijf.b(j8v.d.h(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zC = j8v.d.c(j, wpdVar);
                    Charset charset = ijf.a;
                    if (zC) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) j8v.d.i(j, wpdVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objI = j8v.d.i(j, wpdVar);
                    if (objI != null) {
                        iHashCode = objI.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = j8v.d.i(j, wpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = ijf.b(j8v.d.h(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = j8v.d.g(j, wpdVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = ijf.b(j8v.d.h(j, wpdVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objI2 = j8v.d.i(j, wpdVar);
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
                    iB = j8v.d.i(j, wpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = j8v.d.i(j, wpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(Double.doubleToLongBits(((Double) j8v.d.i(j, wpdVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) j8v.d.i(j, wpdVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(B(j, wpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(B(j, wpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(B(j, wpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (s(i5, i4, wpdVar)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) j8v.d.i(j, wpdVar)).booleanValue();
                        Charset charset2 = ijf.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ((String) j8v.d.i(j, wpdVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = j8v.d.i(j, wpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = j8v.d.i(j, wpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(B(j, wpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = A(j, wpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = ijf.b(B(j, wpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (s(i5, i4, wpdVar)) {
                        i = i3 * 53;
                        iB = j8v.d.i(j, wpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        this.m.getClass();
        return wpdVar.unknownFields.hashCode() + (i3 * 53);
    }

    @Override // defpackage.d6q
    public final void j(Object obj, ie7 ie7Var) throws f65 {
        ie7Var.getClass();
        b65 b65Var = (b65) ie7Var.b;
        if (!this.g) {
            P(obj, ie7Var);
            return;
        }
        int[] iArr = this.a;
        int length = iArr.length;
        for (int i = 0; i < length; i += 3) {
            int iO = O(i);
            int i2 = iArr[i];
            switch (N(iO)) {
                case 0:
                    if (r(i, obj)) {
                        double dE = j8v.d.e(iO & 1048575, obj);
                        b65Var.getClass();
                        b65Var.o(i2, Double.doubleToRawLongBits(dE));
                    }
                    break;
                case 1:
                    if (r(i, obj)) {
                        float f = j8v.d.f(iO & 1048575, obj);
                        b65Var.getClass();
                        b65Var.m(i2, Float.floatToRawIntBits(f));
                    }
                    break;
                case 2:
                    if (r(i, obj)) {
                        b65Var.t(i2, j8v.d.h(iO & 1048575, obj));
                    }
                    break;
                case 3:
                    if (r(i, obj)) {
                        b65Var.t(i2, j8v.d.h(iO & 1048575, obj));
                    }
                    break;
                case 4:
                    if (r(i, obj)) {
                        int iG = j8v.d.g(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.q(iG);
                    }
                    break;
                case 5:
                    if (r(i, obj)) {
                        b65Var.o(i2, j8v.d.h(iO & 1048575, obj));
                    }
                    break;
                case 6:
                    if (r(i, obj)) {
                        b65Var.m(i2, j8v.d.g(iO & 1048575, obj));
                    }
                    break;
                case 7:
                    if (r(i, obj)) {
                        boolean zC = j8v.d.c(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.k(zC ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 8:
                    if (r(i, obj)) {
                        Q(i2, j8v.d.i(iO & 1048575, obj), ie7Var);
                    }
                    break;
                case 9:
                    if (r(i, obj)) {
                        ie7Var.J(i2, j8v.d.i(iO & 1048575, obj), o(i));
                    }
                    break;
                case 10:
                    if (r(i, obj)) {
                        ie7Var.H(i2, (q04) j8v.d.i(iO & 1048575, obj));
                    }
                    break;
                case 11:
                    if (r(i, obj)) {
                        int iG2 = j8v.d.g(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.s(iG2);
                    }
                    break;
                case 12:
                    if (r(i, obj)) {
                        int iG3 = j8v.d.g(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.q(iG3);
                    }
                    break;
                case 13:
                    if (r(i, obj)) {
                        b65Var.m(i2, j8v.d.g(iO & 1048575, obj));
                    }
                    break;
                case 14:
                    if (r(i, obj)) {
                        b65Var.o(i2, j8v.d.h(iO & 1048575, obj));
                    }
                    break;
                case 15:
                    if (r(i, obj)) {
                        int iG4 = j8v.d.g(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.s((iG4 >> 31) ^ (iG4 << 1));
                    }
                    break;
                case 16:
                    if (r(i, obj)) {
                        long jH = j8v.d.h(iO & 1048575, obj);
                        b65Var.t(i2, (jH >> 63) ^ (jH << 1));
                    }
                    break;
                case 17:
                    if (r(i, obj)) {
                        ie7Var.I(i2, j8v.d.i(iO & 1048575, obj), o(i));
                    }
                    break;
                case 18:
                    j6q.A(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 19:
                    j6q.E(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 20:
                    j6q.H(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 21:
                    j6q.P(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 22:
                    j6q.G(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 23:
                    j6q.D(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 24:
                    j6q.C(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 25:
                    j6q.y(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 26:
                    j6q.N(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var);
                    break;
                case 27:
                    j6q.I(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, o(i));
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    j6q.z(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var);
                    break;
                case 29:
                    j6q.O(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 30:
                    j6q.B(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    j6q.J(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 32:
                    j6q.K(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    j6q.L(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    j6q.M(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, false);
                    break;
                case 35:
                    j6q.A(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    j6q.E(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 37:
                    j6q.H(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 38:
                    j6q.P(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 39:
                    j6q.G(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 40:
                    j6q.D(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 41:
                    j6q.C(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case 42:
                    j6q.y(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    j6q.O(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    j6q.B(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    j6q.J(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    j6q.K(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    j6q.L(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    j6q.M(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, true);
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    j6q.F(iArr[i], (List) j8v.d.i(iO & 1048575, obj), ie7Var, o(i));
                    break;
                case 50:
                    if (j8v.d.i(iO & 1048575, obj) != null) {
                        Object objN = n(i);
                        this.n.getClass();
                        aui.z(objN);
                        throw null;
                    }
                    break;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i2, i, obj)) {
                        double dDoubleValue = ((Double) j8v.d.i(iO & 1048575, obj)).doubleValue();
                        b65Var.getClass();
                        b65Var.o(i2, Double.doubleToRawLongBits(dDoubleValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i2, i, obj)) {
                        float fFloatValue = ((Float) j8v.d.i(iO & 1048575, obj)).floatValue();
                        b65Var.getClass();
                        b65Var.m(i2, Float.floatToRawIntBits(fFloatValue));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i2, i, obj)) {
                        b65Var.t(i2, B(iO & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i2, i, obj)) {
                        b65Var.t(i2, B(iO & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i2, i, obj)) {
                        int iA = A(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.q(iA);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i2, i, obj)) {
                        b65Var.o(i2, B(iO & 1048575, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i2, i, obj)) {
                        b65Var.m(i2, A(iO & 1048575, obj));
                    }
                    break;
                case 58:
                    if (s(i2, i, obj)) {
                        boolean zBooleanValue = ((Boolean) j8v.d.i(iO & 1048575, obj)).booleanValue();
                        b65Var.r(i2, 0);
                        b65Var.k(zBooleanValue ? (byte) 1 : (byte) 0);
                    }
                    break;
                case 59:
                    if (s(i2, i, obj)) {
                        Q(i2, j8v.d.i(iO & 1048575, obj), ie7Var);
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i2, i, obj)) {
                        ie7Var.J(i2, j8v.d.i(iO & 1048575, obj), o(i));
                    }
                    break;
                case 61:
                    if (s(i2, i, obj)) {
                        ie7Var.H(i2, (q04) j8v.d.i(iO & 1048575, obj));
                    }
                    break;
                case 62:
                    if (s(i2, i, obj)) {
                        int iA2 = A(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.s(iA2);
                    }
                    break;
                case 63:
                    if (s(i2, i, obj)) {
                        int iA3 = A(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.q(iA3);
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i2, i, obj)) {
                        b65Var.m(i2, A(iO & 1048575, obj));
                    }
                    break;
                case 65:
                    if (s(i2, i, obj)) {
                        b65Var.o(i2, B(iO & 1048575, obj));
                    }
                    break;
                case 66:
                    if (s(i2, i, obj)) {
                        int iA4 = A(iO & 1048575, obj);
                        b65Var.r(i2, 0);
                        b65Var.s((iA4 >> 31) ^ (iA4 << 1));
                    }
                    break;
                case 67:
                    if (s(i2, i, obj)) {
                        long jB = B(iO & 1048575, obj);
                        b65Var.t(i2, (jB >> 63) ^ (jB << 1));
                    }
                    break;
                case 68:
                    if (s(i2, i, obj)) {
                        ie7Var.I(i2, j8v.d.i(iO & 1048575, obj), o(i));
                    }
                    break;
            }
        }
        this.m.getClass();
        ((wpd) obj).unknownFields.d(ie7Var);
    }

    public final boolean k(wpd wpdVar, Object obj, int i) {
        return r(i, wpdVar) == r(i, obj);
    }

    public final void l(Object obj, int i, Object obj2) {
        int i2 = this.a[i];
        if (j8v.d.i(O(i) & 1048575, obj) == null) {
            return;
        }
        m(i);
    }

    public final void m(int i) {
        if (this.b[aui.c(i, 3, 2, 1)] == null) {
            return;
        }
        f9e.q();
    }

    public final Object n(int i) {
        return this.b[(i / 3) * 2];
    }

    public final d6q o(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        d6q d6qVar = (d6q) objArr[i2];
        if (d6qVar != null) {
            return d6qVar;
        }
        d6q d6qVarA = s5o.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = d6qVarA;
        return d6qVarA;
    }

    public final int p(Object obj) {
        int i;
        int iH;
        int iJ;
        int iH2;
        int iF;
        int iD;
        int iH3;
        int iG;
        int iE;
        int iH4;
        int iE2;
        Unsafe unsafe = p;
        int i2 = -1;
        int i3 = 0;
        int iD2 = 0;
        int i4 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i3 >= iArr.length) {
                this.m.getClass();
                return ((wpd) obj).unknownFields.a() + iD2;
            }
            int iO = O(i3);
            int i5 = iArr[i3];
            int iN = N(iO);
            if (iN <= 17) {
                int i6 = iArr[i3 + 2];
                int i7 = i6 & 1048575;
                i = 1 << (i6 >>> 20);
                if (i7 != i2) {
                    i4 = unsafe.getInt(obj, i7);
                    i2 = i7;
                }
            } else {
                i = 0;
            }
            long j = iO & 1048575;
            switch (iN) {
                case 0:
                    if ((i4 & i) != 0) {
                        iD2 = k4i.d(i5, 8, iD2);
                    }
                    break;
                case 1:
                    if ((i & i4) != 0) {
                        iD2 = k4i.d(i5, 4, iD2);
                    }
                    break;
                case 2:
                    if ((i4 & i) != 0) {
                        long j2 = unsafe.getLong(obj, j);
                        iH = b65.h(i5);
                        iJ = b65.j(j2);
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case 3:
                    if ((i4 & i) != 0) {
                        long j3 = unsafe.getLong(obj, j);
                        iH = b65.h(i5);
                        iJ = b65.j(j3);
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case 4:
                    if ((i4 & i) != 0) {
                        int i8 = unsafe.getInt(obj, j);
                        iH2 = b65.h(i5);
                        iF = b65.f(i8);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 5:
                    if ((i4 & i) != 0) {
                        iD = b65.d(i5);
                        iD2 += iD;
                    }
                    break;
                case 6:
                    if ((i4 & i) != 0) {
                        iD = b65.c(i5);
                        iD2 += iD;
                    }
                    break;
                case 7:
                    if ((i4 & i) != 0) {
                        iD2 = k4i.d(i5, 1, iD2);
                    }
                    break;
                case 8:
                    if ((i4 & i) != 0) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof q04) {
                            int iH5 = b65.h(i5);
                            int size = ((q04) object).size();
                            iE = k4i.e(size, size, iH5, iD2);
                        } else {
                            iH3 = b65.h(i5);
                            iG = b65.g((String) object);
                            iE = iG + iH3 + iD2;
                        }
                        iD2 = iE;
                    }
                    break;
                case 9:
                    if ((i4 & i) != 0) {
                        Object object2 = unsafe.getObject(obj, j);
                        d6q d6qVarO = o(i3);
                        Class cls = j6q.a;
                        t8 t8Var = (t8) object2;
                        int iH6 = b65.h(i5);
                        t8Var.getClass();
                        wpd wpdVar = (wpd) t8Var;
                        int iH7 = wpdVar.memoizedSerializedSize;
                        if (iH7 == -1) {
                            iH7 = d6qVarO.h(t8Var);
                            wpdVar.memoizedSerializedSize = iH7;
                        }
                        iD2 = k4i.e(iH7, iH7, iH6, iD2);
                    }
                    break;
                case 10:
                    if ((i4 & i) != 0) {
                        iD = b65.a(i5, (q04) unsafe.getObject(obj, j));
                        iD2 += iD;
                    }
                    break;
                case 11:
                    if ((i4 & i) != 0) {
                        int i9 = unsafe.getInt(obj, j);
                        iH2 = b65.h(i5);
                        iF = b65.i(i9);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 12:
                    if ((i4 & i) != 0) {
                        int i10 = unsafe.getInt(obj, j);
                        iH2 = b65.h(i5);
                        iF = b65.f(i10);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 13:
                    if ((i & i4) != 0) {
                        iD2 = k4i.d(i5, 4, iD2);
                    }
                    break;
                case 14:
                    if ((i4 & i) != 0) {
                        iD2 = k4i.d(i5, 8, iD2);
                    }
                    break;
                case 15:
                    if ((i4 & i) != 0) {
                        int i11 = unsafe.getInt(obj, j);
                        iH2 = b65.h(i5);
                        iF = b65.i((i11 >> 31) ^ (i11 << 1));
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 16:
                    if ((i4 & i) != 0) {
                        long j4 = unsafe.getLong(obj, j);
                        iH = b65.h(i5);
                        iJ = b65.j((j4 >> 63) ^ (j4 << 1));
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case 17:
                    if ((i4 & i) != 0) {
                        iD = b65.e(i5, (t8) unsafe.getObject(obj, j), o(i3));
                        iD2 += iD;
                    }
                    break;
                case 18:
                    iD = j6q.f((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 19:
                    iD = j6q.d((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 20:
                    iD = j6q.j((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 21:
                    iD = j6q.t((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 22:
                    iD = j6q.h((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 23:
                    iD = j6q.f((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 24:
                    iD = j6q.d((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 25:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls2 = j6q.a;
                    int size2 = list.size();
                    iH4 = size2 == 0 ? 0 : (b65.h(i5) + 1) * size2;
                    iD2 += iH4;
                    break;
                case 26:
                    iD = j6q.q((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 27:
                    iD = j6q.l(i5, (List) unsafe.getObject(obj, j), o(i3));
                    iD2 += iD;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    iD = j6q.a((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 29:
                    iD = j6q.r((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 30:
                    iD = j6q.b((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iD = j6q.d((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 32:
                    iD = j6q.f((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    iD = j6q.m((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    iD = j6q.o((List) unsafe.getObject(obj, j), i5);
                    iD2 += iD;
                    break;
                case 35:
                    int iG2 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG2 > 0) {
                        iD2 = k4i.e(iG2, b65.h(i5), iG2, iD2);
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    int iE3 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iD2 = k4i.e(iE3, b65.h(i5), iE3, iD2);
                    }
                    break;
                case 37:
                    int iK = j6q.k((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD2 = k4i.e(iK, b65.h(i5), iK, iD2);
                    }
                    break;
                case 38:
                    int iU = j6q.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iD2 = k4i.e(iU, b65.h(i5), iU, iD2);
                    }
                    break;
                case 39:
                    int i12 = j6q.i((List) unsafe.getObject(obj, j));
                    if (i12 > 0) {
                        iD2 = k4i.e(i12, b65.h(i5), i12, iD2);
                    }
                    break;
                case 40:
                    int iG3 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG3 > 0) {
                        iD2 = k4i.e(iG3, b65.h(i5), iG3, iD2);
                    }
                    break;
                case 41:
                    int iE4 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iD2 = k4i.e(iE4, b65.h(i5), iE4, iD2);
                    }
                    break;
                case 42:
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls3 = j6q.a;
                    int size3 = list2.size();
                    if (size3 > 0) {
                        iD2 = k4i.e(size3, b65.h(i5), size3, iD2);
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    int iS = j6q.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iD2 = k4i.e(iS, b65.h(i5), iS, iD2);
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    int iC = j6q.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iD2 = k4i.e(iC, b65.h(i5), iC, iD2);
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    int iE5 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE5 > 0) {
                        iD2 = k4i.e(iE5, b65.h(i5), iE5, iD2);
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    int iG4 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG4 > 0) {
                        iD2 = k4i.e(iG4, b65.h(i5), iG4, iD2);
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    int iN2 = j6q.n((List) unsafe.getObject(obj, j));
                    if (iN2 > 0) {
                        iD2 = k4i.e(iN2, b65.h(i5), iN2, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int iP = j6q.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iD2 = k4i.e(iP, b65.h(i5), iP, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list3 = (List) unsafe.getObject(obj, j);
                    d6q d6qVarO2 = o(i3);
                    Class cls4 = j6q.a;
                    int size4 = list3.size();
                    if (size4 == 0) {
                        iE2 = 0;
                    } else {
                        iE2 = 0;
                        for (int i13 = 0; i13 < size4; i13++) {
                            iE2 += b65.e(i5, (t8) list3.get(i13), d6qVarO2);
                        }
                    }
                    iD2 += iE2;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(obj, j);
                    Object objN = n(i3);
                    this.n.getClass();
                    k0i.a(object3, objN);
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i5, i3, obj)) {
                        iD2 = k4i.d(i5, 8, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i5, i3, obj)) {
                        iD2 = k4i.d(i5, 4, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i5, i3, obj)) {
                        long jB = B(j, obj);
                        iH = b65.h(i5);
                        iJ = b65.j(jB);
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i5, i3, obj)) {
                        long jB2 = B(j, obj);
                        iH = b65.h(i5);
                        iJ = b65.j(jB2);
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i5, i3, obj)) {
                        int iA = A(j, obj);
                        iH2 = b65.h(i5);
                        iF = b65.f(iA);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i5, i3, obj)) {
                        iD = b65.d(i5);
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i5, i3, obj)) {
                        iD = b65.c(i5);
                        iD2 += iD;
                    }
                    break;
                case 58:
                    if (s(i5, i3, obj)) {
                        iD2 = k4i.d(i5, 1, iD2);
                    }
                    break;
                case 59:
                    if (s(i5, i3, obj)) {
                        Object object4 = unsafe.getObject(obj, j);
                        if (object4 instanceof q04) {
                            int iH8 = b65.h(i5);
                            int size5 = ((q04) object4).size();
                            iE = k4i.e(size5, size5, iH8, iD2);
                        } else {
                            iH3 = b65.h(i5);
                            iG = b65.g((String) object4);
                            iE = iG + iH3 + iD2;
                        }
                        iD2 = iE;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i5, i3, obj)) {
                        Object object5 = unsafe.getObject(obj, j);
                        d6q d6qVarO3 = o(i3);
                        Class cls5 = j6q.a;
                        t8 t8Var2 = (t8) object5;
                        int iH9 = b65.h(i5);
                        t8Var2.getClass();
                        wpd wpdVar2 = (wpd) t8Var2;
                        int iH10 = wpdVar2.memoizedSerializedSize;
                        if (iH10 == -1) {
                            iH10 = d6qVarO3.h(t8Var2);
                            wpdVar2.memoizedSerializedSize = iH10;
                        }
                        iD2 = k4i.e(iH10, iH10, iH9, iD2);
                    }
                    break;
                case 61:
                    if (s(i5, i3, obj)) {
                        iD = b65.a(i5, (q04) unsafe.getObject(obj, j));
                        iD2 += iD;
                    }
                    break;
                case 62:
                    if (s(i5, i3, obj)) {
                        int iA2 = A(j, obj);
                        iH2 = b65.h(i5);
                        iF = b65.i(iA2);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 63:
                    if (s(i5, i3, obj)) {
                        int iA3 = A(j, obj);
                        iH2 = b65.h(i5);
                        iF = b65.f(iA3);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i5, i3, obj)) {
                        iD2 = k4i.d(i5, 4, iD2);
                    }
                    break;
                case 65:
                    if (s(i5, i3, obj)) {
                        iD2 = k4i.d(i5, 8, iD2);
                    }
                    break;
                case 66:
                    if (s(i5, i3, obj)) {
                        int iA4 = A(j, obj);
                        iH2 = b65.h(i5);
                        iF = b65.i((iA4 >> 31) ^ (iA4 << 1));
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 67:
                    if (s(i5, i3, obj)) {
                        long jB3 = B(j, obj);
                        iH = b65.h(i5);
                        iJ = b65.j((jB3 >> 63) ^ (jB3 << 1));
                        iH4 = iJ + iH;
                        iD2 += iH4;
                    }
                    break;
                case 68:
                    if (s(i5, i3, obj)) {
                        iD = b65.e(i5, (t8) unsafe.getObject(obj, j), o(i3));
                        iD2 += iD;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    public final int q(Object obj) {
        int iH;
        int iJ;
        int iH2;
        int iF;
        int iD;
        int iH3;
        int iG;
        int iH4;
        int iJ2;
        int iH5;
        int iE;
        Unsafe unsafe = p;
        int i = 0;
        int iD2 = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                this.m.getClass();
                return ((wpd) obj).unknownFields.a() + iD2;
            }
            int iO = O(i);
            int iN = N(iO);
            int i2 = iArr[i];
            long j = iO & 1048575;
            if (iN >= rvc.b.a && iN <= rvc.c.a) {
                int i3 = iArr[i + 2];
            }
            switch (iN) {
                case 0:
                    if (r(i, obj)) {
                        iD2 = k4i.d(i2, 8, iD2);
                    }
                    break;
                case 1:
                    if (r(i, obj)) {
                        iD2 = k4i.d(i2, 4, iD2);
                    }
                    break;
                case 2:
                    if (r(i, obj)) {
                        long jH = j8v.d.h(j, obj);
                        iH = b65.h(i2);
                        iJ = b65.j(jH);
                        iD = iJ + iH;
                        iD2 += iD;
                    }
                    break;
                case 3:
                    if (r(i, obj)) {
                        long jH2 = j8v.d.h(j, obj);
                        iH = b65.h(i2);
                        iJ = b65.j(jH2);
                        iD = iJ + iH;
                        iD2 += iD;
                    }
                    break;
                case 4:
                    if (r(i, obj)) {
                        int iG2 = j8v.d.g(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.f(iG2);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 5:
                    if (r(i, obj)) {
                        iD = b65.d(i2);
                        iD2 += iD;
                    }
                    break;
                case 6:
                    if (r(i, obj)) {
                        iD = b65.c(i2);
                        iD2 += iD;
                    }
                    break;
                case 7:
                    if (r(i, obj)) {
                        iD2 = k4i.d(i2, 1, iD2);
                    }
                    break;
                case 8:
                    if (r(i, obj)) {
                        Object objI = j8v.d.i(j, obj);
                        if (objI instanceof q04) {
                            int iH6 = b65.h(i2);
                            int size = ((q04) objI).size();
                            iD2 = k4i.e(size, size, iH6, iD2);
                        } else {
                            iH3 = b65.h(i2);
                            iG = b65.g((String) objI);
                            iD2 = iG + iH3 + iD2;
                        }
                    }
                    break;
                case 9:
                    if (r(i, obj)) {
                        Object objI2 = j8v.d.i(j, obj);
                        d6q d6qVarO = o(i);
                        Class cls = j6q.a;
                        t8 t8Var = (t8) objI2;
                        int iH7 = b65.h(i2);
                        t8Var.getClass();
                        wpd wpdVar = (wpd) t8Var;
                        int iH8 = wpdVar.memoizedSerializedSize;
                        if (iH8 == -1) {
                            iH8 = d6qVarO.h(t8Var);
                            wpdVar.memoizedSerializedSize = iH8;
                        }
                        iD2 = k4i.e(iH8, iH8, iH7, iD2);
                    }
                    break;
                case 10:
                    if (r(i, obj)) {
                        iD = b65.a(i2, (q04) j8v.d.i(j, obj));
                        iD2 += iD;
                    }
                    break;
                case 11:
                    if (r(i, obj)) {
                        int iG3 = j8v.d.g(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.i(iG3);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 12:
                    if (r(i, obj)) {
                        int iG4 = j8v.d.g(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.f(iG4);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 13:
                    if (r(i, obj)) {
                        iD2 = k4i.d(i2, 4, iD2);
                    }
                    break;
                case 14:
                    if (r(i, obj)) {
                        iD2 = k4i.d(i2, 8, iD2);
                    }
                    break;
                case 15:
                    if (r(i, obj)) {
                        int iG5 = j8v.d.g(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.i((iG5 >> 31) ^ (iG5 << 1));
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 16:
                    if (r(i, obj)) {
                        long jH3 = j8v.d.h(j, obj);
                        iH4 = b65.h(i2);
                        iJ2 = b65.j((jH3 << 1) ^ (jH3 >> 63));
                        iH5 = iJ2 + iH4;
                        iD2 += iH5;
                    }
                    break;
                case 17:
                    if (r(i, obj)) {
                        iD = b65.e(i2, (t8) j8v.d.i(j, obj), o(i));
                        iD2 += iD;
                    }
                    break;
                case 18:
                    iD = j6q.f(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 19:
                    iD = j6q.d(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 20:
                    iD = j6q.j(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 21:
                    iD = j6q.t(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 22:
                    iD = j6q.h(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 23:
                    iD = j6q.f(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 24:
                    iD = j6q.d(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 25:
                    List listT = t(j, obj);
                    Class cls2 = j6q.a;
                    int size2 = listT.size();
                    iH5 = size2 == 0 ? 0 : (b65.h(i2) + 1) * size2;
                    iD2 += iH5;
                    break;
                case 26:
                    iD = j6q.q(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 27:
                    iD = j6q.l(i2, t(j, obj), o(i));
                    iD2 += iD;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    iD = j6q.a(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 29:
                    iD = j6q.r(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 30:
                    iD = j6q.b(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iD = j6q.d(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 32:
                    iD = j6q.f(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    iD = j6q.m(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    iD = j6q.o(t(j, obj), i2);
                    iD2 += iD;
                    break;
                case 35:
                    int iG6 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG6 > 0) {
                        iD2 = k4i.e(iG6, b65.h(i2), iG6, iD2);
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    int iE2 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE2 > 0) {
                        iD2 = k4i.e(iE2, b65.h(i2), iE2, iD2);
                    }
                    break;
                case 37:
                    int iK = j6q.k((List) unsafe.getObject(obj, j));
                    if (iK > 0) {
                        iD2 = k4i.e(iK, b65.h(i2), iK, iD2);
                    }
                    break;
                case 38:
                    int iU = j6q.u((List) unsafe.getObject(obj, j));
                    if (iU > 0) {
                        iD2 = k4i.e(iU, b65.h(i2), iU, iD2);
                    }
                    break;
                case 39:
                    int i4 = j6q.i((List) unsafe.getObject(obj, j));
                    if (i4 > 0) {
                        iD2 = k4i.e(i4, b65.h(i2), i4, iD2);
                    }
                    break;
                case 40:
                    int iG7 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG7 > 0) {
                        iD2 = k4i.e(iG7, b65.h(i2), iG7, iD2);
                    }
                    break;
                case 41:
                    int iE3 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE3 > 0) {
                        iD2 = k4i.e(iE3, b65.h(i2), iE3, iD2);
                    }
                    break;
                case 42:
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls3 = j6q.a;
                    int size3 = list.size();
                    if (size3 > 0) {
                        iD2 = k4i.e(size3, b65.h(i2), size3, iD2);
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    int iS = j6q.s((List) unsafe.getObject(obj, j));
                    if (iS > 0) {
                        iD2 = k4i.e(iS, b65.h(i2), iS, iD2);
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    int iC = j6q.c((List) unsafe.getObject(obj, j));
                    if (iC > 0) {
                        iD2 = k4i.e(iC, b65.h(i2), iC, iD2);
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    int iE4 = j6q.e((List) unsafe.getObject(obj, j));
                    if (iE4 > 0) {
                        iD2 = k4i.e(iE4, b65.h(i2), iE4, iD2);
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    int iG8 = j6q.g((List) unsafe.getObject(obj, j));
                    if (iG8 > 0) {
                        iD2 = k4i.e(iG8, b65.h(i2), iG8, iD2);
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    int iN2 = j6q.n((List) unsafe.getObject(obj, j));
                    if (iN2 > 0) {
                        iD2 = k4i.e(iN2, b65.h(i2), iN2, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int iP = j6q.p((List) unsafe.getObject(obj, j));
                    if (iP > 0) {
                        iD2 = k4i.e(iP, b65.h(i2), iP, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List listT2 = t(j, obj);
                    d6q d6qVarO2 = o(i);
                    Class cls4 = j6q.a;
                    int size4 = listT2.size();
                    if (size4 == 0) {
                        iE = 0;
                    } else {
                        iE = 0;
                        for (int i5 = 0; i5 < size4; i5++) {
                            iE += b65.e(i2, (t8) listT2.get(i5), d6qVarO2);
                        }
                    }
                    iD2 += iE;
                    break;
                case 50:
                    Object objI3 = j8v.d.i(j, obj);
                    Object objN = n(i);
                    this.n.getClass();
                    k0i.a(objI3, objN);
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (s(i2, i, obj)) {
                        iD2 = k4i.d(i2, 8, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (s(i2, i, obj)) {
                        iD2 = k4i.d(i2, 4, iD2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (s(i2, i, obj)) {
                        long jB = B(j, obj);
                        iH = b65.h(i2);
                        iJ = b65.j(jB);
                        iD = iJ + iH;
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (s(i2, i, obj)) {
                        long jB2 = B(j, obj);
                        iH = b65.h(i2);
                        iJ = b65.j(jB2);
                        iD = iJ + iH;
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (s(i2, i, obj)) {
                        int iA = A(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.f(iA);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (s(i2, i, obj)) {
                        iD = b65.d(i2);
                        iD2 += iD;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (s(i2, i, obj)) {
                        iD = b65.c(i2);
                        iD2 += iD;
                    }
                    break;
                case 58:
                    if (s(i2, i, obj)) {
                        iD2 = k4i.d(i2, 1, iD2);
                    }
                    break;
                case 59:
                    if (s(i2, i, obj)) {
                        Object objI4 = j8v.d.i(j, obj);
                        if (objI4 instanceof q04) {
                            int iH9 = b65.h(i2);
                            int size5 = ((q04) objI4).size();
                            iD2 = k4i.e(size5, size5, iH9, iD2);
                        } else {
                            iH3 = b65.h(i2);
                            iG = b65.g((String) objI4);
                            iD2 = iG + iH3 + iD2;
                        }
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (s(i2, i, obj)) {
                        Object objI5 = j8v.d.i(j, obj);
                        d6q d6qVarO3 = o(i);
                        Class cls5 = j6q.a;
                        t8 t8Var2 = (t8) objI5;
                        int iH10 = b65.h(i2);
                        t8Var2.getClass();
                        wpd wpdVar2 = (wpd) t8Var2;
                        int iH11 = wpdVar2.memoizedSerializedSize;
                        if (iH11 == -1) {
                            iH11 = d6qVarO3.h(t8Var2);
                            wpdVar2.memoizedSerializedSize = iH11;
                        }
                        iD2 = k4i.e(iH11, iH11, iH10, iD2);
                    }
                    break;
                case 61:
                    if (s(i2, i, obj)) {
                        iD = b65.a(i2, (q04) j8v.d.i(j, obj));
                        iD2 += iD;
                    }
                    break;
                case 62:
                    if (s(i2, i, obj)) {
                        int iA2 = A(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.i(iA2);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 63:
                    if (s(i2, i, obj)) {
                        int iA3 = A(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.f(iA3);
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (s(i2, i, obj)) {
                        iD2 = k4i.d(i2, 4, iD2);
                    }
                    break;
                case 65:
                    if (s(i2, i, obj)) {
                        iD2 = k4i.d(i2, 8, iD2);
                    }
                    break;
                case 66:
                    if (s(i2, i, obj)) {
                        int iA4 = A(j, obj);
                        iH2 = b65.h(i2);
                        iF = b65.i((iA4 >> 31) ^ (iA4 << 1));
                        iD = iF + iH2;
                        iD2 += iD;
                    }
                    break;
                case 67:
                    if (s(i2, i, obj)) {
                        long jB3 = B(j, obj);
                        iH4 = b65.h(i2);
                        iJ2 = b65.j((jB3 << 1) ^ (jB3 >> 63));
                        iH5 = iJ2 + iH4;
                        iD2 += iH5;
                    }
                    break;
                case 68:
                    if (s(i2, i, obj)) {
                        iD = b65.e(i2, (t8) j8v.d.i(j, obj), o(i));
                        iD2 += iD;
                    }
                    break;
            }
            i += 3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x010a A[RETURN] */
    public final boolean r(int i, Object obj) {
        if (!this.g) {
            int i2 = this.a[i + 2];
            if ((j8v.d.g(i2 & 1048575, obj) & (1 << (i2 >>> 20))) != 0) {
                return true;
            }
            return false;
        }
        int iO = O(i);
        long j = iO & 1048575;
        switch (N(iO)) {
            case 0:
                if (j8v.d.e(j, obj) != 0.0d) {
                    return true;
                }
                return false;
            case 1:
                if (j8v.d.f(j, obj) != 0.0f) {
                    return true;
                }
                return false;
            case 2:
                if (j8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (j8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (j8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return j8v.d.c(j, obj);
            case 8:
                Object objI = j8v.d.i(j, obj);
                if (objI instanceof String) {
                    return !((String) objI).isEmpty();
                }
                if (objI instanceof q04) {
                    return !q04.b.equals(objI);
                }
                opp.e();
                return false;
            case 9:
                if (j8v.d.i(j, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !q04.b.equals(j8v.d.i(j, obj));
            case 11:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (j8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (j8v.d.g(j, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (j8v.d.h(j, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (j8v.d.i(j, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean s(int i, int i2, Object obj) {
        return j8v.d.g((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void u(Object obj, int i, Object obj2) {
        long jO = O(i) & 1048575;
        Object objI = j8v.d.i(jO, obj);
        k0i k0iVar = this.n;
        if (objI != null) {
            k0iVar.getClass();
            if (!((f0i) objI).a) {
                f0i f0iVarD = f0i.b.d();
                k0i.b(f0iVarD, objI);
                j8v.o(jO, obj, f0iVarD);
                objI = f0iVarD;
            }
        } else {
            k0iVar.getClass();
            objI = f0i.b.d();
            j8v.o(jO, obj, objI);
        }
        k0iVar.getClass();
        aui.z(obj2);
        throw null;
    }

    public final void v(Object obj, int i, Object obj2) {
        long jO = O(i) & 1048575;
        if (r(i, obj2)) {
            g8v g8vVar = j8v.d;
            Object objI = g8vVar.i(jO, obj);
            Object objI2 = g8vVar.i(jO, obj2);
            if (objI != null && objI2 != null) {
                j8v.o(jO, obj, ijf.c(objI, objI2));
                K(i, obj);
            } else if (objI2 != null) {
                j8v.o(jO, obj, objI2);
                K(i, obj);
            }
        }
    }

    public final void w(Object obj, int i, Object obj2) {
        int iO = O(i);
        int i2 = this.a[i];
        long j = iO & 1048575;
        if (s(i2, i, obj2)) {
            g8v g8vVar = j8v.d;
            Object objI = g8vVar.i(j, obj);
            Object objI2 = g8vVar.i(j, obj2);
            if (objI != null && objI2 != null) {
                j8v.o(j, obj, ijf.c(objI, objI2));
                L(i2, i, obj);
            } else if (objI2 != null) {
                j8v.o(j, obj, objI2);
                L(i2, i, obj);
            }
        }
    }
}
