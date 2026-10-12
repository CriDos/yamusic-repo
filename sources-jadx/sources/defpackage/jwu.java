package defpackage;

import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Pair;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes3.dex */
public final class jwu {
    public final String a;
    public final String b;
    public final boolean c;
    public final long d;
    public final long e;
    public final mwu f;
    public final String[] g;
    public final String h;
    public final String i;
    public final jwu j;
    public final HashMap k;
    public final HashMap l;
    public ArrayList m;

    public jwu(String str, String str2, long j, long j2, mwu mwuVar, String[] strArr, String str3, String str4, jwu jwuVar) {
        this.a = str;
        this.b = str2;
        this.i = str4;
        this.f = mwuVar;
        this.g = strArr;
        this.c = str2 != null;
        this.d = j;
        this.e = j2;
        str3.getClass();
        this.h = str3;
        this.j = jwuVar;
        this.k = new HashMap();
        this.l = new HashMap();
    }

    public static jwu a(String str) {
        return new jwu(null, str.replaceAll("\r\n", StringUtil.LF).replaceAll(" *\n *", StringUtil.LF).replaceAll(StringUtil.LF, StringUtil.SPACE).replaceAll("[ \t\\x0B\f\r]+", StringUtil.SPACE), -9223372036854775807L, -9223372036854775807L, null, null, "", null, null);
    }

    public static SpannableStringBuilder e(String str, TreeMap treeMap) {
        if (!treeMap.containsKey(str)) {
            mc7 mc7Var = new mc7();
            mc7Var.a = new SpannableStringBuilder();
            treeMap.put(str, mc7Var);
        }
        CharSequence charSequence = ((mc7) treeMap.get(str)).a;
        charSequence.getClass();
        return (SpannableStringBuilder) charSequence;
    }

    public final jwu b(int i) {
        ArrayList arrayList = this.m;
        if (arrayList != null) {
            return (jwu) arrayList.get(i);
        }
        o48.h();
        return null;
    }

