package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.util.Log;
import android.view.ContextThemeWrapper;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import com.yandex.pulse.metrics.NetworkChangeDetector;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Map;
import kotlin.KotlinVersion;

/* JADX INFO: loaded from: classes3.dex */
public final class jih implements u3l, cmv, slc, d6t, jr6, gjb {
    public static volatile jih d;
    public final /* synthetic */ int a;
    public int b;
    public static final Object c = new Object();
    public static final float[] e = {1.0f, 10.0f, 100.0f, 1000.0f, 10000.0f, 100000.0f, 1000000.0f, 1.0E7f, 1.0E8f, 1.0E9f, 1.0E10f, 1.0E11f, 1.0E12f, 1.0E13f, 1.0E14f, 1.0E15f, 1.0E16f, 1.0E17f, 1.0E18f, 1.0E19f, 1.0E20f, 1.0E21f, 1.0E22f, 1.0E23f, 1.0E24f, 1.0E25f, 1.0E26f, 1.0E27f, 1.0E28f, 1.0E29f, 1.0E30f, 1.0E31f, 1.0E32f, 1.0E33f, 1.0E34f, 1.0E35f, 1.0E36f, 1.0E37f, 1.0E38f};
    public static final float[] f = {1.0f, 0.1f, 0.01f, 0.001f, 1.0E-4f, 1.0E-5f, 1.0E-6f, 1.0E-7f, 1.0E-8f, 1.0E-9f, 1.0E-10f, 1.0E-11f, 1.0E-12f, 1.0E-13f, 1.0E-14f, 1.0E-15f, 1.0E-16f, 1.0E-17f, 1.0E-18f, 1.0E-19f, 1.0E-20f, 1.0E-21f, 1.0E-22f, 1.0E-23f, 1.0E-24f, 1.0E-25f, 1.0E-26f, 1.0E-27f, 1.0E-28f, 1.0E-29f, 1.0E-30f, 1.0E-31f, 1.0E-32f, 1.0E-33f, 1.0E-34f, 1.0E-35f, 1.0E-36f, 1.0E-37f, 1.0E-38f};

    /* JADX WARN: Code duplicated, block: B:19:0x0024  */
    /* JADX WARN: Code duplicated, block: B:20:0x0026  */
    public jih(int i, int i2, boolean z) {
        int i3;
        this.a = 9;
        int i4 = 6;
        if (z) {
            int i5 = NetworkChangeDetector.j;
            if (i == 0) {
                switch (i2) {
                    case 1:
                    case 2:
                    case 4:
                    case 7:
                    case 11:
                        i3 = 3;
                        break;
                    case 3:
                    case 5:
                    case 6:
                    case 8:
                    case 9:
                    case 10:
                    case 12:
                    case 14:
                    case 15:
                        i3 = 4;
                        break;
                    case 13:
                        i3 = 5;
                        break;
                    default:
                        i3 = 0;
                        break;
                }
                i4 = i3;
            } else if (i == 1) {
                i3 = 2;
                i4 = i3;
            } else if (i == 6) {
                i3 = 5;
                i4 = i3;
            } else if (i == 7) {
                i4 = 7;
            } else if (i != 9) {
                i3 = 0;
                i4 = i3;
            } else {
                i4 = 1;
            }
        }
        this.b = i4;
    }

