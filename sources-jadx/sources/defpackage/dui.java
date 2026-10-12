package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.KotlinVersion;
import sun.misc.Unsafe;

/* JADX INFO: loaded from: classes.dex */
public final class dui implements e6q {
    public static final int[] n = new int[0];
    public static final Unsafe o = k8v.j();
    public final int[] a;
    public final Object[] b;
    public final int c;
    public final int d;
    public final uti e;
    public final boolean f;
    public final int[] g;
    public final int h;
    public final int i;
    public final k3k j;
    public final zzg k;
    public final s6v l;
    public final l0i m;

    public dui(int[] iArr, Object[] objArr, int i, int i2, uti utiVar, int[] iArr2, int i3, int i4, k3k k3kVar, zzg zzgVar, s6v s6vVar, fnc fncVar, l0i l0iVar) {
        this.a = iArr;
        this.b = objArr;
        this.c = i;
        this.d = i2;
        this.f = utiVar instanceof xpd;
        this.g = iArr2;
        this.h = i3;
        this.i = i4;
        this.j = k3kVar;
        this.k = zzgVar;
        this.l = s6vVar;
        this.e = utiVar;
        this.m = l0iVar;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x035a  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ab  */
    /* JADX WARN: Code duplicated, block: B:185:0x03bb  */
    public static dui B(cuo cuoVar, k3k k3kVar, zzg zzgVar, s6v s6vVar, fnc fncVar, l0i l0iVar) {
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
        String str = cuoVar.b;
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
        Object[] objArr2 = cuoVar.c;
        Class<?> cls = cuoVar.a.getClass();
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
                } else if (i79 == 12 && (yds.b(cuoVar.a(), 1) || (iCharAt11 & 2048) != 0)) {
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
                        if (cuoVar.a() == 1 || (iCharAt11 & 2048) != 0) {
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
        return new dui(iArr3, objArr3, i2, i5, cuoVar.a, iArr, i7, i59, k3kVar, zzgVar, s6vVar, fncVar, l0iVar);
    }

    public static long C(int i) {
        return i & 1048575;
    }

    public static int D(long j, Object obj) {
        return ((Integer) k8v.c.k(j, obj)).intValue();
    }

    public static long E(long j, Object obj) {
        return ((Long) k8v.c.k(j, obj)).longValue();
    }

    public static Field L(String str, Class cls) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e) {
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
            throw new RuntimeException(sbW.toString(), e);
        }
    }

    public static int R(int i) {
        return (i & 267386880) >>> 20;
    }

    public static void l(Object obj) {
        if (u(obj)) {
            return;
        }
        c.x(lo5.k(obj, "Mutating immutable message: "));
    }

    public static int m(byte[] bArr, int i, int i2, ukx ukxVar, Class cls, c31 c31Var) {
        switch (ukxVar.ordinal()) {
            case 0:
                c31Var.c = Double.valueOf(ynf.A(i, bArr));
                return i + 8;
            case 1:
                c31Var.c = Float.valueOf(ynf.G(i, bArr));
                return i + 4;
            case 2:
            case 3:
                int iF0 = ynf.f0(bArr, i, c31Var);
                c31Var.c = Long.valueOf(c31Var.b);
                return iF0;
            case 4:
            case 12:
            case 13:
                int iD0 = ynf.d0(bArr, i, c31Var);
                c31Var.c = Integer.valueOf(c31Var.a);
                return iD0;
            case 5:
            case 15:
                c31Var.c = Long.valueOf(ynf.E(i, bArr));
                return i + 8;
            case 6:
            case 14:
                c31Var.c = Integer.valueOf(ynf.C(i, bArr));
                return i + 4;
            case 7:
                int iF1 = ynf.f0(bArr, i, c31Var);
                c31Var.c = Boolean.valueOf(c31Var.b != 0);
                return iF1;
            case 8:
                return ynf.a0(bArr, i, c31Var);
            case 9:
            default:
                opp.v("unsupported field type.");
                return 0;
            case 10:
                return ynf.K(u5o.c.a(cls), bArr, i, i2, c31Var);
            case 11:
                return ynf.y(bArr, i, c31Var);
            case 16:
                int iD1 = ynf.d0(bArr, i, c31Var);
                c31Var.c = Integer.valueOf(x55.b(c31Var.a));
                return iD1;
            case 17:
                int iF2 = ynf.f0(bArr, i, c31Var);
                c31Var.c = Long.valueOf(x55.c(c31Var.b));
                return iF2;
        }
    }

    public static o6v r(Object obj) {
        xpd xpdVar = (xpd) obj;
        o6v o6vVar = xpdVar.unknownFields;
        if (o6vVar != o6v.f) {
            return o6vVar;
        }
        o6v o6vVar2 = new o6v();
        xpdVar.unknownFields = o6vVar2;
        return o6vVar2;
    }