    public final int c() {
        ArrayList arrayList = this.m;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public final void d(TreeSet treeSet, boolean z) {
        String str = this.a;
        boolean zEquals = "p".equals(str);
        boolean zEquals2 = "div".equals(str);
        if (z || zEquals || (zEquals2 && this.i != null)) {
            long j = this.d;
            if (j != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.e;
            if (j2 != -9223372036854775807L) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.m == null) {
            return;
        }
        for (int i = 0; i < this.m.size(); i++) {
            ((jwu) this.m.get(i)).d(treeSet, z || zEquals);
        }
    }

    public final boolean f(long j) {
        long j2 = this.d;
        long j3 = this.e;
        if (j2 == -9223372036854775807L && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 <= j && j3 == -9223372036854775807L) {
            return true;
        }
        if (j2 != -9223372036854775807L || j >= j3) {
            return j2 <= j && j < j3;
        }
        return true;
    }

    public final void g(long j, String str, ArrayList arrayList) {
        String str2;
        String str3 = this.h;
        if (!"".equals(str3)) {
            str = str3;
        }
        if (f(j) && "div".equals(this.a) && (str2 = this.i) != null) {
            arrayList.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < c(); i++) {
            b(i).g(j, str, arrayList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0207  */
    /* JADX WARN: Code duplicated, block: B:146:0x0215  */
    /* JADX WARN: Code duplicated, block: B:148:0x0218  */
    /* JADX WARN: Code duplicated, block: B:150:0x021b  */
    /* JADX WARN: Code duplicated, block: B:151:0x0221  */
    /* JADX WARN: Code duplicated, block: B:153:0x0234  */
    /* JADX WARN: Code duplicated, block: B:165:0x0266  */
    /* JADX WARN: Code duplicated, block: B:168:0x027e  */
    /* JADX WARN: Code duplicated, block: B:169:0x028d  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:174:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:177:0x02bb  */
    /* JADX WARN: Code duplicated, block: B:180:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:193:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x02ca A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:48:0x00bb  */
    public final void h(long j, Map map, HashMap map2, String str, TreeMap treeMap) {
        Iterator it;
        int i;
        jwu jwuVar;
        int i2;
        mwu mwuVarO0;
        int i3;
        float f;
        float f2;
        float f3;
        Layout.Alignment alignment;
        Layout.Alignment alignment2;
        RelativeSizeSpan[] relativeSizeSpanArr;
        int length;
        float sizeChange;
        int i4;
        RelativeSizeSpan relativeSizeSpan;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Map map3 = map;
        if (f(j)) {
            String str2 = this.h;
            String str3 = "".equals(str2) ? str : str2;
            Iterator it2 = this.l.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry = (Map.Entry) it2.next();
                String str4 = (String) entry.getKey();
                HashMap map4 = this.k;
                int iIntValue = map4.containsKey(str4) ? ((Integer) map4.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    mc7 mc7Var = (mc7) treeMap.get(str4);
                    mc7Var.getClass();
                    lwu lwuVar = (lwu) map2.get(str3);
                    lwuVar.getClass();
                    int i10 = lwuVar.j;
                    mwu mwuVarO1 = gke.o0(this.f, this.g, map3);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) mc7Var.a;
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        mc7Var.a = spannableStringBuilder;
                    }
                    if (mwuVarO1 != null) {
                        int i11 = mwuVarO1.h;
                        int i12 = 1;
                        if (((i11 == -1 && mwuVarO1.i == -1) ? -1 : (i11 == 1 ? (char) 1 : (char) 0) | (mwuVarO1.i == 1 ? (char) 2 : (char) 0)) != -1) {
                            int i13 = mwuVarO1.h;
                            if (i13 != -1) {
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (mwuVarO1.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            } else if (mwuVarO1.i == -1) {
                                i9 = -1;
                                i12 = 1;
                            } else {
                                i12 = 1;
                                if (i13 == i12) {
                                    i7 = i12;
                                } else {
                                    i7 = 0;
                                }
                                if (mwuVarO1.i == i12) {
                                    i8 = 2;
                                } else {
                                    i8 = 0;
                                }
                                i9 = i7 | i8;
                            }
                            StyleSpan styleSpan = new StyleSpan(i9);
                            i = 33;
                            spannableStringBuilder.setSpan(styleSpan, iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        if (mwuVarO1.f == i12) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, i);
                        }
                        if (mwuVarO1.g == i12) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, i);
                        }
                        if (mwuVarO1.c) {
                            if (!mwuVarO1.c) {
                                c.p("Font color has not been defined.");
                                return;
                            }
                            yee.r(spannableStringBuilder, new ForegroundColorSpan(mwuVarO1.b), iIntValue, iIntValue2);
                        }
                        if (mwuVarO1.e) {
                            if (!mwuVarO1.e) {
                                c.p("Background color has not been defined.");
                                return;
                            }
                            yee.r(spannableStringBuilder, new BackgroundColorSpan(mwuVarO1.d), iIntValue, iIntValue2);
                        }
                        if (mwuVarO1.a != null) {
                            yee.r(spannableStringBuilder, new TypefaceSpan(mwuVarO1.a), iIntValue, iIntValue2);
                        }
                        att attVar = mwuVarO1.r;
                        if (attVar != null) {
                            int i14 = attVar.a;
                            if (i14 == -1) {
                                i14 = (i10 == 2 || i10 == 1) ? 3 : 1;
                                i6 = 1;
                            } else {
                                i6 = attVar.b;
                            }
                            int i15 = attVar.c;
                            if (i15 == -2) {
                                i15 = 1;
                            }
                            yee.r(spannableStringBuilder, new btt(i14, i6, i15), iIntValue, iIntValue2);
                        }
                        int i16 = mwuVarO1.m;
                        if (i16 == 2) {
                            jwu jwuVar2 = this.j;
                            while (true) {
                                if (jwuVar2 == null) {
                                    jwuVar2 = null;
                                    break;
                                }
                                mwu mwuVarO2 = gke.o0(jwuVar2.f, jwuVar2.g, map3);
                                if (mwuVarO2 != null && mwuVarO2.m == 1) {
                                    break;
                                } else {
                                    jwuVar2 = jwuVar2.j;
                                }
                            }
                            if (jwuVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(jwuVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        jwuVar = null;
                                        break;
                                    }
                                    jwu jwuVar3 = (jwu) arrayDeque.pop();
                                    mwu mwuVarO3 = gke.o0(jwuVar3.f, jwuVar3.g, map3);
                                    if (mwuVarO3 != null && mwuVarO3.m == 3) {
                                        jwuVar = jwuVar3;
                                        break;
                                    }
                                    for (int iC = jwuVar3.c() - 1; iC >= 0; iC--) {
                                        arrayDeque.push(jwuVar3.b(iC));
                                    }
                                }
                                if (jwuVar != null) {
                                    if (jwuVar.c() == 1) {
                                        i2 = 0;
                                        if (jwuVar.b(0).b != null) {
                                            String str5 = jwuVar.b(0).b;
                                            int i17 = wjv.a;
                                            mwu mwuVarO4 = gke.o0(jwuVar.f, jwuVar.g, map3);
                                            int i18 = mwuVarO4 != null ? mwuVarO4.n : -1;
                                            if (i18 == -1 && (mwuVarO0 = gke.o0(jwuVar2.f, jwuVar2.g, map3)) != null) {
                                                i18 = mwuVarO0.n;
                                            }
                                            spannableStringBuilder.setSpan(new ivp(str5, i18), iIntValue, iIntValue2, 33);
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    tok.I("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                }
                            }
                            if (mwuVarO1.q == 1) {
                                yee.r(spannableStringBuilder, new ete(), iIntValue, iIntValue2);
                            }
                            i3 = mwuVarO1.j;
                            f = 100.0f;
                            if (i3 != 1) {
                                it = it2;
                                f2 = 100.0f;
                                yee.r(spannableStringBuilder, new AbsoluteSizeSpan((int) mwuVarO1.k, true), iIntValue, iIntValue2);
                            } else if (i3 != 2) {
                                it = it2;
                                f2 = 100.0f;
                                yee.r(spannableStringBuilder, new RelativeSizeSpan(mwuVarO1.k), iIntValue, iIntValue2);
                            } else if (i3 != 3) {
                                it = it2;
                                f2 = 100.0f;
                            } else {
                                float f4 = mwuVarO1.k / 100.0f;
                                relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                                length = relativeSizeSpanArr.length;
                                int i19 = i2;
                                sizeChange = f4;
                                i4 = i19;
                                while (i4 < length) {
                                    float f5 = f;
                                    relativeSizeSpan = relativeSizeSpanArr[i4];
                                    Iterator it3 = it2;
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue && spannableStringBuilder.getSpanEnd(relativeSizeSpan) >= iIntValue2) {
                                        sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                    }
                                    if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue || spannableStringBuilder.getSpanEnd(relativeSizeSpan) != iIntValue2) {
                                        i5 = i4;
                                    } else {
                                        i5 = i4;
                                        if (spannableStringBuilder.getSpanFlags(relativeSizeSpan) == 33) {
                                            spannableStringBuilder.removeSpan(relativeSizeSpan);
                                        }
                                    }
                                    i4 = i5 + 1;
                                    f = f5;
                                    it2 = it3;
                                }
                                it = it2;
                                f2 = f;
                                spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                            }
                            if ("p".equals(this.a)) {
                                f3 = mwuVarO1.s;
                                if (f3 != Float.MAX_VALUE) {
                                    mc7Var.q = (f3 * (-90.0f)) / f2;
                                }
                                alignment = mwuVarO1.o;
                                if (alignment != null) {
                                    mc7Var.c = alignment;
                                }
                                alignment2 = mwuVarO1.p;
                                if (alignment2 != null) {
                                    mc7Var.d = alignment2;
                                }
                            }
                        } else if (i16 == 3 || i16 == 4) {
                            spannableStringBuilder.setSpan(new ag8(), iIntValue, iIntValue2, 33);
                        }
                        i2 = 0;
                        if (mwuVarO1.q == 1) {
                            yee.r(spannableStringBuilder, new ete(), iIntValue, iIntValue2);
                        }
                        i3 = mwuVarO1.j;
                        f = 100.0f;
                        if (i3 != 1) {
                            it = it2;
                            f2 = 100.0f;
                            yee.r(spannableStringBuilder, new AbsoluteSizeSpan((int) mwuVarO1.k, true), iIntValue, iIntValue2);
                        } else if (i3 != 2) {
                            it = it2;
                            f2 = 100.0f;
                            yee.r(spannableStringBuilder, new RelativeSizeSpan(mwuVarO1.k), iIntValue, iIntValue2);
                        } else if (i3 != 3) {
                            it = it2;
                            f2 = 100.0f;
                        } else {
                            float f6 = mwuVarO1.k / 100.0f;
                            relativeSizeSpanArr = (RelativeSizeSpan[]) spannableStringBuilder.getSpans(iIntValue, iIntValue2, RelativeSizeSpan.class);
                            length = relativeSizeSpanArr.length;
                            int i110 = i2;
                            sizeChange = f6;
                            i4 = i110;
                            while (i4 < length) {
                                float f7 = f;
                                relativeSizeSpan = relativeSizeSpanArr[i4];
                                Iterator it4 = it2;
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) <= iIntValue) {
                                    sizeChange = relativeSizeSpan.getSizeChange() * sizeChange;
                                }
                                if (spannableStringBuilder.getSpanStart(relativeSizeSpan) == iIntValue) {
                                    i5 = i4;
                                } else {
                                    i5 = i4;
                                }
                                i4 = i5 + 1;
                                f = f7;
                                it2 = it4;
                            }
                            it = it2;
                            f2 = f;
                            spannableStringBuilder.setSpan(new RelativeSizeSpan(sizeChange), iIntValue, iIntValue2, 33);
                        }
                        if ("p".equals(this.a)) {
                            f3 = mwuVarO1.s;
                            if (f3 != Float.MAX_VALUE) {
                                mc7Var.q = (f3 * (-90.0f)) / f2;
                            }
                            alignment = mwuVarO1.o;
                            if (alignment != null) {
                                mc7Var.c = alignment;
                            }
                            alignment2 = mwuVarO1.p;
                            if (alignment2 != null) {
                                mc7Var.d = alignment2;
                            }
                        }
                    }
                    it2 = it;
                }
                it = it2;
                it2 = it;
            }
            int i20 = 0;
            while (i20 < c()) {
                b(i20).h(j, map3, map2, str3, treeMap);
                i20++;
                map3 = map;
            }
        }
    }

