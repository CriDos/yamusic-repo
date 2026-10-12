package defpackage;

import android.content.Context;
import android.text.Layout;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.SparseArray;
import android.widget.FrameLayout;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class a9x extends FrameLayout implements b5t {
    public final o74 a;
    public final r3x b;
    public List c;
    public r74 d;
    public float e;
    public float f;

    public a9x(Context context) {
        super(context, null);
        this.c = Collections.EMPTY_LIST;
        this.d = r74.g;
        this.e = 0.0533f;
        this.f = 0.08f;
        o74 o74Var = new o74(context, 0);
        this.a = o74Var;
        r3x r3xVar = new r3x(context, null, 2);
        this.b = r3xVar;
        r3xVar.setBackgroundColor(0);
        addView(o74Var);
        addView(r3xVar);
    }

    @Override // defpackage.b5t
    public final void a(List list, r74 r74Var, float f, float f2) {
        this.d = r74Var;
        this.e = f;
        this.f = f2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            nc7 nc7Var = (nc7) list.get(i);
            if (nc7Var.d != null) {
                arrayList.add(nc7Var);
            } else {
                arrayList2.add(nc7Var);
            }
        }
        if (!this.c.isEmpty() || !arrayList2.isEmpty()) {
            this.c = arrayList2;
            c();
        }
        this.a.a(arrayList, r74Var, f, f2);
        invalidate();
    }

    public final String b(int i, float f) {
        float fM = ege.M(i, getHeight(), (getHeight() - getPaddingTop()) - getPaddingBottom(), f);
        if (fM == -3.4028235E38f) {
            return "unset";
        }
        Object[] objArr = {Float.valueOf(fM / getContext().getResources().getDisplayMetrics().density)};
        int i2 = wjv.a;
        return String.format(Locale.US, "%.2fpx", objArr);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0242  */
    /* JADX WARN: Code duplicated, block: B:104:0x0248  */
    /* JADX WARN: Code duplicated, block: B:105:0x0256  */
    /* JADX WARN: Code duplicated, block: B:107:0x0274 A[LOOP:2: B:106:0x0272->B:107:0x0274, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:111:0x0297 A[LOOP:3: B:109:0x0291->B:111:0x0297, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:114:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:116:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:119:0x0308  */
    /* JADX WARN: Code duplicated, block: B:121:0x030e  */
    /* JADX WARN: Code duplicated, block: B:122:0x0326  */
    /* JADX WARN: Code duplicated, block: B:124:0x032c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0342  */
    /* JADX WARN: Code duplicated, block: B:127:0x0348  */
    /* JADX WARN: Code duplicated, block: B:128:0x034b  */
    /* JADX WARN: Code duplicated, block: B:130:0x034f  */
    /* JADX WARN: Code duplicated, block: B:132:0x0358  */
    /* JADX WARN: Code duplicated, block: B:133:0x035e  */
    /* JADX WARN: Code duplicated, block: B:135:0x0378  */
    /* JADX WARN: Code duplicated, block: B:137:0x037c  */
    /* JADX WARN: Code duplicated, block: B:138:0x0399  */
    /* JADX WARN: Code duplicated, block: B:140:0x039d  */
    /* JADX WARN: Code duplicated, block: B:142:0x03a6  */
    /* JADX WARN: Code duplicated, block: B:143:0x03b4  */
    /* JADX WARN: Code duplicated, block: B:144:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:146:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:148:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:150:0x03cd  */
    /* JADX WARN: Code duplicated, block: B:153:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:154:0x03d5  */
    /* JADX WARN: Code duplicated, block: B:155:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:156:0x03dd  */
    /* JADX WARN: Code duplicated, block: B:158:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:160:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:162:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:165:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:166:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:167:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:168:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:170:0x0400  */
    /* JADX WARN: Code duplicated, block: B:171:0x0404  */
    /* JADX WARN: Code duplicated, block: B:173:0x0408  */
    /* JADX WARN: Code duplicated, block: B:175:0x041b  */
    /* JADX WARN: Code duplicated, block: B:178:0x041f  */
    /* JADX WARN: Code duplicated, block: B:179:0x0425  */
    /* JADX WARN: Code duplicated, block: B:181:0x042d  */
    /* JADX WARN: Code duplicated, block: B:183:0x0430 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:184:0x0432  */
    /* JADX WARN: Code duplicated, block: B:186:0x0435  */
    /* JADX WARN: Code duplicated, block: B:187:0x0439  */
    /* JADX WARN: Code duplicated, block: B:188:0x043f  */
    /* JADX WARN: Code duplicated, block: B:189:0x0445  */
    /* JADX WARN: Code duplicated, block: B:190:0x044b  */
    /* JADX WARN: Code duplicated, block: B:193:0x0459  */
    /* JADX WARN: Code duplicated, block: B:194:0x045c  */
    /* JADX WARN: Code duplicated, block: B:197:0x046e  */
    /* JADX WARN: Code duplicated, block: B:209:0x0486  */
    /* JADX WARN: Code duplicated, block: B:239:0x04f1  */
    /* JADX WARN: Code duplicated, block: B:241:0x0501  */
    /* JADX WARN: Code duplicated, block: B:244:0x0516  */
    /* JADX WARN: Code duplicated, block: B:250:0x0545  */
    /* JADX WARN: Code duplicated, block: B:253:0x0571 A[LOOP:6: B:251:0x056b->B:253:0x0571, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:257:0x058c A[LOOP:7: B:255:0x0586->B:257:0x058c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:263:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:265:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:269:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:273:0x0604  */
    /* JADX WARN: Code duplicated, block: B:275:0x0607  */
    /* JADX WARN: Code duplicated, block: B:279:0x060e  */
    /* JADX WARN: Code duplicated, block: B:282:0x0629  */
    /* JADX WARN: Code duplicated, block: B:285:0x0644  */
    /* JADX WARN: Code duplicated, block: B:287:0x064f  */
    /* JADX WARN: Code duplicated, block: B:289:0x0652  */
    /* JADX WARN: Code duplicated, block: B:290:0x0655  */
    /* JADX WARN: Code duplicated, block: B:291:0x0658  */
    /* JADX WARN: Code duplicated, block: B:293:0x0676  */
    /* JADX WARN: Code duplicated, block: B:311:0x0523 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0175  */
    /* JADX WARN: Code duplicated, block: B:55:0x0188  */
    /* JADX WARN: Code duplicated, block: B:58:0x0195  */
    /* JADX WARN: Code duplicated, block: B:59:0x019a  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:71:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:72:0x01be  */
    /* JADX WARN: Code duplicated, block: B:75:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:79:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:81:0x01e6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:85:0x01f0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:89:0x01f9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0207  */
    /* JADX WARN: Instruction removed from duplicated block: B:111:0x0297, please report this as an issue */
    public final void c() {
        String strConcat;
        String str;
        String str2;
        int i;
        float f;
        String str3;
        Layout.Alignment alignment;
        String str4;
        int i2;
        int i3;
        Object obj;
        int i4;
        String str5;
        int i5;
        String str6;
        int i6;
        String str7;
        Object obj2;
        String str8;
        CharSequence charSequence;
        float f2;
        String str9;
        Spanned spanned;
        HashSet hashSet;
        BackgroundColorSpan[] backgroundColorSpanArr;
        int length;
        int i7;
        HashMap map;
        Iterator it;
        String str10;
        SparseArray sparseArray;
        Object[] spans;
        int length2;
        int i8;
        String str11;
        StringBuilder sb;
        int i9;
        int i10;
        fbd fbdVar;
        Iterator it2;
        Iterator it3;
        Object obj3;
        boolean z;
        boolean z2;
        Object[] objArr;
        btt bttVar;
        int i11;
        int i12;
        StringBuilder sb2;
        int i13;
        String str12;
        String strO;
        int i14;
        int style;
        String family;
        AbsoluteSizeSpan absoluteSizeSpan;
        float size;
        String str13;
        int spanStart;
        int spanEnd;
        lhs lhsVar;
        lhs lhsVar2;
        String str14;
        float f3;
        String str15;
        Layout.Alignment alignment2;
        int i15;
        int i16;
        String str16;
        String str17;
        String str18;
        boolean z3;
        StringBuilder sb3 = new StringBuilder();
        String strQ = zce.Q(this.d.a);
        int i17 = 0;
        String strB = b(0, this.e);
        float f4 = 1.2f;
        Float fValueOf = Float.valueOf(1.2f);
        r74 r74Var = this.d;
        int i18 = r74Var.d;
        int i19 = r74Var.e;
        int i20 = 2;
        int i21 = 1;
        if (i18 == 1) {
            Object[] objArr2 = {zce.Q(i19)};
            int i22 = wjv.a;
            strConcat = String.format(Locale.US, "1px 1px 0 %1$s, 1px -1px 0 %1$s, -1px 1px 0 %1$s, -1px -1px 0 %1$s", objArr2);
        } else if (i18 == 2) {
            String strQ2 = zce.Q(i19);
            int i23 = wjv.a;
            Locale locale = Locale.US;
            strConcat = "0.1em 0.12em 0.15em ".concat(strQ2);
        } else if (i18 == 3) {
            String strQ3 = zce.Q(i19);
            int i24 = wjv.a;
            Locale locale2 = Locale.US;
            strConcat = "0.06em 0.08em 0.15em ".concat(strQ3);
        } else if (i18 != 4) {
            strConcat = "unset";
        } else {
            String strQ4 = zce.Q(i19);
            int i25 = wjv.a;
            Locale locale3 = Locale.US;
            strConcat = "-0.05em -0.05em 0.15em ".concat(strQ4);
        }
        Object[] objArr3 = {strQ, strB, fValueOf, strConcat};
        int i26 = wjv.a;
        sb3.append(String.format(Locale.US, "<body><div style='-webkit-user-select:none;position:fixed;top:0;bottom:0;left:0;right:0;color:%s;font-size:%s;line-height:%.2f;text-shadow:%s;'>", objArr3));
        HashMap map2 = new HashMap();
        String strQ5 = zce.Q(this.d.b);
        String str19 = "background-color:";
        StringBuilder sb4 = new StringBuilder("background-color:");
        sb4.append(strQ5);
        String str20 = ";";
        sb4.append(";");
        map2.put(".default_bg,.default_bg *", sb4.toString());
        int i27 = 0;
        while (i27 < this.c.size()) {
            nc7 nc7Var = (nc7) this.c.get(i27);
            float f5 = nc7Var.h;
            int i28 = nc7Var.p;
            float f6 = f5 != -3.4028235E38f ? f5 * 100.0f : 50.0f;
            float f7 = f4;
            int i29 = nc7Var.i;
            int i30 = -100;
            int i31 = i29 != i21 ? i29 != i20 ? i17 : -100 : -50;
            float f8 = nc7Var.e;
            if (f8 != r15) {
                if (nc7Var.f != i21) {
                    str = String.format(Locale.US, "%.2f%%", Float.valueOf(f8 * 100.0f));
                    int i32 = nc7Var.g;
                    if (i28 == i21) {
                        i30 = -(i32 != i21 ? i32 != i20 ? 0 : -100 : -50);
                    } else {
                        i30 = i32 != i21 ? i32 != i20 ? 0 : -100 : -50;
                    }
                } else {
                    if (f8 >= 0.0f) {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(f8 * f7));
                        i = 0;
                    } else {
                        str2 = String.format(Locale.US, "%.2fem", Float.valueOf(((-f8) - 1.0f) * f7));
                        i = i21;
                    }
                    i30 = 0;
                }
                f = nc7Var.j;
                if (f != -8388609) {
                    str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f * 100.0f));
                } else {
                    str3 = "fit-content";
                }
                String str21 = str3;
                alignment = nc7Var.b;
                str4 = "end";
                if (alignment == null) {
                    i4 = i21;
                    obj = "center";
                    i3 = 2;
                } else {
                    i2 = y8x.a[alignment.ordinal()];
                    if (i2 != i21) {
                        i3 = 2;
                        if (i2 != 2) {
                            obj = "center";
                        } else {
                            obj = "end";
                        }
                    } else {
                        i3 = 2;
                        obj = "start";
                    }
                    i4 = 1;
                }
                if (i28 != i4) {
                    str5 = "vertical-rl";
                } else if (i28 != i3) {
                    str5 = "horizontal-tb";
                } else {
                    str5 = "vertical-lr";
                }
                String str22 = str5;
                String strB2 = b(nc7Var.n, nc7Var.o);
                if (nc7Var.l) {
                    i5 = nc7Var.m;
                } else {
                    i5 = this.d.c;
                }
                String strQ6 = zce.Q(i5);
                str6 = "right";
                i6 = i;
                if (i28 != 1) {
                    if (i6 != 0) {
                        str6 = "left";
                    }
                    str7 = str6;
                    obj2 = "top";
                } else if (i28 != 2) {
                    String str23 = i6 != 0 ? "bottom" : "top";
                    obj2 = "left";
                    str7 = str23;
                } else {
                    if (i6 == 0) {
                        str6 = "left";
                    }
                    str7 = str6;
                    obj2 = "top";
                }
                if (i28 != 2 || i28 == 1) {
                    str8 = CameraProperty.HEIGHT;
                    int i33 = i30;
                    i30 = i31;
                    i31 = i33;
                } else {
                    str8 = CameraProperty.WIDTH;
                }
                String str24 = str8;
                charSequence = nc7Var.a;
                f2 = getContext().getResources().getDisplayMetrics().density;
                Pattern pattern = mhs.a;
                int i34 = i31;
                int i35 = i27;
                if (charSequence == null) {
                    fbdVar = new fbd("", 2);
                    str9 = "";
                } else {
                    str9 = "";
                    if (charSequence instanceof Spanned) {
                        spanned = (Spanned) charSequence;
                        hashSet = new HashSet();
                        backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                        length = backgroundColorSpanArr.length;
                        i7 = 0;
                        while (i7 < length) {
                            hashSet.add(Integer.valueOf(backgroundColorSpanArr[i7].getBackgroundColor()));
                            i7++;
                            backgroundColorSpanArr = backgroundColorSpanArr;
                        }
                        map = new HashMap();
                        it = hashSet.iterator();
                        while (it.hasNext()) {
                            int iIntValue = ((Integer) it.next()).intValue();
                            String strH = aui.h(iIntValue, "bg_");
                            Iterator it4 = it;
                            String strQ7 = aui.q(".", strH, ",.", strH, " *");
                            String strQ8 = zce.Q(iIntValue);
                            int i36 = wjv.a;
                            Locale locale4 = Locale.US;
                            map.put(strQ7, str19 + strQ8 + str20);
                            it = it4;
                            str4 = str4;
                        }
                        str10 = str4;
                        sparseArray = new SparseArray();
                        spans = spanned.getSpans(0, spanned.length(), Object.class);
                        i8 = 0;
                        for (length2 = spans.length; i8 < length2; length2 = length2) {
                            obj3 = spans[i8];
                            String str25 = str20;
                            z = obj3 instanceof StrikethroughSpan;
                            String str26 = null;
                            if (z) {
                                z2 = z;
                                strO = "<span style='text-decoration:line-through;'>";
                            } else {
                                z2 = z;
                                if (obj3 instanceof ForegroundColorSpan) {
                                    String strQ9 = zce.Q(((ForegroundColorSpan) obj3).getForegroundColor());
                                    int i37 = wjv.a;
                                    Locale locale5 = Locale.US;
                                    strO = lo5.o("<span style='color:", strQ9, ";'>");
                                } else {
                                    str19 = str19;
                                    if (obj3 instanceof BackgroundColorSpan) {
                                        int backgroundColor = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                        int i38 = wjv.a;
                                        Locale locale6 = Locale.US;
                                        objArr = spans;
                                        strO = aui.i(backgroundColor, "<span class='bg_", "'>");
                                    } else {
                                        objArr = spans;
                                        if (obj3 instanceof ete) {
                                            strO = "<span style='text-combine-upright:all;'>";
                                        } else if (obj3 instanceof AbsoluteSizeSpan) {
                                            absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                            if (absoluteSizeSpan.getDip()) {
                                                size = absoluteSizeSpan.getSize();
                                            } else {
                                                size = absoluteSizeSpan.getSize() / f2;
                                            }
                                            Object[] objArr4 = {Float.valueOf(size)};
                                            int i39 = wjv.a;
                                            strO = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr4);
                                        } else if (obj3 instanceof RelativeSizeSpan) {
                                            Object[] objArr5 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                            int i40 = wjv.a;
                                            strO = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr5);
                                        } else if (obj3 instanceof TypefaceSpan) {
                                            family = ((TypefaceSpan) obj3).getFamily();
                                            if (family != null) {
                                                int i41 = wjv.a;
                                                Locale locale7 = Locale.US;
                                                strO = lo5.o("<span style='font-family:\"", family, "\";'>");
                                            } else {
                                                strO = null;
                                            }
                                        } else if (obj3 instanceof StyleSpan) {
                                            style = ((StyleSpan) obj3).getStyle();
                                            if (style != 1) {
                                                strO = "<b>";
                                            } else if (style != 2) {
                                                strO = "<i>";
                                            } else if (style != 3) {
                                                strO = null;
                                            } else {
                                                strO = "<b><i>";
                                            }
                                        } else if (obj3 instanceof ivp) {
                                            i14 = ((ivp) obj3).b;
                                            if (i14 != -1) {
                                                strO = "<ruby style='ruby-position:unset;'>";
                                            } else if (i14 != 1) {
                                                strO = "<ruby style='ruby-position:over;'>";
                                            } else if (i14 != 2) {
                                                strO = null;
                                            } else {
                                                strO = "<ruby style='ruby-position:under;'>";
                                            }
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            strO = "<u>";
                                        } else if (obj3 instanceof btt) {
                                            bttVar = (btt) obj3;
                                            i11 = bttVar.a;
                                            i12 = bttVar.b;
                                            sb2 = new StringBuilder();
                                            if (i12 != 1) {
                                                i13 = 2;
                                                if (i12 == 2) {
                                                    sb2.append("open ");
                                                }
                                            } else {
                                                i13 = 2;
                                                sb2.append("filled ");
                                            }
                                            if (i11 != 0) {
                                                sb2.append("none");
                                            } else if (i11 != 1) {
                                                sb2.append("circle");
                                            } else if (i11 != i13) {
                                                sb2.append("dot");
                                            } else if (i11 != 3) {
                                                sb2.append("unset");
                                            } else {
                                                sb2.append("sesame");
                                            }
                                            String string = sb2.toString();
                                            if (bttVar.c != 2) {
                                                str12 = "over right";
                                            } else {
                                                str12 = "under left";
                                            }
                                            Object[] objArr6 = {string, str12};
                                            int i42 = wjv.a;
                                            strO = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr6);
                                        } else {
                                            strO = null;
                                        }
                                    }
                                }
                                if (z2 && !(obj3 instanceof ForegroundColorSpan) && !(obj3 instanceof BackgroundColorSpan) && !(obj3 instanceof ete) && !(obj3 instanceof AbsoluteSizeSpan) && !(obj3 instanceof RelativeSizeSpan) && !(obj3 instanceof btt)) {
                                    if (obj3 instanceof TypefaceSpan) {
                                        str13 = ((TypefaceSpan) obj3).getFamily() != null ? "</span>" : null;
                                    } else {
                                        if (obj3 instanceof StyleSpan) {
                                            int style2 = ((StyleSpan) obj3).getStyle();
                                            if (style2 == 1) {
                                                str26 = "</b>";
                                            } else if (style2 == 2) {
                                                str26 = "</i>";
                                            } else if (style2 == 3) {
                                                str26 = "</i></b>";
                                            }
                                        } else if (obj3 instanceof ivp) {
                                            str26 = "<rt>" + mhs.a(((ivp) obj3).a) + "</rt></ruby>";
                                        } else if (obj3 instanceof UnderlineSpan) {
                                            str26 = "</u>";
                                        }
                                        str13 = str26;
                                    }
                                }
                                spanStart = spanned.getSpanStart(obj3);
                                spanEnd = spanned.getSpanEnd(obj3);
                                if (strO != null) {
                                    str13.getClass();
                                    khs khsVar = new khs(spanStart, spanEnd, strO, str13);
                                    lhsVar = (lhs) sparseArray.get(spanStart);
                                    if (lhsVar == null) {
                                        lhsVar = new lhs();
                                        sparseArray.put(spanStart, lhsVar);
                                    }
                                    lhsVar.a.add(khsVar);
                                    lhsVar2 = (lhs) sparseArray.get(spanEnd);
                                    if (lhsVar2 == null) {
                                        lhsVar2 = new lhs();
                                        sparseArray.put(spanEnd, lhsVar2);
                                    }
                                    lhsVar2.b.add(khsVar);
                                }
                                i8++;
                                str20 = str25;
                                str19 = str19;
                                spans = objArr;
                            }
                            objArr = spans;
                            str13 = z2 ? "</span>" : "</span>";
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strO != null) {
                                str13.getClass();
                                khs khsVar2 = new khs(spanStart, spanEnd, strO, str13);
                                lhsVar = (lhs) sparseArray.get(spanStart);
                                if (lhsVar == null) {
                                    lhsVar = new lhs();
                                    sparseArray.put(spanStart, lhsVar);
                                }
                                lhsVar.a.add(khsVar2);
                                lhsVar2 = (lhs) sparseArray.get(spanEnd);
                                if (lhsVar2 == null) {
                                    lhsVar2 = new lhs();
                                    sparseArray.put(spanEnd, lhsVar2);
                                }
                                lhsVar2.b.add(khsVar2);
                            }
                            i8++;
                            str20 = str25;
                            str19 = str19;
                            spans = objArr;
                        }
                        str20 = str20;
                        str11 = str19;
                        sb = new StringBuilder(spanned.length());
                        i9 = 0;
                        i10 = 0;
                        while (i10 < sparseArray.size()) {
                            int iKeyAt = sparseArray.keyAt(i10);
                            sb.append(mhs.a(spanned.subSequence(i9, iKeyAt)));
                            lhs lhsVar3 = (lhs) sparseArray.get(iKeyAt);
                            ArrayList arrayList = lhsVar3.b;
                            ArrayList arrayList2 = lhsVar3.a;
                            SparseArray sparseArray2 = sparseArray;
                            Collections.sort(arrayList, khs.f);
                            it2 = lhsVar3.b.iterator();
                            while (it2.hasNext()) {
                                sb.append(((khs) it2.next()).d);
                            }
                            Collections.sort(arrayList2, khs.e);
                            it3 = arrayList2.iterator();
                            while (it3.hasNext()) {
                                sb.append(((khs) it3.next()).c);
                            }
                            i10++;
                            i9 = iKeyAt;
                            sparseArray = sparseArray2;
                        }
                        sb.append(mhs.a(spanned.subSequence(i9, spanned.length())));
                        fbdVar = new fbd(sb.toString(), 2);
                    } else {
                        fbdVar = new fbd(mhs.a(charSequence), 2);
                    }
                    str14 = fbdVar.b;
                    for (String str27 : map2.keySet()) {
                        str18 = (String) map2.put(str27, (String) map2.get(str27));
                        if (str18 != null || str18.equals(map2.get(str27))) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        nx1.y(z3);
                    }
                    Integer numValueOf = Integer.valueOf(i35);
                    Float fValueOf2 = Float.valueOf(f6);
                    Integer numValueOf2 = Integer.valueOf(i34);
                    Integer numValueOf3 = Integer.valueOf(i30);
                    f3 = nc7Var.q;
                    if (f3 != 0.0f) {
                        if (i28 != 2 || i28 == 1) {
                            str17 = "skewY";
                        } else {
                            str17 = "skewX";
                        }
                        Object[] objArr7 = {str17, Float.valueOf(f3)};
                        int i43 = wjv.a;
                        str15 = String.format(Locale.US, "%s(%.2fdeg)", objArr7);
                    } else {
                        str15 = str9;
                    }
                    sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf, obj2, fValueOf2, str7, str2, str24, str21, obj, str22, strB2, strQ6, numValueOf2, numValueOf3, str15));
                    sb3.append("<span class='default_bg'>");
                    alignment2 = nc7Var.c;
                    if (alignment2 != null) {
                        i16 = y8x.a[alignment2.ordinal()];
                        if (i16 != 1) {
                            i15 = 2;
                            if (i16 != 2) {
                                str16 = "center";
                            } else {
                                str16 = str10;
                            }
                        } else {
                            i15 = 2;
                            str16 = "start";
                        }
                        sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                        sb3.append(str14);
                        sb3.append("</span>");
                    } else {
                        i15 = 2;
                        sb3.append(str14);
                    }
                    sb3.append("</span></div>");
                    i27 = i35 + 1;
                    i20 = i15;
                    f4 = f7;
                    str20 = str20;
                    str19 = str11;
                    i17 = 0;
                    i21 = 1;
                }
                str11 = str19;
                str10 = "end";
                str14 = fbdVar.b;
                while (r4.hasNext()) {
                    str18 = (String) map2.put(str27, (String) map2.get(str27));
                    if (str18 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    nx1.y(z3);
                }
                Integer numValueOf4 = Integer.valueOf(i35);
                Float fValueOf3 = Float.valueOf(f6);
                Integer numValueOf5 = Integer.valueOf(i34);
                Integer numValueOf6 = Integer.valueOf(i30);
                f3 = nc7Var.q;
                if (f3 != 0.0f) {
                    if (i28 != 2) {
                        str17 = "skewY";
                    } else {
                        str17 = "skewY";
                    }
                    Object[] objArr8 = {str17, Float.valueOf(f3)};
                    int i44 = wjv.a;
                    str15 = String.format(Locale.US, "%s(%.2fdeg)", objArr8);
                } else {
                    str15 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf4, obj2, fValueOf3, str7, str2, str24, str21, obj, str22, strB2, strQ6, numValueOf5, numValueOf6, str15));
                sb3.append("<span class='default_bg'>");
                alignment2 = nc7Var.c;
                if (alignment2 != null) {
                    i16 = y8x.a[alignment2.ordinal()];
                    if (i16 != 1) {
                        i15 = 2;
                        if (i16 != 2) {
                            str16 = "center";
                        } else {
                            str16 = str10;
                        }
                    } else {
                        i15 = 2;
                        str16 = "start";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i15 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i27 = i35 + 1;
                i20 = i15;
                f4 = f7;
                str20 = str20;
                str19 = str11;
                i17 = 0;
                i21 = 1;
            } else {
                str = String.format(Locale.US, "%.2f%%", Float.valueOf((1.0f - this.f) * 100.0f));
            }
            str2 = str;
            i = 0;
            f = nc7Var.j;
            if (f != -8388609) {
                str3 = String.format(Locale.US, "%.2f%%", Float.valueOf(f * 100.0f));
            } else {
                str3 = "fit-content";
            }
            String str28 = str3;
            alignment = nc7Var.b;
            str4 = "end";
            if (alignment == null) {
                i4 = i21;
                obj = "center";
                i3 = 2;
            } else {
                i2 = y8x.a[alignment.ordinal()];
                if (i2 != i21) {
                    i3 = 2;
                    if (i2 != 2) {
                        obj = "center";
                    } else {
                        obj = "end";
                    }
                } else {
                    i3 = 2;
                    obj = "start";
                }
                i4 = 1;
            }
            if (i28 != i4) {
                str5 = "vertical-rl";
            } else if (i28 != i3) {
                str5 = "horizontal-tb";
            } else {
                str5 = "vertical-lr";
            }
            String str29 = str5;
            String strB3 = b(nc7Var.n, nc7Var.o);
            if (nc7Var.l) {
                i5 = nc7Var.m;
            } else {
                i5 = this.d.c;
            }
            String strQ10 = zce.Q(i5);
            str6 = "right";
            i6 = i;
            if (i28 != 1) {
                if (i6 != 0) {
                    str6 = "left";
                }
                str7 = str6;
                obj2 = "top";
            } else if (i28 != 2) {
                if (i6 != 0) {
                }
                obj2 = "left";
                str7 = str23;
            } else {
                if (i6 == 0) {
                    str6 = "left";
                }
                str7 = str6;
                obj2 = "top";
            }
            if (i28 != 2) {
                str8 = CameraProperty.HEIGHT;
                int i310 = i30;
                i30 = i31;
                i31 = i310;
            } else {
                str8 = CameraProperty.HEIGHT;
                int i311 = i30;
                i30 = i31;
                i31 = i311;
            }
            String str210 = str8;
            charSequence = nc7Var.a;
            f2 = getContext().getResources().getDisplayMetrics().density;
            Pattern pattern2 = mhs.a;
            int i312 = i31;
            int i313 = i27;
            if (charSequence == null) {
                fbdVar = new fbd("", 2);
                str9 = "";
            } else {
                str9 = "";
                if (charSequence instanceof Spanned) {
                    fbdVar = new fbd(mhs.a(charSequence), 2);
                } else {
                    spanned = (Spanned) charSequence;
                    hashSet = new HashSet();
                    backgroundColorSpanArr = (BackgroundColorSpan[]) spanned.getSpans(0, spanned.length(), BackgroundColorSpan.class);
                    length = backgroundColorSpanArr.length;
                    i7 = 0;
                    while (i7 < length) {
                        hashSet.add(Integer.valueOf(backgroundColorSpanArr[i7].getBackgroundColor()));
                        i7++;
                        backgroundColorSpanArr = backgroundColorSpanArr;
                    }
                    map = new HashMap();
                    it = hashSet.iterator();
                    while (it.hasNext()) {
                        int iIntValue2 = ((Integer) it.next()).intValue();
                        String strH2 = aui.h(iIntValue2, "bg_");
                        Iterator it5 = it;
                        String strQ11 = aui.q(".", strH2, ",.", strH2, " *");
                        String strQ12 = zce.Q(iIntValue2);
                        int i314 = wjv.a;
                        Locale locale8 = Locale.US;
                        map.put(strQ11, str19 + strQ12 + str20);
                        it = it5;
                        str4 = str4;
                    }
                    str10 = str4;
                    sparseArray = new SparseArray();
                    spans = spanned.getSpans(0, spanned.length(), Object.class);
                    i8 = 0;
                    while (i8 < length2) {
                        obj3 = spans[i8];
                        String str211 = str20;
                        z = obj3 instanceof StrikethroughSpan;
                        String str212 = null;
                        if (z) {
                            z2 = z;
                            strO = "<span style='text-decoration:line-through;'>";
                        } else {
                            z2 = z;
                            if (obj3 instanceof ForegroundColorSpan) {
                                String strQ13 = zce.Q(((ForegroundColorSpan) obj3).getForegroundColor());
                                int i315 = wjv.a;
                                Locale locale9 = Locale.US;
                                strO = lo5.o("<span style='color:", strQ13, ";'>");
                            } else {
                                str19 = str19;
                                if (obj3 instanceof BackgroundColorSpan) {
                                    int backgroundColor2 = ((BackgroundColorSpan) obj3).getBackgroundColor();
                                    int i316 = wjv.a;
                                    Locale locale10 = Locale.US;
                                    objArr = spans;
                                    strO = aui.i(backgroundColor2, "<span class='bg_", "'>");
                                } else {
                                    objArr = spans;
                                    if (obj3 instanceof ete) {
                                        strO = "<span style='text-combine-upright:all;'>";
                                    } else if (obj3 instanceof AbsoluteSizeSpan) {
                                        absoluteSizeSpan = (AbsoluteSizeSpan) obj3;
                                        if (absoluteSizeSpan.getDip()) {
                                            size = absoluteSizeSpan.getSize();
                                        } else {
                                            size = absoluteSizeSpan.getSize() / f2;
                                        }
                                        Object[] objArr9 = {Float.valueOf(size)};
                                        int i317 = wjv.a;
                                        strO = String.format(Locale.US, "<span style='font-size:%.2fpx;'>", objArr9);
                                    } else if (obj3 instanceof RelativeSizeSpan) {
                                        Object[] objArr10 = {Float.valueOf(((RelativeSizeSpan) obj3).getSizeChange() * 100.0f)};
                                        int i45 = wjv.a;
                                        strO = String.format(Locale.US, "<span style='font-size:%.2f%%;'>", objArr10);
                                    } else if (obj3 instanceof TypefaceSpan) {
                                        family = ((TypefaceSpan) obj3).getFamily();
                                        if (family != null) {
                                            int i46 = wjv.a;
                                            Locale locale11 = Locale.US;
                                            strO = lo5.o("<span style='font-family:\"", family, "\";'>");
                                        } else {
                                            strO = null;
                                        }
                                    } else if (obj3 instanceof StyleSpan) {
                                        style = ((StyleSpan) obj3).getStyle();
                                        if (style != 1) {
                                            strO = "<b>";
                                        } else if (style != 2) {
                                            strO = "<i>";
                                        } else if (style != 3) {
                                            strO = null;
                                        } else {
                                            strO = "<b><i>";
                                        }
                                    } else if (obj3 instanceof ivp) {
                                        i14 = ((ivp) obj3).b;
                                        if (i14 != -1) {
                                            strO = "<ruby style='ruby-position:unset;'>";
                                        } else if (i14 != 1) {
                                            strO = "<ruby style='ruby-position:over;'>";
                                        } else if (i14 != 2) {
                                            strO = null;
                                        } else {
                                            strO = "<ruby style='ruby-position:under;'>";
                                        }
                                    } else if (obj3 instanceof UnderlineSpan) {
                                        strO = "<u>";
                                    } else if (obj3 instanceof btt) {
                                        bttVar = (btt) obj3;
                                        i11 = bttVar.a;
                                        i12 = bttVar.b;
                                        sb2 = new StringBuilder();
                                        if (i12 != 1) {
                                            i13 = 2;
                                            if (i12 == 2) {
                                                sb2.append("open ");
                                            }
                                        } else {
                                            i13 = 2;
                                            sb2.append("filled ");
                                        }
                                        if (i11 != 0) {
                                            sb2.append("none");
                                        } else if (i11 != 1) {
                                            sb2.append("circle");
                                        } else if (i11 != i13) {
                                            sb2.append("dot");
                                        } else if (i11 != 3) {
                                            sb2.append("unset");
                                        } else {
                                            sb2.append("sesame");
                                        }
                                        String string2 = sb2.toString();
                                        if (bttVar.c != 2) {
                                            str12 = "over right";
                                        } else {
                                            str12 = "under left";
                                        }
                                        Object[] objArr11 = {string2, str12};
                                        int i47 = wjv.a;
                                        strO = String.format(Locale.US, "<span style='-webkit-text-emphasis-style:%1$s;text-emphasis-style:%1$s;-webkit-text-emphasis-position:%2$s;text-emphasis-position:%2$s;display:inline-block;'>", objArr11);
                                    } else {
                                        strO = null;
                                    }
                                }
                            }
                            if (z2) {
                            }
                            spanStart = spanned.getSpanStart(obj3);
                            spanEnd = spanned.getSpanEnd(obj3);
                            if (strO != null) {
                                str13.getClass();
                                khs khsVar3 = new khs(spanStart, spanEnd, strO, str13);
                                lhsVar = (lhs) sparseArray.get(spanStart);
                                if (lhsVar == null) {
                                    lhsVar = new lhs();
                                    sparseArray.put(spanStart, lhsVar);
                                }
                                lhsVar.a.add(khsVar3);
                                lhsVar2 = (lhs) sparseArray.get(spanEnd);
                                if (lhsVar2 == null) {
                                    lhsVar2 = new lhs();
                                    sparseArray.put(spanEnd, lhsVar2);
                                }
                                lhsVar2.b.add(khsVar3);
                            }
                            i8++;
                            str20 = str211;
                            str19 = str19;
                            spans = objArr;
                        }
                        objArr = spans;
                        if (z2) {
                        }
                        spanStart = spanned.getSpanStart(obj3);
                        spanEnd = spanned.getSpanEnd(obj3);
                        if (strO != null) {
                            str13.getClass();
                            khs khsVar4 = new khs(spanStart, spanEnd, strO, str13);
                            lhsVar = (lhs) sparseArray.get(spanStart);
                            if (lhsVar == null) {
                                lhsVar = new lhs();
                                sparseArray.put(spanStart, lhsVar);
                            }
                            lhsVar.a.add(khsVar4);
                            lhsVar2 = (lhs) sparseArray.get(spanEnd);
                            if (lhsVar2 == null) {
                                lhsVar2 = new lhs();
                                sparseArray.put(spanEnd, lhsVar2);
                            }
                            lhsVar2.b.add(khsVar4);
                        }
                        i8++;
                        str20 = str211;
                        str19 = str19;
                        spans = objArr;
                    }
                    str20 = str20;
                    str11 = str19;
                    sb = new StringBuilder(spanned.length());
                    i9 = 0;
                    i10 = 0;
                    while (i10 < sparseArray.size()) {
                        int iKeyAt2 = sparseArray.keyAt(i10);
                        sb.append(mhs.a(spanned.subSequence(i9, iKeyAt2)));
                        lhs lhsVar4 = (lhs) sparseArray.get(iKeyAt2);
                        ArrayList arrayList3 = lhsVar4.b;
                        ArrayList arrayList4 = lhsVar4.a;
                        SparseArray sparseArray3 = sparseArray;
                        Collections.sort(arrayList3, khs.f);
                        it2 = lhsVar4.b.iterator();
                        while (it2.hasNext()) {
                            sb.append(((khs) it2.next()).d);
                        }
                        Collections.sort(arrayList4, khs.e);
                        it3 = arrayList4.iterator();
                        while (it3.hasNext()) {
                            sb.append(((khs) it3.next()).c);
                        }
                        i10++;
                        i9 = iKeyAt2;
                        sparseArray = sparseArray3;
                    }
                    sb.append(mhs.a(spanned.subSequence(i9, spanned.length())));
                    fbdVar = new fbd(sb.toString(), 2);
                }
                str14 = fbdVar.b;
                while (r4.hasNext()) {
                    str18 = (String) map2.put(str27, (String) map2.get(str27));
                    if (str18 != null) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                    nx1.y(z3);
                }
                Integer numValueOf7 = Integer.valueOf(i313);
                Float fValueOf4 = Float.valueOf(f6);
                Integer numValueOf8 = Integer.valueOf(i312);
                Integer numValueOf9 = Integer.valueOf(i30);
                f3 = nc7Var.q;
                if (f3 != 0.0f) {
                    if (i28 != 2) {
                        str17 = "skewY";
                    } else {
                        str17 = "skewY";
                    }
                    Object[] objArr12 = {str17, Float.valueOf(f3)};
                    int i48 = wjv.a;
                    str15 = String.format(Locale.US, "%s(%.2fdeg)", objArr12);
                } else {
                    str15 = str9;
                }
                sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf7, obj2, fValueOf4, str7, str2, str210, str28, obj, str29, strB3, strQ10, numValueOf8, numValueOf9, str15));
                sb3.append("<span class='default_bg'>");
                alignment2 = nc7Var.c;
                if (alignment2 != null) {
                    i16 = y8x.a[alignment2.ordinal()];
                    if (i16 != 1) {
                        i15 = 2;
                        if (i16 != 2) {
                            str16 = "center";
                        } else {
                            str16 = str10;
                        }
                    } else {
                        i15 = 2;
                        str16 = "start";
                    }
                    sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                    sb3.append(str14);
                    sb3.append("</span>");
                } else {
                    i15 = 2;
                    sb3.append(str14);
                }
                sb3.append("</span></div>");
                i27 = i313 + 1;
                i20 = i15;
                f4 = f7;
                str20 = str20;
                str19 = str11;
                i17 = 0;
                i21 = 1;
            }
            str11 = str19;
            str10 = "end";
            str14 = fbdVar.b;
            while (r4.hasNext()) {
                str18 = (String) map2.put(str27, (String) map2.get(str27));
                if (str18 != null) {
                    z3 = true;
                } else {
                    z3 = true;
                }
                nx1.y(z3);
            }
            Integer numValueOf10 = Integer.valueOf(i313);
            Float fValueOf5 = Float.valueOf(f6);
            Integer numValueOf11 = Integer.valueOf(i312);
            Integer numValueOf12 = Integer.valueOf(i30);
            f3 = nc7Var.q;
            if (f3 != 0.0f) {
                if (i28 != 2) {
                    str17 = "skewY";
                } else {
                    str17 = "skewY";
                }
                Object[] objArr13 = {str17, Float.valueOf(f3)};
                int i49 = wjv.a;
                str15 = String.format(Locale.US, "%s(%.2fdeg)", objArr13);
            } else {
                str15 = str9;
            }
            sb3.append(String.format(Locale.US, "<div style='position:absolute;z-index:%s;%s:%.2f%%;%s:%s;%s:%s;text-align:%s;writing-mode:%s;font-size:%s;background-color:%s;transform:translate(%s%%,%s%%)%s;'>", numValueOf10, obj2, fValueOf5, str7, str2, str210, str28, obj, str29, strB3, strQ10, numValueOf11, numValueOf12, str15));
            sb3.append("<span class='default_bg'>");
            alignment2 = nc7Var.c;
            if (alignment2 != null) {
                i16 = y8x.a[alignment2.ordinal()];
                if (i16 != 1) {
                    i15 = 2;
                    if (i16 != 2) {
                        str16 = "center";
                    } else {
                        str16 = str10;
                    }
                } else {
                    i15 = 2;
                    str16 = "start";
                }
                sb3.append("<span style='display:inline-block; text-align:" + str16 + ";'>");
                sb3.append(str14);
                sb3.append("</span>");
            } else {
                i15 = 2;
                sb3.append(str14);
            }
            sb3.append("</span></div>");
            i27 = i313 + 1;
            i20 = i15;
            f4 = f7;
            str20 = str20;
            str19 = str11;
            i17 = 0;
            i21 = 1;
        }
        sb3.append("</div></body></html>");
        StringBuilder sb5 = new StringBuilder("<html><head><style>");
        for (String str30 : map2.keySet()) {
            sb5.append(str30);
            sb5.append("{");
            sb5.append((String) map2.get(str30));
            sb5.append("}");
        }
        sb5.append("</style></head>");
        sb3.insert(0, sb5.toString());
        this.b.loadData(Base64.encodeToString(sb3.toString().getBytes(StandardCharsets.UTF_8), 1), "text/html", "base64");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (!z || this.c.isEmpty()) {
            return;
        }
        c();
    }
}