    public static boolean u(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof xpd) {
            return ((xpd) obj).isMutable();
        }
        return true;
    }

    public final Object A(int i, int i2, Object obj) {
        e6q e6qVarQ = q(i2);
        if (!v(i, i2, obj)) {
            return e6qVarQ.c();
        }
        Object object = o.getObject(obj, S(i2) & 1048575);
        if (u(object)) {
            return object;
        }
        xpd xpdVarC = e6qVarQ.c();
        if (object != null) {
            e6qVarQ.d(xpdVarC, object);
        }
        return xpdVarC;
    }

    public final int F(Object obj, byte[] bArr, int i, int i2, int i3, long j, c31 c31Var) throws qof {
        Unsafe unsafe = o;
        Object objP = p(i3);
        Object object = unsafe.getObject(obj, j);
        this.m.getClass();
        if (!((g0i) object).e()) {
            g0i g0iVarH = g0i.c().h();
            l0i.a(g0iVarH, object);
            unsafe.putObject(obj, j, g0iVarH);
            object = g0iVarH;
        }
        ckf ckfVarC = ((zzh) objP).c();
        g0i g0iVar = (g0i) object;
        int iD0 = ynf.d0(bArr, i, c31Var);
        int i4 = c31Var.a;
        if (i4 < 0 || i4 > i2 - iD0) {
            throw qof.h();
        }
        int i5 = iD0 + i4;
        Object obj2 = 0;
        Object obj3 = arw.c;
        while (iD0 < i5) {
            int iC0 = iD0 + 1;
            int i6 = bArr[iD0];
            if (i6 < 0) {
                iC0 = ynf.c0(i6, bArr, iC0, c31Var);
                i6 = c31Var.a;
            }
            int i7 = iC0;
            int i8 = i6 >>> 3;
            int i9 = i6 & 7;
            if (i8 != 1) {
                if (i8 == 2 && i9 == ((ukx) ckfVarC.c).b()) {
                    iD0 = m(bArr, i7, i2, (ukx) ckfVarC.c, arw.class, c31Var);
                    obj3 = c31Var.c;
                } else {
                    iD0 = ynf.r0(i6, bArr, i7, i2, c31Var);
                }
            } else if (i9 == ((ukx) ckfVarC.b).b()) {
                iD0 = m(bArr, i7, i2, (ukx) ckfVarC.b, null, c31Var);
                obj2 = c31Var.c;
            } else {
                iD0 = ynf.r0(i6, bArr, i7, i2, c31Var);
            }
        }
        if (iD0 != i5) {
            throw qof.g();
        }
        g0iVar.put(obj2, obj3);
        return i5;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 13381. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public final int G(java.lang.Object r27, byte[] r28, int r29, int r30, int r31, defpackage.c31 r32) {
        /*
            Method dump skipped, instruction units count: 1338
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dui.G(java.lang.Object, byte[], int, int, int, c31):int");
    }

    public final int H(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, int i8, c31 c31Var) throws qof {
        Unsafe unsafe = o;
        long j2 = this.a[i8 + 2] & 1048575;
        switch (i7) {
            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Double.valueOf(ynf.A(i, bArr)));
                int i9 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i9;
            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Float.valueOf(ynf.G(i, bArr)));
                int i10 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i10;
            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                if (i5 != 0) {
                    return i;
                }
                int iF0 = ynf.f0(bArr, i, c31Var);
                unsafe.putObject(obj, j, Long.valueOf(c31Var.b));
                unsafe.putInt(obj, j2, i4);
                return iF0;
            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
            case 62:
                if (i5 != 0) {
                    return i;
                }
                int iD0 = ynf.d0(bArr, i, c31Var);
                unsafe.putObject(obj, j, Integer.valueOf(c31Var.a));
                unsafe.putInt(obj, j2, i4);
                return iD0;
            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
            case 65:
                if (i5 != 1) {
                    return i;
                }
                unsafe.putObject(obj, j, Long.valueOf(ynf.E(i, bArr)));
                int i11 = i + 8;
                unsafe.putInt(obj, j2, i4);
                return i11;
            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
            case SQLiteDatabase.OPEN_URI /* 64 */:
                if (i5 != 5) {
                    return i;
                }
                unsafe.putObject(obj, j, Integer.valueOf(ynf.C(i, bArr)));
                int i12 = i + 4;
                unsafe.putInt(obj, j2, i4);
                return i12;
            case 58:
                if (i5 != 0) {
                    return i;
                }
                int iF1 = ynf.f0(bArr, i, c31Var);
                unsafe.putObject(obj, j, Boolean.valueOf(c31Var.b != 0));
                unsafe.putInt(obj, j2, i4);
                return iF1;
            case 59:
                if (i5 != 2) {
                    return i;
                }
                int iD1 = ynf.d0(bArr, i, c31Var);
                int i13 = c31Var.a;
                if (i13 == 0) {
                    unsafe.putObject(obj, j, "");
                } else {
                    if ((i6 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0 && !ejv.f(bArr, iD1, iD1 + i13)) {
                        throw qof.c();
                    }
                    unsafe.putObject(obj, j, new String(bArr, iD1, i13, jjf.a));
                    iD1 += i13;
                }
                unsafe.putInt(obj, j2, i4);
                return iD1;
            case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                if (i5 != 2) {
                    return i;
                }
                Object objA = A(i4, i8, obj);
                int iM0 = ynf.m0(objA, q(i8), bArr, i, i2, c31Var);
                Q(obj, i4, objA, i8);
                return iM0;
            case 61:
                if (i5 != 2) {
                    return i;
                }
                int iY = ynf.y(bArr, i, c31Var);
                unsafe.putObject(obj, j, c31Var.c);
                unsafe.putInt(obj, j2, i4);
                return iY;
            case 63:
                if (i5 != 0) {
                    return i;
                }
                int iD2 = ynf.d0(bArr, i, c31Var);
                int i14 = c31Var.a;
                wif wifVarO = o(i8);
                if (wifVarO != null && !wifVarO.a(i14)) {
                    r(obj).f(i3, Long.valueOf(i14));
                    return iD2;
                }
                unsafe.putObject(obj, j, Integer.valueOf(i14));
                unsafe.putInt(obj, j2, i4);
                return iD2;
            case 66:
                if (i5 != 0) {
                    return i;
                }
                int iD3 = ynf.d0(bArr, i, c31Var);
                unsafe.putObject(obj, j, Integer.valueOf(x55.b(c31Var.a)));
                unsafe.putInt(obj, j2, i4);
                return iD3;
            case 67:
                if (i5 != 0) {
                    return i;
                }
                int iF2 = ynf.f0(bArr, i, c31Var);
                unsafe.putObject(obj, j, Long.valueOf(x55.c(c31Var.b)));
                unsafe.putInt(obj, j2, i4);
                return iF2;
            case 68:
                if (i5 == 3) {
                    Object objA2 = A(i4, i8, obj);
                    int iL0 = ynf.l0(objA2, q(i8), bArr, i, i2, (i3 & (-8)) | 4, c31Var);
                    Q(obj, i4, objA2, i8);
                    return iL0;
                }
                break;
        }
        return i;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final int I(Object obj, byte[] bArr, int i, int i2, int i3, int i4, int i5, int i6, long j, int i7, long j2, c31 c31Var) throws qof {
        int iE0;
        Unsafe unsafe = o;
        fjf fjfVarA = (fjf) unsafe.getObject(obj, j2);
        if (!((o9) fjfVarA).a) {
            fjfVarA = fjfVarA.a(fjfVarA.size() * 2);
            unsafe.putObject(obj, j2, fjfVarA);
        }
        fjf fjfVar = fjfVarA;
        switch (i7) {
            case 18:
            case 35:
                if (i5 == 2) {
                    return ynf.N(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 1) {
                    return ynf.B(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 19:
            case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                if (i5 == 2) {
                    return ynf.Q(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 5) {
                    return ynf.H(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 20:
            case 21:
            case 37:
            case 38:
                if (i5 == 2) {
                    return ynf.U(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 0) {
                    return ynf.g0(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 22:
            case 29:
            case 39:
            case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                if (i5 == 2) {
                    return ynf.T(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 0) {
                    return ynf.e0(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 23:
            case 32:
            case 40:
            case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                if (i5 == 2) {
                    return ynf.P(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 1) {
                    return ynf.F(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 24:
            case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
            case 41:
            case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                if (i5 == 2) {
                    return ynf.O(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 5) {
                    return ynf.D(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 25:
            case 42:
                if (i5 == 2) {
                    return ynf.M(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 0) {
                    return ynf.x(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 26:
                if (i5 == 2) {
                    return (j & 536870912) == 0 ? ynf.Y(i3, bArr, i, i2, fjfVar, c31Var) : ynf.Z(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 27:
                if (i5 == 2) {
                    return ynf.L(q(i6), i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                if (i5 == 2) {
                    return ynf.z(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case 30:
            case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                if (i5 != 2) {
                    if (i5 == 0) {
                        iE0 = ynf.e0(i3, bArr, i, i2, fjfVar, c31Var);
                    }
                    return i;
                }
                iE0 = ynf.T(bArr, i, fjfVar, c31Var);
                k6q.j(obj, i4, fjfVar, o(i6), null, this.l);
                return iE0;
            case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
            case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                if (i5 == 2) {
                    return ynf.R(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 0) {
                    return ynf.V(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                if (i5 == 2) {
                    return ynf.S(bArr, i, fjfVar, c31Var);
                }
                if (i5 == 0) {
                    return ynf.W(i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                if (i5 == 3) {
                    return ynf.J(q(i6), i3, bArr, i, i2, fjfVar, c31Var);
                }
                return i;
            default:
                return i;
        }
    }

    public final void J(int i, kjo kjoVar, Object obj) {
        if ((536870912 & i) != 0) {
            k8v.p(i & 1048575, obj, kjoVar.w0());
        } else if (this.f) {
            k8v.p(i & 1048575, obj, kjoVar.r0());
        } else {
            k8v.p(i & 1048575, obj, kjoVar.x());
        }
    }

    public final void K(int i, kjo kjoVar, Object obj) throws lof, kof, mof {
        boolean z = (536870912 & i) != 0;
        zzg zzgVar = this.k;
        if (z) {
            zzgVar.getClass();
            kjoVar.v0(zzg.a(i & 1048575, obj));
        } else {
            zzgVar.getClass();
            kjoVar.s0(zzg.a(i & 1048575, obj));
        }
    }

    public final void M(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = 1048575 & i2;
        if (j == 1048575) {
            return;
        }
        k8v.n(j, obj, (1 << (i2 >>> 20)) | k8v.c.i(j, obj));
    }

    public final void N(int i, int i2, Object obj) {
        k8v.n(this.a[i2 + 2] & 1048575, obj, i);
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
    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    public final void T(Object obj, vx2 vx2Var) {
        int i;
        dui duiVar = this;
        int[] iArr = duiVar.a;
        int length = iArr.length;
        Unsafe unsafe = o;
        int i2 = 1048575;
        int i3 = 1048575;
        int i4 = 0;
        int i5 = 0;
        while (i4 < length) {
            int iS = duiVar.S(i4);
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
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.F(i6, k8v.c.g(j, obj));
                    }
                    break;
                case 1:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.Q(i6, k8v.c.h(j, obj));
                    }
                    duiVar = this;
                    break;
                case 2:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.W(i6, unsafe.getLong(obj, j));
                    }
                    duiVar = this;
                    break;
                case 3:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.o0(i6, unsafe.getLong(obj, j));
                    }
                    duiVar = this;
                    break;
                case 4:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.U(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 5:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.M(i6, unsafe.getLong(obj, j));
                    }
                    duiVar = this;
                    break;
                case 6:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.K(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 7:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.A(i6, k8v.c.d(j, obj));
                    }
                    duiVar = this;
                    break;
                case 8:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        Object object = unsafe.getObject(obj, j);
                        if (object instanceof String) {
                            vx2Var.k0(i6, (String) object);
                        } else {
                            vx2Var.C(i6, (r04) object);
                        }
                    }
                    duiVar = this;
                    break;
                case 9:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.Z(i6, unsafe.getObject(obj, j), duiVar.q(i4));
                    }
                    break;
                case 10:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.C(i6, (r04) unsafe.getObject(obj, j));
                    }
                    duiVar = this;
                    break;
                case 11:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.m0(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 12:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.I(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 13:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.b0(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 14:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.d0(i6, unsafe.getLong(obj, j));
                    }
                    duiVar = this;
                    break;
                case 15:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.f0(i6, unsafe.getInt(obj, j));
                    }
                    duiVar = this;
                    break;
                case 16:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.h0(i6, unsafe.getLong(obj, j));
                    }
                    duiVar = this;
                    break;
                case 17:
                    if (duiVar.t(obj, i4, i3, i5, i)) {
                        vx2Var.S(i6, unsafe.getObject(obj, j), duiVar.q(i4));
                    }
                    break;
                case 18:
                    int i9 = iArr[i4];
                    List list = (List) unsafe.getObject(obj, j);
                    Class cls = k6q.a;
                    if (list != null && !list.isEmpty()) {
                        vx2Var.G(i9, list, false);
                    }
                    break;
                case 19:
                    int i10 = iArr[i4];
                    List list2 = (List) unsafe.getObject(obj, j);
                    Class cls2 = k6q.a;
                    if (list2 != null && !list2.isEmpty()) {
                        vx2Var.R(i10, list2, false);
                    }
                    break;
                case 20:
                    int i11 = iArr[i4];
                    List list3 = (List) unsafe.getObject(obj, j);
                    Class cls3 = k6q.a;
                    if (list3 != null && !list3.isEmpty()) {
                        vx2Var.X(i11, list3, false);
                    }
                    break;
                case 21:
                    int i12 = iArr[i4];
                    List list4 = (List) unsafe.getObject(obj, j);
                    Class cls4 = k6q.a;
                    if (list4 != null && !list4.isEmpty()) {
                        vx2Var.p0(i12, list4, false);
                    }
                    break;
                case 22:
                    int i13 = iArr[i4];
                    List list5 = (List) unsafe.getObject(obj, j);
                    Class cls5 = k6q.a;
                    if (list5 != null && !list5.isEmpty()) {
                        vx2Var.V(i13, list5, false);
                    }
                    break;
                case 23:
                    int i14 = iArr[i4];
                    List list6 = (List) unsafe.getObject(obj, j);
                    Class cls6 = k6q.a;
                    if (list6 != null && !list6.isEmpty()) {
                        vx2Var.P(i14, list6, false);
                    }
                    break;
                case 24:
                    int i15 = iArr[i4];
                    List list7 = (List) unsafe.getObject(obj, j);
                    Class cls7 = k6q.a;
                    if (list7 != null && !list7.isEmpty()) {
                        vx2Var.L(i15, list7, false);
                    }
                    break;
                case 25:
                    int i16 = iArr[i4];
                    List list8 = (List) unsafe.getObject(obj, j);
                    Class cls8 = k6q.a;
                    if (list8 != null && !list8.isEmpty()) {
                        vx2Var.B(i16, list8, false);
                    }
                    break;
                case 26:
                    int i17 = iArr[i4];
                    List list9 = (List) unsafe.getObject(obj, j);
                    Class cls9 = k6q.a;
                    if (list9 != null && !list9.isEmpty()) {
                        vx2Var.l0(list9, i17);
                    }
                    break;
                case 27:
                    int i18 = iArr[i4];
                    List list10 = (List) unsafe.getObject(obj, j);
                    e6q e6qVarQ = duiVar.q(i4);
                    Class cls10 = k6q.a;
                    if (list10 != null && !list10.isEmpty()) {
                        vx2Var.a0(i18, list10, e6qVarQ);
                    }
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    int i19 = iArr[i4];
                    List list11 = (List) unsafe.getObject(obj, j);
                    Class cls11 = k6q.a;
                    if (list11 != null && !list11.isEmpty()) {
                        vx2Var.E(list11, i19);
                    }
                    break;
                case 29:
                    int i20 = iArr[i4];
                    List list12 = (List) unsafe.getObject(obj, j);
                    Class cls12 = k6q.a;
                    if (list12 != null && !list12.isEmpty()) {
                        vx2Var.n0(i20, list12, false);
                    }
                    break;
                case 30:
                    int i21 = iArr[i4];
                    List list13 = (List) unsafe.getObject(obj, j);
                    Class cls13 = k6q.a;
                    if (list13 != null && !list13.isEmpty()) {
                        vx2Var.J(i21, list13, false);
                    }
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    int i22 = iArr[i4];
                    List list14 = (List) unsafe.getObject(obj, j);
                    Class cls14 = k6q.a;
                    if (list14 != null && !list14.isEmpty()) {
                        vx2Var.c0(i22, list14, false);
                    }
                    break;
                case 32:
                    int i23 = iArr[i4];
                    List list15 = (List) unsafe.getObject(obj, j);
                    Class cls15 = k6q.a;
                    if (list15 != null && !list15.isEmpty()) {
                        vx2Var.e0(i23, list15, false);
                    }
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    int i24 = iArr[i4];
                    List list16 = (List) unsafe.getObject(obj, j);
                    Class cls16 = k6q.a;
                    if (list16 != null && !list16.isEmpty()) {
                        vx2Var.g0(i24, list16, false);
                    }
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    int i25 = iArr[i4];
                    List list17 = (List) unsafe.getObject(obj, j);
                    Class cls17 = k6q.a;
                    if (list17 != null && !list17.isEmpty()) {
                        vx2Var.i0(i25, list17, false);
                    }
                    break;
                case 35:
                    int i26 = iArr[i4];
                    List list18 = (List) unsafe.getObject(obj, j);
                    Class cls18 = k6q.a;
                    if (list18 != null && !list18.isEmpty()) {
                        vx2Var.G(i26, list18, true);
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    int i27 = iArr[i4];
                    List list19 = (List) unsafe.getObject(obj, j);
                    Class cls19 = k6q.a;
                    if (list19 != null && !list19.isEmpty()) {
                        vx2Var.R(i27, list19, true);
                    }
                    break;
                case 37:
                    int i28 = iArr[i4];
                    List list20 = (List) unsafe.getObject(obj, j);
                    Class cls20 = k6q.a;
                    if (list20 != null && !list20.isEmpty()) {
                        vx2Var.X(i28, list20, true);
                    }
                    break;
                case 38:
                    int i29 = iArr[i4];
                    List list21 = (List) unsafe.getObject(obj, j);
                    Class cls21 = k6q.a;
                    if (list21 != null && !list21.isEmpty()) {
                        vx2Var.p0(i29, list21, true);
                    }
                    break;
                case 39:
                    int i30 = iArr[i4];
                    List list22 = (List) unsafe.getObject(obj, j);
                    Class cls22 = k6q.a;
                    if (list22 != null && !list22.isEmpty()) {
                        vx2Var.V(i30, list22, true);
                    }
                    break;
                case 40:
                    int i31 = iArr[i4];
                    List list23 = (List) unsafe.getObject(obj, j);
                    Class cls23 = k6q.a;
                    if (list23 != null && !list23.isEmpty()) {
                        vx2Var.P(i31, list23, true);
                    }
                    break;
                case 41:
                    int i32 = iArr[i4];
                    List list24 = (List) unsafe.getObject(obj, j);
                    Class cls24 = k6q.a;
                    if (list24 != null && !list24.isEmpty()) {
                        vx2Var.L(i32, list24, true);
                    }
                    break;
                case 42:
                    int i33 = iArr[i4];
                    List list25 = (List) unsafe.getObject(obj, j);
                    Class cls25 = k6q.a;
                    if (list25 != null && !list25.isEmpty()) {
                        vx2Var.B(i33, list25, true);
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    int i34 = iArr[i4];
                    List list26 = (List) unsafe.getObject(obj, j);
                    Class cls26 = k6q.a;
                    if (list26 != null && !list26.isEmpty()) {
                        vx2Var.n0(i34, list26, true);
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    int i35 = iArr[i4];
                    List list27 = (List) unsafe.getObject(obj, j);
                    Class cls27 = k6q.a;
                    if (list27 != null && !list27.isEmpty()) {
                        vx2Var.J(i35, list27, true);
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    int i36 = iArr[i4];
                    List list28 = (List) unsafe.getObject(obj, j);
                    Class cls28 = k6q.a;
                    if (list28 != null && !list28.isEmpty()) {
                        vx2Var.c0(i36, list28, true);
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    int i37 = iArr[i4];
                    List list29 = (List) unsafe.getObject(obj, j);
                    Class cls29 = k6q.a;
                    if (list29 != null && !list29.isEmpty()) {
                        vx2Var.e0(i37, list29, true);
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    int i38 = iArr[i4];
                    List list30 = (List) unsafe.getObject(obj, j);
                    Class cls30 = k6q.a;
                    if (list30 != null && !list30.isEmpty()) {
                        vx2Var.g0(i38, list30, true);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    int i39 = iArr[i4];
                    List list31 = (List) unsafe.getObject(obj, j);
                    Class cls31 = k6q.a;
                    if (list31 != null && !list31.isEmpty()) {
                        vx2Var.i0(i39, list31, true);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    int i40 = iArr[i4];
                    List list32 = (List) unsafe.getObject(obj, j);
                    e6q e6qVarQ2 = duiVar.q(i4);
                    Class cls32 = k6q.a;
                    if (list32 != null && !list32.isEmpty()) {
                        vx2Var.T(i40, list32, e6qVarQ2);
                    }
                    break;
                case 50:
                    Object object2 = unsafe.getObject(obj, j);
                    if (object2 != null) {
                        Object objP = duiVar.p(i4);
                        duiVar.m.getClass();
                        vx2Var.Y(i6, ((zzh) objP).c(), (g0i) object2);
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.F(i6, ((Double) k8v.c.k(j, obj)).doubleValue());
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.Q(i6, ((Float) k8v.c.k(j, obj)).floatValue());
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.W(i6, E(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.o0(i6, E(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.U(i6, D(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.M(i6, E(j, obj));
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.K(i6, D(j, obj));
                    }
                    break;
                case 58:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.A(i6, ((Boolean) k8v.c.k(j, obj)).booleanValue());
                    }
                    break;
                case 59:
                    if (duiVar.v(i6, i4, obj)) {
                        Object object3 = unsafe.getObject(obj, j);
                        if (object3 instanceof String) {
                            vx2Var.k0(i6, (String) object3);
                        } else {
                            vx2Var.C(i6, (r04) object3);
                        }
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.Z(i6, unsafe.getObject(obj, j), duiVar.q(i4));
                    }
                    break;
                case 61:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.C(i6, (r04) unsafe.getObject(obj, j));
                    }
                    break;
                case 62:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.m0(i6, D(j, obj));
                    }
                    break;
                case 63:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.I(i6, D(j, obj));
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.b0(i6, D(j, obj));
                    }
                    break;
                case 65:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.d0(i6, E(j, obj));
                    }
                    break;
                case 66:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.f0(i6, D(j, obj));
                    }
                    break;
                case 67:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.h0(i6, E(j, obj));
                    }
                    break;
                case 68:
                    if (duiVar.v(i6, i4, obj)) {
                        vx2Var.S(i6, unsafe.getObject(obj, j), duiVar.q(i4));
                    }
                    break;
                default:
                    break;
            }
            i4 += 3;
            i2 = 1048575;
        }
        duiVar.l.getClass();
        ((xpd) obj).unknownFields.g(vx2Var);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x0092 A[SYNTHETIC] */
    @Override // defpackage.e6q
    public final void a(Object obj) {
        if (u(obj)) {
            if (obj instanceof xpd) {
                xpd xpdVar = (xpd) obj;
                xpdVar.clearMemoizedSerializedSize();
                xpdVar.clearMemoizedHashCode();
                xpdVar.markImmutable();
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
                                if (s(i, obj)) {
                                    q(i).a(o.getObject(obj, j));
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
                                o9 o9Var = (o9) ((fjf) k8v.c.k(j, obj));
                                if (o9Var.a) {
                                    o9Var.a = false;
                                }
                                break;
                            case 50:
                                Unsafe unsafe = o;
                                Object object = unsafe.getObject(obj, j);
                                if (object != null) {
                                    this.m.getClass();
                                    ((g0i) object).f();
                                    unsafe.putObject(obj, j, object);
                                }
                                break;
                        }
                    } else if (v(iArr[i], i, obj)) {
                        q(i).a(o.getObject(obj, j));
                    }
                } else if (s(i, obj)) {
                    q(i).a(o.getObject(obj, j));
                }
            }
            this.l.getClass();
            o6v o6vVar = ((xpd) obj).unknownFields;
            if (o6vVar.e) {
                o6vVar.e = false;
            }
        }
    }

    @Override // defpackage.e6q
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
            if ((268435456 & iS) == 0 || t(obj, i6, i, i2, i10)) {
                int iR = R(iS);
                if (iR == 9 || iR == 17) {
                    if (t(obj, i6, i, i2, i10)) {
                        if (!q(i6).b(k8v.c.k(iS & 1048575, obj))) {
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
                            if (v(i7, i6, obj)) {
                                if (!q(i6).b(k8v.c.k(iS & 1048575, obj))) {
                                }
                            } else {
                                continue;
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        } else if (iR != 49) {
                            if (iR != 50) {
                                continue;
                            } else {
                                Object objK = k8v.c.k(iS & 1048575, obj);
                                this.m.getClass();
                                g0i g0iVar = (g0i) objK;
                                if (!g0iVar.isEmpty() && ((ukx) ((zzh) p(i6)).c().c).a() == vkx.MESSAGE) {
                                    e6q e6qVarA = null;
                                    for (Object obj2 : g0iVar.values()) {
                                        if (e6qVarA == null) {
                                            e6qVarA = u5o.c.a(obj2.getClass());
                                        }
                                        if (!e6qVarA.b(obj2)) {
                                        }
                                    }
                                }
                            }
                            i5++;
                            i3 = i;
                            i4 = i2;
                        }
                    }
                    List list = (List) k8v.c.k(iS & 1048575, obj);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        e6q e6qVarQ = q(i6);
                        for (int i12 = 0; i12 < list.size(); i12++) {
                            if (e6qVarQ.b(list.get(i12))) {
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

    @Override // defpackage.e6q
    public final xpd c() {
        this.j.getClass();
        return ((xpd) this.e).newMutableInstance();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
    @Override // defpackage.e6q
    public final void d(Object obj, Object obj2) {
        Object obj3;
        l(obj);
        obj2.getClass();
        int i = 0;
        while (true) {
            int[] iArr = this.a;
            if (i >= iArr.length) {
                k6q.k(this.l, obj, obj2);
                return;
            }
            int iS = S(i);
            long j = 1048575 & iS;
            int i2 = iArr[i];
            switch (R(iS)) {
                case 0:
                    if (!s(i, obj2)) {
                        obj3 = obj;
                    } else {
                        h8v h8vVar = k8v.c;
                        obj3 = obj;
                        h8vVar.o(obj3, j, h8vVar.g(j, obj2));
                        M(i, obj3);
                    }
                    break;
                case 1:
                    if (s(i, obj2)) {
                        h8v h8vVar2 = k8v.c;
                        h8vVar2.p(obj, j, h8vVar2.h(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 2:
                    if (s(i, obj2)) {
                        k8v.o(obj, j, k8v.c.j(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 3:
                    if (s(i, obj2)) {
                        k8v.o(obj, j, k8v.c.j(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 4:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 5:
                    if (s(i, obj2)) {
                        k8v.o(obj, j, k8v.c.j(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 6:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 7:
                    if (s(i, obj2)) {
                        h8v h8vVar3 = k8v.c;
                        h8vVar3.m(obj, j, h8vVar3.d(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 8:
                    if (s(i, obj2)) {
                        k8v.p(j, obj, k8v.c.k(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 9:
                    x(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 10:
                    if (s(i, obj2)) {
                        k8v.p(j, obj, k8v.c.k(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 11:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 12:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 13:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 14:
                    if (s(i, obj2)) {
                        k8v.o(obj, j, k8v.c.j(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 15:
                    if (s(i, obj2)) {
                        k8v.n(j, obj, k8v.c.i(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 16:
                    if (s(i, obj2)) {
                        k8v.o(obj, j, k8v.c.j(j, obj2));
                        M(i, obj);
                    }
                    obj3 = obj;
                    break;
                case 17:
                    x(obj, i, obj2);
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
                    h8v h8vVar4 = k8v.c;
                    fjf fjfVarA = (fjf) h8vVar4.k(j, obj);
                    fjf fjfVar = (fjf) h8vVar4.k(j, obj2);
                    int size = fjfVarA.size();
                    int size2 = fjfVar.size();
                    if (size > 0 && size2 > 0) {
                        if (!((o9) fjfVarA).a) {
                            fjfVarA = fjfVarA.a(size2 + size);
                        }
                        fjfVarA.addAll(fjfVar);
                    }
                    if (size > 0) {
                        fjfVar = fjfVarA;
                    }
                    k8v.p(j, obj, fjfVar);
                    obj3 = obj;
                    break;
                case 50:
                    Class cls = k6q.a;
                    h8v h8vVar5 = k8v.c;
                    Object objK = h8vVar5.k(j, obj);
                    Object objK2 = h8vVar5.k(j, obj2);
                    this.m.getClass();
                    k8v.p(j, obj, l0i.a(objK, objK2));
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
                    if (v(i2, i, obj2)) {
                        k8v.p(j, obj, k8v.c.k(j, obj2));
                        N(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    y(obj, i, obj2);
                    obj3 = obj;
                    break;
                case 61:
                case 62:
                case 63:
                case SQLiteDatabase.OPEN_URI /* 64 */:
                case 65:
                case 66:
                case 67:
                    if (v(i2, i, obj2)) {
                        k8v.p(j, obj, k8v.c.k(j, obj2));
                        N(i2, i, obj);
                    }
                    obj3 = obj;
                    break;
                case 68:
                    y(obj, i, obj2);
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

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 20461. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.e6q
    public final void e(java.lang.Object r18, defpackage.kjo r19, defpackage.anc r20) {
        /*
            Method dump skipped, instruction units count: 2046
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.dui.e(java.lang.Object, kjo, anc):void");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    @Override // defpackage.e6q
    public final boolean f(xpd xpdVar, xpd xpdVar2) {
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
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar = k8v.c;
                            if (Double.doubleToLongBits(h8vVar.g(j, xpdVar)) != Double.doubleToLongBits(h8vVar.g(j, xpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 1:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar2 = k8v.c;
                            if (Float.floatToIntBits(h8vVar2.h(j, xpdVar)) != Float.floatToIntBits(h8vVar2.h(j, xpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 2:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar3 = k8v.c;
                            if (h8vVar3.j(j, xpdVar) != h8vVar3.j(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 3:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar4 = k8v.c;
                            if (h8vVar4.j(j, xpdVar) != h8vVar4.j(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 4:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar5 = k8v.c;
                            if (h8vVar5.i(j, xpdVar) != h8vVar5.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 5:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar6 = k8v.c;
                            if (h8vVar6.j(j, xpdVar) != h8vVar6.j(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 6:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar7 = k8v.c;
                            if (h8vVar7.i(j, xpdVar) != h8vVar7.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 7:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar8 = k8v.c;
                            if (h8vVar8.d(j, xpdVar) != h8vVar8.d(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 8:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar9 = k8v.c;
                            if (!k6q.l(h8vVar9.k(j, xpdVar), h8vVar9.k(j, xpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 9:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar10 = k8v.c;
                            if (!k6q.l(h8vVar10.k(j, xpdVar), h8vVar10.k(j, xpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 10:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar11 = k8v.c;
                            if (!k6q.l(h8vVar11.k(j, xpdVar), h8vVar11.k(j, xpdVar2))) {
                                zL = false;
                            }
                        }
                        break;
                    case 11:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar12 = k8v.c;
                            if (h8vVar12.i(j, xpdVar) != h8vVar12.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 12:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar13 = k8v.c;
                            if (h8vVar13.i(j, xpdVar) != h8vVar13.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 13:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar14 = k8v.c;
                            if (h8vVar14.i(j, xpdVar) != h8vVar14.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 14:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar15 = k8v.c;
                            if (h8vVar15.j(j, xpdVar) != h8vVar15.j(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 15:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar16 = k8v.c;
                            if (h8vVar16.i(j, xpdVar) != h8vVar16.i(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 16:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar17 = k8v.c;
                            if (h8vVar17.j(j, xpdVar) != h8vVar17.j(j, xpdVar2)) {
                                zL = false;
                            }
                        }
                        break;
                    case 17:
                        if (!k(xpdVar, xpdVar2, i)) {
                            zL = false;
                        } else {
                            h8v h8vVar18 = k8v.c;
                            if (!k6q.l(h8vVar18.k(j, xpdVar), h8vVar18.k(j, xpdVar2))) {
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
                        h8v h8vVar19 = k8v.c;
                        zL = k6q.l(h8vVar19.k(j, xpdVar), h8vVar19.k(j, xpdVar2));
                        break;
                    case 50:
                        h8v h8vVar20 = k8v.c;
                        zL = k6q.l(h8vVar20.k(j, xpdVar), h8vVar20.k(j, xpdVar2));
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
                        h8v h8vVar21 = k8v.c;
                        if (h8vVar21.i(j2, xpdVar) != h8vVar21.i(j2, xpdVar2) || !k6q.l(h8vVar21.k(j, xpdVar), h8vVar21.k(j, xpdVar2))) {
                            zL = false;
                        }
                        break;
                }
                if (zL) {
                    i += 3;
                }
            } else {
                this.l.getClass();
                if (xpdVar.unknownFields.equals(xpdVar2.unknownFields)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.e6q
    public final void g(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        G(obj, bArr, i, i2, 0, c31Var);
    }

    /* JADX WARN: Code duplicated, block: B:81:0x018d  */
    @Override // defpackage.e6q
    public final int h(xpd xpdVar) {
        int i;
        int iE;
        int iJ;
        int iN;
        int iZ;
        int iP;
        int iZ2;
        int size;
        int i2;
        int iZ3;
        int iZ4;
        int size2;
        int iZ5;
        int iB;
        int iK;
        dui duiVar = this;
        xpd xpdVar2 = xpdVar;
        Unsafe unsafe = o;
        int i3 = 0;
        int i4 = 0;
        int iC = 0;
        int i5 = 1048575;
        while (true) {
            int[] iArr = duiVar.a;
            if (i3 >= iArr.length) {
                duiVar.l.getClass();
                return xpdVar2.unknownFields.c() + iC;
            }
            int iS = duiVar.S(i3);
            int iR = R(iS);
            int i6 = iArr[i3];
            int i7 = iArr[i3 + 2];
            int i8 = i7 & 1048575;
            if (iR <= 17) {
                if (i8 != i5) {
                    i4 = i8 == 1048575 ? 0 : unsafe.getInt(xpdVar2, i8);
                    i5 = i8;
                }
                i = 1 << (i7 >>> 20);
            } else {
                i = 0;
            }
            long j = iS & 1048575;
            if (iR >= svc.b.a()) {
                svc.c.a();
            }
            switch (iR) {
                case 0:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iE = k65.e(i6);
                        iC += iE;
                    }
                    break;
                case 1:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.j(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 2:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.n(i6, unsafe.getLong(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 3:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.C(i6, unsafe.getLong(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 4:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.l(i6, unsafe.getInt(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 5:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.i(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 6:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.h(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 7:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.b(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 8:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        Object object = unsafe.getObject(xpdVar2, j);
                        iC = (object instanceof r04 ? k65.c(i6, (r04) object) : k65.x(i6, (String) object)) + iC;
                    }
                    duiVar = this;
                    break;
                case 9:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        Object object2 = unsafe.getObject(xpdVar2, j);
                        e6q e6qVarQ = duiVar.q(i3);
                        Class cls = k6q.a;
                        iZ = k65.z(i6);
                        iP = k65.p(((u8) object2).getSerializedSize(e6qVarQ));
                        iE = iP + iZ;
                        iC += iE;
                    }
                    break;
                case 10:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.c(i6, (r04) unsafe.getObject(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 11:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.A(i6, unsafe.getInt(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 12:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.f(i6, unsafe.getInt(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 13:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.r(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 14:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iJ = k65.s(i6);
                        iC += iJ;
                    }
                    duiVar = this;
                    xpdVar2 = xpdVar;
                    break;
                case 15:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.t(i6, unsafe.getInt(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 16:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iN = k65.v(i6, unsafe.getLong(xpdVar2, j));
                        iC += iN;
                    }
                    duiVar = this;
                    break;
                case 17:
                    if (duiVar.t(xpdVar2, i3, i5, i4, i)) {
                        iE = k65.k(i6, (uti) unsafe.getObject(xpdVar2, j), duiVar.q(i3));
                        iC += iE;
                    }
                    break;
                case 18:
                    iE = k6q.c((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case 19:
                    iE = k6q.b((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case 20:
                    List list = (List) unsafe.getObject(xpdVar2, j);
                    Class cls2 = k6q.a;
                    if (list.size() == 0) {
                        iZ2 = 0;
                    } else {
                        iZ2 = (k65.z(i6) * list.size()) + k6q.e(list);
                    }
                    iC += iZ2;
                    break;
                case 21:
                    List list2 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls3 = k6q.a;
                    size = list2.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.i(list2);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case 22:
                    List list3 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls4 = k6q.a;
                    size = list3.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.d(list3);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case 23:
                    iE = k6q.c((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case 24:
                    iE = k6q.b((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case 25:
                    List list4 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls5 = k6q.a;
                    int size3 = list4.size();
                    iC += size3 == 0 ? 0 : k65.b(i6) * size3;
                    break;
                case 26:
                    List list5 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls6 = k6q.a;
                    int size4 = list5.size();
                    if (size4 == 0) {
                        iZ2 = 0;
                    } else {
                        iZ2 = k65.z(i6) * size4;
                        if (list5 instanceof mng) {
                            mng mngVar = (mng) list5;
                            for (int i9 = 0; i9 < size4; i9++) {
                                Object objI = mngVar.i();
                                iZ2 = (objI instanceof r04 ? k65.d((r04) objI) : k65.y((String) objI)) + iZ2;
                            }
                        } else {
                            for (int i10 = 0; i10 < size4; i10++) {
                                Object obj = list5.get(i10);
                                iZ2 = (obj instanceof r04 ? k65.d((r04) obj) : k65.y((String) obj)) + iZ2;
                            }
                        }
                    }
                    iC += iZ2;
                    break;
                case 27:
                    List list6 = (List) unsafe.getObject(xpdVar2, j);
                    e6q e6qVarQ2 = duiVar.q(i3);
                    Class cls7 = k6q.a;
                    int size5 = list6.size();
                    if (size5 == 0) {
                        iZ4 = 0;
                    } else {
                        iZ4 = k65.z(i6) * size5;
                        for (int i11 = 0; i11 < size5; i11++) {
                            iZ4 += k65.p(((u8) list6.get(i11)).getSerializedSize(e6qVarQ2));
                        }
                    }
                    iC += iZ4;
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    List list7 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls8 = k6q.a;
                    int size6 = list7.size();
                    if (size6 == 0) {
                        iZ2 = 0;
                    } else {
                        iZ2 = k65.z(i6) * size6;
                        for (int i12 = 0; i12 < list7.size(); i12++) {
                            iZ2 += k65.d((r04) list7.get(i12));
                        }
                    }
                    iC += iZ2;
                    break;
                case 29:
                    List list8 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls9 = k6q.a;
                    size = list8.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.h(list8);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case 30:
                    List list9 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls10 = k6q.a;
                    size = list9.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.a(list9);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    iE = k6q.b((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case 32:
                    iE = k6q.c((List) unsafe.getObject(xpdVar2, j), i6);
                    iC += iE;
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    List list10 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls11 = k6q.a;
                    size = list10.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.f(list10);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    List list11 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls12 = k6q.a;
                    size = list11.size();
                    if (size == 0) {
                        iZ2 = 0;
                    } else {
                        i2 = k6q.g(list11);
                        iZ3 = k65.z(i6);
                        iZ2 = (iZ3 * size) + i2;
                    }
                    iC += iZ2;
                    break;
                case 35:
                    List list12 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls13 = k6q.a;
                    size2 = list12.size() * 8;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    List list13 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls14 = k6q.a;
                    size2 = list13.size() * 4;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 37:
                    size2 = k6q.e((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 38:
                    size2 = k6q.i((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 39:
                    size2 = k6q.d((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 40:
                    List list14 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls15 = k6q.a;
                    size2 = list14.size() * 8;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 41:
                    List list15 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls16 = k6q.a;
                    size2 = list15.size() * 4;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case 42:
                    List list16 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls17 = k6q.a;
                    size2 = list16.size();
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.CLIENT_SIDE_SAMPLING_STATUS_FIELD_NUMBER /* 43 */:
                    size2 = k6q.h((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                    size2 = k6q.a((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                    List list17 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls18 = k6q.a;
                    size2 = list17.size() * 4;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                    List list18 = (List) unsafe.getObject(xpdVar2, j);
                    Class cls19 = k6q.a;
                    size2 = list18.size() * 8;
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                    size2 = k6q.f((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                    size2 = k6q.g((List) unsafe.getObject(xpdVar2, j));
                    if (size2 > 0) {
                        iZ5 = k65.z(i6);
                        iB = k65.B(size2);
                        iC += iB + iZ5 + size2;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                    List list19 = (List) unsafe.getObject(xpdVar2, j);
                    e6q e6qVarQ3 = duiVar.q(i3);
                    Class cls20 = k6q.a;
                    int size7 = list19.size();
                    if (size7 == 0) {
                        iK = 0;
                    } else {
                        iK = 0;
                        for (int i13 = 0; i13 < size7; i13++) {
                            iK += k65.k(i6, (uti) list19.get(i13), e6qVarQ3);
                        }
                    }
                    iC += iK;
                    break;
                case 50:
                    Object object3 = unsafe.getObject(xpdVar2, j);
                    Object objP = duiVar.p(i3);
                    duiVar.m.getClass();
                    g0i g0iVar = (g0i) object3;
                    zzh zzhVar = (zzh) objP;
                    if (g0iVar.isEmpty()) {
                        iZ2 = 0;
                    } else {
                        iZ2 = 0;
                        for (Map.Entry entry : g0iVar.entrySet()) {
                            iZ2 += zzhVar.a(entry.getKey(), i6, entry.getValue());
                        }
                    }
                    iC += iZ2;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.e(i6);
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.j(i6);
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.n(i6, E(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.C(i6, E(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.l(i6, D(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.i(i6);
                        iC += iE;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.h(i6);
                        iC += iE;
                    }
                    break;
                case 58:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.b(i6);
                        iC += iE;
                    }
                    break;
                case 59:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        Object object4 = unsafe.getObject(xpdVar2, j);
                        iC = (object4 instanceof r04 ? k65.c(i6, (r04) object4) : k65.x(i6, (String) object4)) + iC;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        Object object5 = unsafe.getObject(xpdVar2, j);
                        e6q e6qVarQ4 = duiVar.q(i3);
                        Class cls21 = k6q.a;
                        iZ = k65.z(i6);
                        iP = k65.p(((u8) object5).getSerializedSize(e6qVarQ4));
                        iE = iP + iZ;
                        iC += iE;
                    }
                    break;
                case 61:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.c(i6, (r04) unsafe.getObject(xpdVar2, j));
                        iC += iE;
                    }
                    break;
                case 62:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.A(i6, D(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case 63:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.f(i6, D(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.r(i6);
                        iC += iE;
                    }
                    break;
                case 65:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.s(i6);
                        iC += iE;
                    }
                    break;
                case 66:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.t(i6, D(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case 67:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.v(i6, E(j, xpdVar2));
                        iC += iE;
                    }
                    break;
                case 68:
                    if (duiVar.v(i6, i3, xpdVar2)) {
                        iE = k65.k(i6, (uti) unsafe.getObject(xpdVar2, j), duiVar.q(i3));
                        iC += iE;
                    }
                    break;
            }
            i3 += 3;
        }
    }

    @Override // defpackage.e6q
    public final void i(Object obj, vx2 vx2Var) {
        vx2Var.getClass();
        T(obj, vx2Var);
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00e1 A[PHI: r3
  0x00e1: PHI (r3v32 int) = (r3v10 int), (r3v33 int) binds: [B:83:0x0216, B:41:0x00df] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.e6q
    public final int j(xpd xpdVar) {
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
                    iB = jjf.b(Double.doubleToLongBits(k8v.c.g(j, xpdVar)));
                    i3 = iB + i;
                    break;
                case 1:
                    i = i3 * 53;
                    iB = Float.floatToIntBits(k8v.c.h(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 2:
                    i = i3 * 53;
                    iB = jjf.b(k8v.c.j(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 3:
                    i = i3 * 53;
                    iB = jjf.b(k8v.c.j(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 4:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 5:
                    i = i3 * 53;
                    iB = jjf.b(k8v.c.j(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 6:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 7:
                    i2 = i3 * 53;
                    boolean zD = k8v.c.d(j, xpdVar);
                    Charset charset = jjf.a;
                    if (zD) {
                        i6 = 1231;
                    }
                    i3 = i6 + i2;
                    break;
                case 8:
                    i = i3 * 53;
                    iB = ((String) k8v.c.k(j, xpdVar)).hashCode();
                    i3 = iB + i;
                    break;
                case 9:
                    Object objK = k8v.c.k(j, xpdVar);
                    if (objK != null) {
                        iHashCode = objK.hashCode();
                    }
                    i3 = (i3 * 53) + iHashCode;
                    break;
                case 10:
                    i = i3 * 53;
                    iB = k8v.c.k(j, xpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 11:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 12:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 13:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 14:
                    i = i3 * 53;
                    iB = jjf.b(k8v.c.j(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 15:
                    i = i3 * 53;
                    iB = k8v.c.i(j, xpdVar);
                    i3 = iB + i;
                    break;
                case 16:
                    i = i3 * 53;
                    iB = jjf.b(k8v.c.j(j, xpdVar));
                    i3 = iB + i;
                    break;
                case 17:
                    Object objK2 = k8v.c.k(j, xpdVar);
                    if (objK2 != null) {
                        iHashCode = objK2.hashCode();
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
                    iB = k8v.c.k(j, xpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case 50:
                    i = i3 * 53;
                    iB = k8v.c.k(j, xpdVar).hashCode();
                    i3 = iB + i;
                    break;
                case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(Double.doubleToLongBits(((Double) k8v.c.k(j, xpdVar)).doubleValue()));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = Float.floatToIntBits(((Float) k8v.c.k(j, xpdVar)).floatValue());
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(E(j, xpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(E(j, xpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(E(j, xpdVar));
                        i3 = iB + i;
                    }
                    break;
                case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 58:
                    if (v(i5, i4, xpdVar)) {
                        i2 = i3 * 53;
                        boolean zBooleanValue = ((Boolean) k8v.c.k(j, xpdVar)).booleanValue();
                        Charset charset2 = jjf.a;
                        if (zBooleanValue) {
                            i6 = 1231;
                        }
                        i3 = i6 + i2;
                    }
                    break;
                case 59:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = ((String) k8v.c.k(j, xpdVar)).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case ScreenMirroringConfig.Video.FRAMERATE /* 60 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = k8v.c.k(j, xpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 61:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = k8v.c.k(j, xpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
                case 62:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 63:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case SQLiteDatabase.OPEN_URI /* 64 */:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 65:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(E(j, xpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 66:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = D(j, xpdVar);
                        i3 = iB + i;
                    }
                    break;
                case 67:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = jjf.b(E(j, xpdVar));
                        i3 = iB + i;
                    }
                    break;
                case 68:
                    if (v(i5, i4, xpdVar)) {
                        i = i3 * 53;
                        iB = k8v.c.k(j, xpdVar).hashCode();
                        i3 = iB + i;
                    }
                    break;
            }
        }
        this.l.getClass();
        return xpdVar.unknownFields.hashCode() + (i3 * 53);
    }

    public final boolean k(xpd xpdVar, xpd xpdVar2, int i) {
        return s(i, xpdVar) == s(i, xpdVar2);
    }

    public final Object n(Object obj, int i, Object obj2, s6v s6vVar, Object obj3) {
        wif wifVarO;
        int i2 = this.a[i];
        Object objK = k8v.c.k(S(i) & 1048575, obj);
        if (objK == null || (wifVarO = o(i)) == null) {
            return obj2;
        }
        this.m.getClass();
        ckf ckfVarC = ((zzh) p(i)).c();
        Iterator it = ((g0i) objK).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (!wifVarO.a(((Integer) entry.getValue()).intValue())) {
                if (obj2 == null) {
                    s6vVar.getClass();
                    obj2 = s6v.a(obj3);
                }
                j04 j04VarU = r04.u(zzh.b(ckfVarC, entry.getKey(), entry.getValue()));
                try {
                    zzh.d(j04VarU.k(), ckfVarC, entry.getKey(), entry.getValue());
                    o04 o04VarG = j04VarU.g();
                    s6vVar.getClass();
                    ((o6v) obj2).f(jkv.j(i2, 2), o04VarG);
                    it.remove();
                } catch (IOException e) {
                    f9e.p(e);
                    return null;
                }
            }
        }
        return obj2;
    }

    public final wif o(int i) {
        return (wif) this.b[aui.c(i, 3, 2, 1)];
    }

    public final Object p(int i) {
        return this.b[(i / 3) * 2];
    }

    public final e6q q(int i) {
        int i2 = (i / 3) * 2;
        Object[] objArr = this.b;
        e6q e6qVar = (e6q) objArr[i2];
        if (e6qVar != null) {
            return e6qVar;
        }
        e6q e6qVarA = u5o.c.a((Class) objArr[i2 + 1]);
        objArr[i2] = e6qVarA;
        return e6qVarA;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0110 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0111 A[RETURN] */
    public final boolean s(int i, Object obj) {
        int i2 = this.a[i + 2];
        long j = i2 & 1048575;
        if (j != 1048575) {
            if (((1 << (i2 >>> 20)) & k8v.c.i(j, obj)) != 0) {
                return true;
            }
            return false;
        }
        int iS = S(i);
        long j2 = iS & 1048575;
        switch (R(iS)) {
            case 0:
                if (Double.doubleToRawLongBits(k8v.c.g(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 1:
                if (Float.floatToRawIntBits(k8v.c.h(j2, obj)) != 0) {
                    return true;
                }
                return false;
            case 2:
                if (k8v.c.j(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 3:
                if (k8v.c.j(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 4:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 5:
                if (k8v.c.j(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 6:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 7:
                return k8v.c.d(j2, obj);
            case 8:
                Object objK = k8v.c.k(j2, obj);
                if (objK instanceof String) {
                    return !((String) objK).isEmpty();
                }
                if (objK instanceof r04) {
                    return !r04.b.equals(objK);
                }
                opp.e();
                return false;
            case 9:
                if (k8v.c.k(j2, obj) != null) {
                    return true;
                }
                return false;
            case 10:
                return !r04.b.equals(k8v.c.k(j2, obj));
            case 11:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 12:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 13:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 14:
                if (k8v.c.j(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 15:
                if (k8v.c.i(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 16:
                if (k8v.c.j(j2, obj) != 0) {
                    return true;
                }
                return false;
            case 17:
                if (k8v.c.k(j2, obj) != null) {
                    return true;
                }
                return false;
            default:
                opp.e();
                return false;
        }
    }

    public final boolean t(Object obj, int i, int i2, int i3, int i4) {
        if (i2 == 1048575) {
            return s(i, obj);
        }
        return (i3 & i4) != 0;
    }

    public final boolean v(int i, int i2, Object obj) {
        return k8v.c.i((long) (this.a[i2 + 2] & 1048575), obj) == i;
    }

    public final void w(Object obj, int i, Object obj2, anc ancVar, kjo kjoVar) throws kof, mof {
        long jS = S(i) & 1048575;
        Object objK = k8v.c.k(jS, obj);
        l0i l0iVar = this.m;
        if (objK == null) {
            l0iVar.getClass();
            objK = g0i.c().h();
            k8v.p(jS, obj, objK);
        } else {
            l0iVar.getClass();
            if (!((g0i) objK).e()) {
                g0i g0iVarH = g0i.c().h();
                l0i.a(g0iVarH, objK);
                k8v.p(jS, obj, g0iVarH);
                objK = g0iVarH;
            }
        }
        l0iVar.getClass();
        kjoVar.b0((g0i) objK, ((zzh) obj2).c(), ancVar);
    }

    public final void x(Object obj, int i, Object obj2) {
        if (s(i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                mmi.c(this.a[i], obj2);
                return;
            }
            e6q e6qVarQ = q(i);
            if (!s(i, obj)) {
                if (u(object)) {
                    xpd xpdVarC = e6qVarQ.c();
                    e6qVarQ.d(xpdVarC, object);
                    unsafe.putObject(obj, jS, xpdVarC);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                M(i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!u(object2)) {
                xpd xpdVarC2 = e6qVarQ.c();
                e6qVarQ.d(xpdVarC2, object2);
                unsafe.putObject(obj, jS, xpdVarC2);
                object2 = xpdVarC2;
            }
            e6qVarQ.d(object2, object);
        }
    }

    public final void y(Object obj, int i, Object obj2) {
        int[] iArr = this.a;
        int i2 = iArr[i];
        if (v(i2, i, obj2)) {
            long jS = S(i) & 1048575;
            Unsafe unsafe = o;
            Object object = unsafe.getObject(obj2, jS);
            if (object == null) {
                mmi.c(iArr[i], obj2);
                return;
            }
            e6q e6qVarQ = q(i);
            if (!v(i2, i, obj)) {
                if (u(object)) {
                    xpd xpdVarC = e6qVarQ.c();
                    e6qVarQ.d(xpdVarC, object);
                    unsafe.putObject(obj, jS, xpdVarC);
                } else {
                    unsafe.putObject(obj, jS, object);
                }
                N(i2, i, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, jS);
            if (!u(object2)) {
                xpd xpdVarC2 = e6qVarQ.c();
                e6qVarQ.d(xpdVarC2, object2);
                unsafe.putObject(obj, jS, xpdVarC2);
                object2 = xpdVarC2;
            }
            e6qVarQ.d(object2, object);
        }
    }

    public final Object z(int i, Object obj) {
        e6q e6qVarQ = q(i);
        long jS = S(i) & 1048575;
        if (!s(i, obj)) {
            return e6qVarQ.c();
        }
        Object object = o.getObject(obj, jS);
        if (u(object)) {
            return object;
        }
        xpd xpdVarC = e6qVarQ.c();
        if (object != null) {
            e6qVarQ.d(xpdVarC, object);
        }
        return xpdVarC;
    }
}