    public final void i(long j, boolean z, String str, TreeMap treeMap) {
        HashMap map = this.k;
        map.clear();
        HashMap map2 = this.l;
        map2.clear();
        String str2 = this.a;
        if ("metadata".equals(str2)) {
            return;
        }
        String str3 = this.h;
        String str4 = "".equals(str3) ? str : str3;
        if (this.c && z) {
            SpannableStringBuilder spannableStringBuilderE = e(str4, treeMap);
            String str5 = this.b;
            str5.getClass();
            spannableStringBuilderE.append((CharSequence) str5);
            return;
        }
        if ("br".equals(str2) && z) {
            e(str4, treeMap).append('\n');
            return;
        }
        if (f(j)) {
            for (Map.Entry entry : treeMap.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequence = ((mc7) entry.getValue()).a;
                charSequence.getClass();
                map.put(str6, Integer.valueOf(charSequence.length()));
            }
            boolean zEquals = "p".equals(str2);
            for (int i = 0; i < c(); i++) {
                b(i).i(j, z || zEquals, str4, treeMap);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderE2 = e(str4, treeMap);
                int length = spannableStringBuilderE2.length() - 1;
                while (length >= 0 && spannableStringBuilderE2.charAt(length) == ' ') {
                    length--;
                }
                if (length >= 0 && spannableStringBuilderE2.charAt(length) != '\n') {
                    spannableStringBuilderE2.append('\n');
                }
            }
            for (Map.Entry entry2 : treeMap.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequence2 = ((mc7) entry2.getValue()).a;
                charSequence2.getClass();
                map2.put(str7, Integer.valueOf(charSequence2.length()));
            }
        }
    }
}