    public static jih i() {
        jih jihVar;
        synchronized (c) {
            try {
                if (d == null) {
                    d = new jih(3, 0);
                }
                jihVar = d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return jihVar;
    }

    public static String m(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            sb.append(str.substring(0, 20));
        } else {
            sb.append(str);
        }
        return sb.toString();
    }

    public v94 a(Context context, l94 l94Var, ua4 ua4Var, hmc hmcVar, boolean z) {
        context.getClass();
        ua4Var.getClass();
        hmcVar.getClass();
        v94 v94Var = new v94(new ContextThemeWrapper(context, this.b), null, 0, 6, null);
        v94Var.d = hmcVar;
        t94 t94Var = new t94(v94Var.a, tx.v(ua4Var), z);
        v94Var.b = t94Var;
        int i = 0;
        u94 u94Var = new u94(hmcVar, l94Var, i);
        t94Var.c.setInputEventListener(new s94(u94Var, i));
        t94Var.d.setInputEventListener(new s94(u94Var, 1));
        t94Var.e.setInputEventListener(new s94(u94Var, 2));
        t94Var.i = u94Var;
        v94Var.c = l94Var;
        return v94Var;
    }

    @Override // defpackage.jr6
    public void accept(Object obj) {
        oqs oqsVar = (oqs) obj;
        this.b = oqsVar != null ? oqsVar.a : Integer.MAX_VALUE;
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        return (omv) new ct3(new ugf(this.b)).a;
    }

    public void c(String str, String str2) {
        if (this.b <= 3) {
            Log.d(str, str2);
        }
    }

    public void d(String str, String str2, Throwable th) {
        if (this.b <= 3) {
            Log.d(str, str2, th);
        }
    }

    public void e(String str, String str2) {
        if (this.b <= 6) {
            Log.e(str, str2);
        }
    }

    @Override // defpackage.gjb
    public int f(Context context, boolean z) {
        return 0;
    }

    @Override // defpackage.u3l
    public int g(hlg hlgVar, int i, int i2) {
        int i3 = this.a;
        hlgVar.getClass();
        switch (i3) {
            case 3:
                int i4 = this.b;
                int i5 = (i - ((i4 - 1) * i2)) / i4;
                if (i5 < 0) {
                    return 0;
                }
                return i5;
            default:
                int i6 = this.b;
                if (i6 < 0) {
                    return 0;
                }
                return i6;
        }
    }

    @Override // defpackage.d6t
    public Object get() {
        return new oqs(this.b);
    }

    public void h(String str, String str2, Throwable th) {
        if (this.b <= 6) {
            Log.e(str, str2, th);
        }
    }

    public void j(String str, String str2) {
        if (this.b <= 4) {
            Log.i(str, str2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:107:0x008a A[EDGE_INSN: B:107:0x008a->B:42:0x008a BREAK  A[LOOP:0: B:13:0x0034->B:41:0x0083], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:0x0101 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:15:0x0043  */
    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004b  */
    /* JADX WARN: Code duplicated, block: B:19:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:47:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:48:0x0097 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:49:0x0098  */
    /* JADX WARN: Code duplicated, block: B:51:0x009c  */
    /* JADX WARN: Code duplicated, block: B:60:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00de  */
    /* JADX WARN: Code duplicated, block: B:75:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:84:0x0105 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:85:0x0106 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:86:0x0108  */
    /* JADX WARN: Code duplicated, block: B:87:0x010a  */
    public float k(int i, String str, int i2) {
        boolean z;
        int i3;
        int i4;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        float f2;
        char cCharAt;
        int i10;
        char cCharAt2;
        boolean z3;
        boolean z4;
        int i11;
        int i12;
        int i13;
        char cCharAt3;
        char cCharAt4;
        this.b = i;
        if (i >= i2) {
            return Float.NaN;
        }
        char cCharAt5 = str.charAt(i);
        if (cCharAt5 != '+') {
            if (cCharAt5 != '-') {
                z = false;
            } else {
                z = true;
            }
            int i14 = this.b;
            long j = 0;
            i3 = 0;
            i4 = 0;
            i5 = 0;
            z2 = false;
            i6 = 0;
            while (true) {
                i7 = this.b;
                if (i7 >= i2) {
                    break;
                }
                cCharAt4 = str.charAt(i7);
                if (cCharAt4 != '0') {
                    if (i3 == 0) {
                        i5++;
                    } else {
                        i4++;
                    }
                } else if (cCharAt4 < '1' && cCharAt4 <= '9') {
                    int i15 = i3 + i4;
                    while (i4 > 0) {
                        if (j > 922337203685477580L) {
                            return Float.NaN;
                        }
                        j *= 10;
                        i4--;
                    }
                    if (j > 922337203685477580L) {
                        return Float.NaN;
                    }
                    j = (j * 10) + ((long) (cCharAt4 - '0'));
                    i3 = i15 + 1;
                    if (j < 0) {
                        return Float.NaN;
                    }
                } else {
                    if (cCharAt4 != '.' || z2) {
                        break;
                    }
                    i6 = this.b - i14;
                    z2 = true;
                }
                this.b++;
            }
            if (!z2 && this.b == i6 + 1) {
                return Float.NaN;
            }
            if (i3 == 0) {
                if (i5 == 0) {
                    return Float.NaN;
                }
                i3 = 1;
            }
            if (z2) {
                i4 = (i6 - i5) - i3;
            }
            i8 = this.b;
            if (i8 < i2 && ((cCharAt = str.charAt(i8)) == 'E' || cCharAt == 'e')) {
                i10 = this.b + 1;
                this.b = i10;
                if (i10 == i2) {
                    return Float.NaN;
                }
                cCharAt2 = str.charAt(i10);
                if (cCharAt2 != '+') {
                    if (cCharAt2 != '-') {
                        switch (cCharAt2) {
                            case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                            case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            case '2':
                            case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                            case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                            case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                            case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                            case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                            case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                            case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                                z3 = false;
                                z4 = false;
                                break;
                            default:
                                this.b--;
                                z4 = true;
                                z3 = false;
                                break;
                        }
                    } else {
                        z3 = true;
                    }
                    if (!z4) {
                        i11 = this.b;
                        i12 = 0;
                        while (true) {
                            i13 = this.b;
                            if (i13 >= i2 && (cCharAt3 = str.charAt(i13)) >= '0' && cCharAt3 <= '9') {
                                if (i12 > 922337203685477580L) {
                                    return Float.NaN;
                                }
                                i12 = (i12 * 10) + (cCharAt3 - '0');
                                this.b++;
                            }
                        }
                        if (this.b == i11) {
                            return Float.NaN;
                        }
                        if (z3) {
                            i4 -= i12;
                        } else {
                            i4 += i12;
                        }
                    }
                } else {
                    z3 = false;
                }
                this.b++;
                z4 = false;
                if (!z4) {
                    i11 = this.b;
                    i12 = 0;
                    while (true) {
                        i13 = this.b;
                        if (i13 >= i2) {
                        }
                        i12 = (i12 * 10) + (cCharAt3 - '0');
                        this.b++;
                    }
                    if (this.b == i11) {
                        return Float.NaN;
                    }
                    if (z3) {
                        i4 -= i12;
                    } else {
                        i4 += i12;
                    }
                }
            }
            i9 = i3 + i4;
            if (i9 <= 39 || i9 < -44) {
                return Float.NaN;
            }
            float f3 = j;
            if (j != 0) {
                if (i4 > 0) {
                    f2 = e[i4];
                } else if (i4 < 0) {
                    if (i4 < -38) {
                        f3 = (float) (((double) f3) * 1.0E-20d);
                        i4 += 20;
                    }
                    f2 = f[-i4];
                }
                f3 *= f2;
            }
            return z ? -f3 : f3;
        }
        z = false;
        this.b++;
        int i16 = this.b;
        long j2 = 0;
        i3 = 0;
        i4 = 0;
        i5 = 0;
        z2 = false;
        i6 = 0;
        while (true) {
            i7 = this.b;
            if (i7 >= i2) {
                break;
                break;
            }
            cCharAt4 = str.charAt(i7);
            if (cCharAt4 != '0') {
                if (cCharAt4 < '1') {
                }
                if (cCharAt4 != '.') {
                    break;
                }
                break;
                break;
            }
            if (i3 == 0) {
                i5++;
            } else {
                i4++;
            }
            this.b++;
        }
        if (!z2) {
        }
        if (i3 == 0) {
            if (i5 == 0) {
                return Float.NaN;
            }
            i3 = 1;
        }
        if (z2) {
            i4 = (i6 - i5) - i3;
        }
        i8 = this.b;
        if (i8 < i2) {
            i10 = this.b + 1;
            this.b = i10;
            if (i10 == i2) {
                return Float.NaN;
            }
            cCharAt2 = str.charAt(i10);
            if (cCharAt2 != '+') {
                if (cCharAt2 != '-') {
                    switch (cCharAt2) {
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                        case '2':
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                        case UibcKeyCode.TV_KEYCODE_8 /* 56 */:
                        case UibcKeyCode.TV_KEYCODE_9 /* 57 */:
                            z3 = false;
                            z4 = false;
                            break;
                        default:
                            this.b--;
                            z4 = true;
                            z3 = false;
                            break;
                    }
                } else {
                    z3 = true;
                }
                if (!z4) {
                    i11 = this.b;
                    i12 = 0;
                    while (true) {
                        i13 = this.b;
                        if (i13 >= i2) {
                        }
                        i12 = (i12 * 10) + (cCharAt3 - '0');
                        this.b++;
                    }
                    if (this.b == i11) {
                        return Float.NaN;
                    }
                    if (z3) {
                        i4 -= i12;
                    } else {
                        i4 += i12;
                    }
                }
            } else {
                z3 = false;
            }
            this.b++;
            z4 = false;
            if (!z4) {
                i11 = this.b;
                i12 = 0;
                while (true) {
                    i13 = this.b;
                    if (i13 >= i2) {
                    }
                    i12 = (i12 * 10) + (cCharAt3 - '0');
                    this.b++;
                }
                if (this.b == i11) {
                    return Float.NaN;
                }
                if (z3) {
                    i4 -= i12;
                } else {
                    i4 += i12;
                }
            }
        }
        i9 = i3 + i4;
        if (i9 <= 39) {
        }
        return Float.NaN;
    }

    public void l(int i) {
        if (i == 0 || i == 0 || i == 2 || i == 1 || i == 3) {
            this.b = i;
        } else {
            Locale locale = Locale.US;
            c.x(aui.h(i, "Invalid environment value "));
        }
    }

    public void n(String str, String str2) {
        if (this.b <= 5) {
            Log.w(str, str2);
        }
    }

    @Override // defpackage.gjb
    public int o(Context context) {
        return this.b;
    }

    /* JADX WARN: Code duplicated, block: B:38:0x00d3  */
    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        int i;
        int iArgb;
        float f3;
        int iArgb2;
        float f4;
        float f5;
        ArrayList arrayList = new ArrayList();
        int i2 = 1;
        int i3 = 0;
        boolean z = ayfVar.y() == 1;
        if (z) {
            ayfVar.a();
        }
        while (ayfVar.hasNext()) {
            arrayList.add(Float.valueOf((float) ayfVar.nextDouble()));
        }
        int i4 = 2;
        if (arrayList.size() == 4 && ((Float) arrayList.get(0)).floatValue() == 1.0f) {
            arrayList.set(0, Float.valueOf(0.0f));
            arrayList.add(Float.valueOf(1.0f));
            arrayList.add((Float) arrayList.get(1));
            arrayList.add((Float) arrayList.get(2));
            arrayList.add((Float) arrayList.get(3));
            this.b = 2;
        }
        if (z) {
            ayfVar.h();
        }
        if (this.b == -1) {
            this.b = arrayList.size() / 4;
        }
        int i5 = this.b;
        float[] fArr = new float[i5];
        int[] iArr = new int[i5];
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            i = this.b * 4;
            if (i6 >= i) {
                break;
            }
            int i9 = i6 / 4;
            double dFloatValue = ((Float) arrayList.get(i6)).floatValue();
            int i10 = i3;
            int i11 = i6 % 4;
            if (i11 != 0) {
                if (i11 == i2) {
                    i7 = (int) (dFloatValue * 255.0d);
                } else if (i11 == 2) {
                    i8 = (int) (dFloatValue * 255.0d);
                } else if (i11 == 3) {
                    iArr[i9] = Color.argb(KotlinVersion.MAX_COMPONENT_VALUE, i7, i8, (int) (dFloatValue * 255.0d));
                }
            } else if (i9 > 0) {
                float f6 = (float) dFloatValue;
                if (fArr[i9 - 1] >= f6) {
                    fArr[i9] = f6 + 0.01f;
                } else {
                    fArr[i9] = (float) dFloatValue;
                }
            } else {
                fArr[i9] = (float) dFloatValue;
            }
            i6++;
            i3 = i10;
            i2 = 1;
        }
        int i12 = i3;
        mce mceVar = new mce(fArr, iArr);
        if (arrayList.size() <= i) {
            return mceVar;
        }
        int size = (arrayList.size() - i) / 2;
        float[] fArr2 = new float[size];
        float[] fArr3 = new float[size];
        int i13 = i12;
        while (i < arrayList.size()) {
            if (i % 2 == 0) {
                fArr2[i13] = ((Float) arrayList.get(i)).floatValue();
            } else {
                fArr3[i13] = ((Float) arrayList.get(i)).floatValue();
                i13++;
            }
            i++;
        }
        float[] fArrCopyOf = mceVar.a;
        if (fArrCopyOf.length == 0) {
            fArrCopyOf = fArr2;
        } else if (size != 0) {
            int length = fArrCopyOf.length + size;
            float[] fArr4 = new float[length];
            int i14 = i12;
            int i15 = i14;
            int i16 = i15;
            int i17 = i16;
            while (i14 < length) {
                float f7 = i16 < fArrCopyOf.length ? fArrCopyOf[i16] : Float.NaN;
                float f8 = i17 < size ? fArr2[i17] : Float.NaN;
                if (Float.isNaN(f8) || f7 < f8) {
                    fArr4[i14] = f7;
                    i16++;
                } else if (Float.isNaN(f7) || f8 < f7) {
                    fArr4[i14] = f8;
                    i17++;
                } else {
                    fArr4[i14] = f7;
                    i16++;
                    i17++;
                    i15++;
                }
                i14++;
            }
            fArrCopyOf = i15 == 0 ? fArr4 : Arrays.copyOf(fArr4, length - i15);
        }
        int length2 = fArrCopyOf.length;
        int[] iArr2 = new int[length2];
        int i18 = i12;
        while (i18 < length2) {
            float f9 = fArrCopyOf[i18];
            int iBinarySearch = Arrays.binarySearch(fArr, f9);
            int iBinarySearch2 = Arrays.binarySearch(fArr2, f9);
            if (iBinarySearch < 0 || iBinarySearch2 > 0) {
                if (iBinarySearch2 < 0) {
                    iBinarySearch2 = -(iBinarySearch2 + 1);
                }
                float f10 = fArr3[iBinarySearch2];
                if (i5 < i4 || f9 == fArr[i12]) {
                    iArgb = iArr[i12];
                } else {
                    int i19 = 1;
                    while (true) {
                        if (i19 >= i5) {
                            c.x("Unreachable code.");
                            return null;
                        }
                        f3 = fArr[i19];
                        if (f3 >= f9 || i19 == i5 - 1) {
                            break;
                        }
                        i19++;
                    }
                    if (i19 != i5 - 1 || f9 < f3) {
                        int i20 = i19 - 1;
                        float f11 = fArr[i20];
                        int iY = mjv.y(iArr[i20], (f9 - f11) / (f3 - f11), iArr[i19]);
                        iArgb = Color.argb((int) (f10 * 255.0f), Color.red(iY), Color.green(iY), Color.blue(iY));
                    } else {
                        iArgb = Color.argb((int) (f10 * 255.0f), Color.red(iArr[i19]), Color.green(iArr[i19]), Color.blue(iArr[i19]));
                    }
                }
                iArr2[i18] = iArgb;
            } else {
                int i21 = iArr[iBinarySearch];
                if (size < i4 || f9 <= fArr2[i12]) {
                    iArgb2 = Color.argb((int) (fArr3[i12] * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                } else {
                    int i22 = 1;
                    while (true) {
                        if (i22 >= size) {
                            c.x("Unreachable code.");
                            return null;
                        }
                        f4 = fArr2[i22];
                        if (f4 >= f9 || i22 == size - 1) {
                            break;
                        }
                        i22++;
                    }
                    if (f4 <= f9) {
                        f5 = fArr3[i22];
                    } else {
                        int i23 = i22 - 1;
                        float f12 = fArr2[i23];
                        f5 = s0j.f(fArr3[i23], fArr3[i22], (f9 - f12) / (f4 - f12));
                    }
                    iArgb2 = Color.argb((int) (f5 * 255.0f), Color.red(i21), Color.green(i21), Color.blue(i21));
                }
                iArr2[i18] = iArgb2;
            }
            i18++;
            i4 = 2;
        }
        return new mce(fArrCopyOf, iArr2);
    }

    public boolean r(int i) {
        return (this.b & i) == i;
    }

    public boolean s() {
        return !(!r(32) || r(64) || r(128)) || r(64);
    }

    public /* synthetic */ jih(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    public jih(iqi iqiVar) {
        this.a = 19;
        this.b = iqiVar.e;
    }

    public jih() {
        this.a = 14;
        this.b = 3;
    }

    public /* synthetic */ jih(int i) {
        this.a = i;
    }
}
