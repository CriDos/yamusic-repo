package defpackage;

import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class pns implements y4t {
    public static final Pattern g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");
    public final boolean a;
    public final ons b;
    public LinkedHashMap d;
    public float e = -3.4028235E38f;
    public float f = -3.4028235E38f;
    public final x8l c = new x8l();

    public pns(List list) {
        if (list == null || list.isEmpty()) {
            this.a = false;
            this.b = null;
            return;
        }
        this.a = true;
        String strR = wjv.r((byte[]) list.get(0));
        nx1.t(strR.startsWith("Format:"));
        ons onsVarB = ons.b(strR);
        onsVarB.getClass();
        this.b = onsVarB;
        b(new x8l((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int a(long j, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i = 0;
                break;
            }
            if (((Long) arrayList.get(size)).longValue() == j) {
                return size;
            }
            if (((Long) arrayList.get(size)).longValue() < j) {
                i = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i, Long.valueOf(j));
        arrayList2.add(i, i == 0 ? new ArrayList() : new ArrayList((Collection) arrayList2.get(i - 1)));
        return i;
    }

    public static long c(String str) {
        Matcher matcher = g.matcher(str.trim());
        if (!matcher.matches()) {
            return -9223372036854775807L;
        }
        String strGroup = matcher.group(1);
        int i = wjv.a;
        return (Long.parseLong(matcher.group(4)) * 10000) + (Long.parseLong(matcher.group(3)) * 1000000) + (Long.parseLong(matcher.group(2)) * 60000000) + (Long.parseLong(strGroup) * 3600000000L);
    }

    @Override // defpackage.y4t
    public final int B() {
        return 1;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02cb  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void b(x8l x8lVar, Charset charset) {
        int i;
        sns snsVar;
        while (true) {
            String strL = x8lVar.l(charset);
            if (strL == null) {
                return;
            }
            int i2 = 2;
            int i3 = 0;
            char c = '[';
            if ("[Script Info]".equalsIgnoreCase(strL)) {
                while (true) {
                    String strL2 = x8lVar.l(charset);
                    if (strL2 == null || (x8lVar.a() != 0 && x8lVar.f(charset) == '[')) {
                        break;
                    }
                    String[] strArrSplit = strL2.split(StringUtils.PROCESS_POSTFIX_DELIMITER);
                    if (strArrSplit.length == 2) {
                        String strO = yt2.O(strArrSplit[0].trim());
                        strO.getClass();
                        if (strO.equals("playresx")) {
                            this.e = Float.parseFloat(strArrSplit[1].trim());
                        } else if (strO.equals("playresy")) {
                            try {
                                this.f = Float.parseFloat(strArrSplit[1].trim());
                            } catch (NumberFormatException unused) {
                            }
                        }
                    }
                }
            } else if ("[V4+ Styles]".equalsIgnoreCase(strL)) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                while (true) {
                    qns qnsVar = null;
                    while (true) {
                        String strL3 = x8lVar.l(charset);
                        if (strL3 != null && (x8lVar.a() == 0 || x8lVar.f(charset) != c)) {
                            int i4 = -1;
                            if (strL3.startsWith("Format:")) {
                                String[] strArrSplit2 = TextUtils.split(strL3.substring(7), StringUtils.COMMA);
                                int i5 = -1;
                                int i6 = -1;
                                int i7 = -1;
                                int i8 = -1;
                                int i9 = -1;
                                int i10 = -1;
                                int i11 = -1;
                                int i12 = -1;
                                int i13 = -1;
                                int i14 = -1;
                                for (int i15 = i3; i15 < strArrSplit2.length; i15++) {
                                    String strO2 = yt2.O(strArrSplit2[i15].trim());
                                    strO2.getClass();
                                    switch (strO2.hashCode()) {
                                        case -1178781136:
                                            i = strO2.equals("italic") ? i3 : -1;
                                            break;
                                        case -1026963764:
                                            i = strO2.equals("underline") ? 1 : -1;
                                            break;
                                        case -192095652:
                                            i = strO2.equals("strikeout") ? i2 : -1;
                                            break;
                                        case -70925746:
                                            i = strO2.equals("primarycolour") ? 3 : -1;
                                            break;
                                        case 3029637:
                                            i = strO2.equals("bold") ? 4 : -1;
                                            break;
                                        case 3373707:
                                            i = strO2.equals("name") ? 5 : -1;
                                            break;
                                        case 366554320:
                                            i = strO2.equals("fontsize") ? 6 : -1;
                                            break;
                                        case 767321349:
                                            i = strO2.equals("borderstyle") ? 7 : -1;
                                            break;
                                        case 1767875043:
                                            i = strO2.equals("alignment") ? 8 : -1;
                                            break;
                                        case 1988365454:
                                            i = strO2.equals("outlinecolour") ? 9 : -1;
                                            break;
                                        default:
                                            i = -1;
                                            break;
                                    }
                                    switch (i) {
                                        case 0:
                                            i11 = i15;
                                            break;
                                        case 1:
                                            i12 = i15;
                                            break;
                                        case 2:
                                            i13 = i15;
                                            break;
                                        case 3:
                                            i7 = i15;
                                            break;
                                        case 4:
                                            i10 = i15;
                                            break;
                                        case 5:
                                            i5 = i15;
                                            break;
                                        case 6:
                                            i9 = i15;
                                            break;
                                        case 7:
                                            i14 = i15;
                                            break;
                                        case 8:
                                            i6 = i15;
                                            break;
                                        case 9:
                                            i8 = i15;
                                            break;
                                    }
                                }
                                if (i5 != -1) {
                                    qnsVar = new qns(i5, i6, i7, i8, i9, i10, i11, i12, i13, i14, strArrSplit2.length);
                                }
                            } else {
                                if (strL3.startsWith("Style:")) {
                                    if (qnsVar == null) {
                                        tok.Q("SsaParser", "Skipping 'Style:' line before 'Format:' line: ".concat(strL3));
                                    } else {
                                        nx1.t(strL3.startsWith("Style:"));
                                        String[] strArrSplit3 = TextUtils.split(strL3.substring(6), StringUtils.COMMA);
                                        int length = strArrSplit3.length;
                                        int i16 = qnsVar.k;
                                        if (length != i16) {
                                            int length2 = strArrSplit3.length;
                                            int i17 = wjv.a;
                                            Locale locale = Locale.US;
                                            StringBuilder sbX = aui.x("Skipping malformed 'Style:' line (expected ", i16, length2, " values, found ", "): '");
                                            sbX.append(strL3);
                                            sbX.append("'");
                                            tok.Q("SsaStyle", sbX.toString());
                                        } else {
                                            try {
                                                String strTrim = strArrSplit3[qnsVar.a].trim();
                                                int i18 = qnsVar.b;
                                                int iA = i18 != -1 ? sns.a(strArrSplit3[i18].trim()) : -1;
                                                int i19 = qnsVar.c;
                                                Integer numC = i19 != -1 ? sns.c(strArrSplit3[i19].trim()) : null;
                                                int i20 = qnsVar.d;
                                                Integer numC2 = i20 != -1 ? sns.c(strArrSplit3[i20].trim()) : null;
                                                int i21 = qnsVar.e;
                                                float f = -3.4028235E38f;
                                                if (i21 != -1) {
                                                    String strTrim2 = strArrSplit3[i21].trim();
                                                    try {
                                                        f = Float.parseFloat(strTrim2);
                                                    } catch (NumberFormatException e) {
                                                        tok.R("SsaStyle", "Failed to parse font size: '" + strTrim2 + "'", e);
                                                    }
                                                }
                                                float f2 = f;
                                                int i22 = qnsVar.f;
                                                boolean z = i22 != -1 && sns.b(strArrSplit3[i22].trim());
                                                int i23 = qnsVar.g;
                                                boolean z2 = i23 != -1 && sns.b(strArrSplit3[i23].trim());
                                                int i24 = qnsVar.h;
                                                boolean z3 = i24 != -1 && sns.b(strArrSplit3[i24].trim());
                                                int i25 = qnsVar.i;
                                                boolean z4 = i25 != -1 && sns.b(strArrSplit3[i25].trim());
                                                int i26 = qnsVar.j;
                                                if (i26 != -1) {
                                                    String strTrim3 = strArrSplit3[i26].trim();
                                                    try {
                                                        int i27 = Integer.parseInt(strTrim3.trim());
                                                        if (i27 == 1 || i27 == 3) {
                                                            i4 = i27;
                                                        } else {
                                                            tok.Q("SsaStyle", "Ignoring unknown BorderStyle: " + strTrim3);
                                                        }
                                                    } catch (NumberFormatException unused2) {
                                                    }
                                                }
                                                snsVar = new sns(strTrim, iA, numC, numC2, f2, z, z2, z3, z4, i4);
                                            } catch (RuntimeException e2) {
                                                tok.R("SsaStyle", "Skipping malformed 'Style:' line: '" + strL3 + "'", e2);
                                                snsVar = null;
                                            }
                                            if (snsVar != null) {
                                                linkedHashMap.put(snsVar.a, snsVar);
                                            }
                                        }
                                        snsVar = null;
                                        if (snsVar != null) {
                                            linkedHashMap.put(snsVar.a, snsVar);
                                        }
                                    }
                                }
                                i2 = 2;
                                i3 = 0;
                                c = '[';
                            }
                        }
                    }
                }
                this.d = linkedHashMap;
            } else if ("[V4 Styles]".equalsIgnoreCase(strL)) {
                tok.I("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strL)) {
                return;
            }
        }
    }

    @Override // defpackage.y4t
    public final void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        Charset charset;
        ons onsVar;
        long j;
        int i3;
        float f;
        int i4;
        Layout.Alignment alignment;
        int i5;
        int i6;
        float f2;
        float f3;
        float f4;
        int i7;
        int i8;
        float f5;
        int i9;
        float f6;
        int i10;
        int i11;
        int iA;
        int i12;
        pns pnsVar = this;
        long j2 = x4tVar.b;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        x8l x8lVar = pnsVar.c;
        x8lVar.I(i + i2, bArr);
        x8lVar.K(i);
        Charset charsetG = x8lVar.G();
        if (charsetG == null) {
            charsetG = StandardCharsets.UTF_8;
        }
        boolean z = pnsVar.a;
        if (!z) {
            pnsVar.b(x8lVar, charsetG);
        }
        ons onsVarB = z ? pnsVar.b : null;
        while (true) {
            String strL = x8lVar.l(charsetG);
            if (strL == null) {
                long j3 = j2;
                ArrayList arrayList3 = (j3 == -9223372036854775807L || !x4tVar.a) ? null : new ArrayList();
                for (int i13 = 0; i13 < arrayList.size(); i13++) {
                    List list = (List) arrayList.get(i13);
                    if (!list.isEmpty() || i13 == 0) {
                        if (i13 == arrayList.size() - 1) {
                            opp.r();
                            return;
                        }
                        long jLongValue = ((Long) arrayList2.get(i13)).longValue();
                        long jLongValue2 = ((Long) arrayList2.get(i13 + 1)).longValue() - ((Long) arrayList2.get(i13)).longValue();
                        if (j3 == -9223372036854775807L || jLongValue >= j3) {
                            hr6Var.accept(new qc7(jLongValue, jLongValue2, list));
                        } else if (arrayList3 != null) {
                            arrayList3.add(new qc7(jLongValue, jLongValue2, list));
                        }
                    }
                }
                if (arrayList3 != null) {
                    Iterator it = arrayList3.iterator();
                    while (it.hasNext()) {
                        hr6Var.accept((qc7) it.next());
                    }
                    return;
                }
                return;
            }
            if (strL.startsWith("Format:")) {
                onsVarB = ons.b(strL);
            } else {
                if (strL.startsWith("Dialogue:")) {
                    if (onsVarB == null) {
                        tok.Q("SsaParser", "Skipping dialogue line before complete format: ".concat(strL));
                    } else {
                        int i14 = onsVarB.e;
                        nx1.t(strL.startsWith("Dialogue:"));
                        String[] strArrSplit = strL.substring(9).split(StringUtils.COMMA, i14);
                        if (strArrSplit.length != i14) {
                            tok.Q("SsaParser", "Skipping dialogue line with fewer columns than format: ".concat(strL));
                        } else {
                            long jC = c(strArrSplit[onsVarB.a]);
                            charset = charsetG;
                            if (jC == -9223372036854775807L) {
                                tok.Q("SsaParser", "Skipping invalid timing: ".concat(strL));
                                j = j2;
                                onsVar = onsVarB;
                                x8lVar = x8lVar;
                            } else {
                                j = j2;
                                long jC2 = c(strArrSplit[onsVarB.b]);
                                if (jC2 == -9223372036854775807L || jC2 <= jC) {
                                    onsVar = onsVarB;
                                    x8lVar = x8lVar;
                                    tok.Q("SsaParser", "Skipping invalid timing: ".concat(strL));
                                } else {
                                    LinkedHashMap linkedHashMap = pnsVar.d;
                                    sns snsVar = (linkedHashMap == null || (i12 = onsVarB.c) == -1) ? null : (sns) linkedHashMap.get(strArrSplit[i12].trim());
                                    String str = strArrSplit[onsVarB.d];
                                    Matcher matcher = rns.a.matcher(str);
                                    int i15 = -1;
                                    PointF pointF = null;
                                    while (matcher.find()) {
                                        ons onsVar2 = onsVarB;
                                        String strGroup = matcher.group(1);
                                        strGroup.getClass();
                                        try {
                                            PointF pointFA = rns.a(strGroup);
                                            if (pointFA != null) {
                                                pointF = pointFA;
                                            }
                                        } catch (RuntimeException unused) {
                                        }
                                        try {
                                            Matcher matcher2 = rns.d.matcher(strGroup);
                                            if (matcher2.find()) {
                                                String strGroup2 = matcher2.group(1);
                                                strGroup2.getClass();
                                                iA = sns.a(strGroup2);
                                            } else {
                                                iA = -1;
                                            }
                                            if (iA != -1) {
                                                i15 = iA;
                                            }
                                        } catch (RuntimeException unused2) {
                                        }
                                        onsVarB = onsVar2;
                                    }
                                    onsVar = onsVarB;
                                    String strReplace = rns.a.matcher(str).replaceAll("").replace("\\N", StringUtil.LF).replace("\\n", StringUtil.LF).replace("\\h", " ");
                                    float f7 = pnsVar.e;
                                    float f8 = pnsVar.f;
                                    SpannableString spannableString = new SpannableString(strReplace);
                                    if (snsVar != null) {
                                        boolean z2 = snsVar.g;
                                        Integer num = snsVar.d;
                                        Integer num2 = snsVar.c;
                                        if (num2 != null) {
                                            i7 = 33;
                                            i8 = 0;
                                            spannableString.setSpan(new ForegroundColorSpan(num2.intValue()), 0, spannableString.length(), 33);
                                        } else {
                                            i7 = 33;
                                            i8 = 0;
                                        }
                                        if (snsVar.j == 3 && num != null) {
                                            spannableString.setSpan(new BackgroundColorSpan(num.intValue()), i8, spannableString.length(), i7);
                                        }
                                        float f9 = snsVar.e;
                                        if (f9 == -3.4028235E38f || f8 == -3.4028235E38f) {
                                            f5 = -3.4028235E38f;
                                            i9 = Integer.MIN_VALUE;
                                        } else {
                                            f5 = f9 / f8;
                                            i9 = 1;
                                        }
                                        boolean z3 = snsVar.f;
                                        if (z3 && z2) {
                                            f6 = f5;
                                            i10 = i9;
                                            i11 = 33;
                                            i3 = 0;
                                            spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
                                        } else {
                                            f6 = f5;
                                            i10 = i9;
                                            i11 = 33;
                                            i3 = 0;
                                            if (z3) {
                                                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
                                            } else if (z2 != 0) {
                                                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
                                            }
                                        }
                                        if (snsVar.h) {
                                            spannableString.setSpan(new UnderlineSpan(), i3, spannableString.length(), i11);
                                        }
                                        if (snsVar.i) {
                                            spannableString.setSpan(new StrikethroughSpan(), i3, spannableString.length(), i11);
                                        }
                                        f = f6;
                                        i4 = i10;
                                    } else {
                                        x8lVar = x8lVar;
                                        f7 = f7;
                                        i3 = 0;
                                        f = -3.4028235E38f;
                                        i4 = Integer.MIN_VALUE;
                                    }
                                    if (i15 == -1) {
                                        i15 = snsVar != null ? snsVar.b : -1;
                                    }
                                    switch (i15) {
                                        case 0:
                                        default:
                                            k4i.p(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            alignment = null;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            alignment = Layout.Alignment.ALIGN_NORMAL;
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            alignment = Layout.Alignment.ALIGN_CENTER;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            alignment = Layout.Alignment.ALIGN_OPPOSITE;
                                            break;
                                    }
                                    int i16 = Integer.MIN_VALUE;
                                    switch (i15) {
                                        case 0:
                                        default:
                                            k4i.p(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            i3 = Integer.MIN_VALUE;
                                            break;
                                        case 1:
                                        case 4:
                                        case 7:
                                            break;
                                        case 2:
                                        case 5:
                                        case 8:
                                            i3 = 1;
                                            break;
                                        case 3:
                                        case 6:
                                        case 9:
                                            i3 = 2;
                                            break;
                                    }
                                    switch (i15) {
                                        case 0:
                                        default:
                                            k4i.p(i15, "Unknown alignment: ", "SsaParser");
                                        case -1:
                                            break;
                                        case 1:
                                        case 2:
                                        case 3:
                                            i16 = 2;
                                            break;
                                        case 4:
                                        case 5:
                                        case 6:
                                            i16 = 1;
                                            break;
                                        case 7:
                                        case 8:
                                        case 9:
                                            i16 = 0;
                                            break;
                                    }
                                    if (pointF == 0 || f8 == -3.4028235E38f || f7 == -3.4028235E38f) {
                                        float f10 = 0.5f;
                                        if (i3 != 0) {
                                            i6 = 1;
                                            if (i3 != 1) {
                                                i5 = 2;
                                                f2 = i3 != 2 ? -3.4028235E38f : 0.95f;
                                            } else {
                                                i5 = 2;
                                                f2 = 0.5f;
                                            }
                                        } else {
                                            i5 = 2;
                                            i6 = 1;
                                            f2 = 0.05f;
                                        }
                                        if (i16 == 0) {
                                            f10 = 0.05f;
                                        } else if (i16 != i6) {
                                            f10 = i16 != i5 ? -3.4028235E38f : 0.95f;
                                        }
                                        f3 = f10;
                                        f4 = f2;
                                    } else {
                                        float f11 = pointF.x / f7;
                                        f3 = pointF.y / f8;
                                        f4 = f11;
                                    }
                                    nc7 nc7Var = new nc7(spannableString, alignment, null, null, f3, 0, i16, f4, i3, i4, f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
                                    int iA2 = a(jC2, arrayList2, arrayList);
                                    for (int iA3 = a(jC, arrayList2, arrayList); iA3 < iA2; iA3++) {
                                        ((List) arrayList.get(iA3)).add(nc7Var);
                                    }
                                }
                            }
                        }
                    }
                    charset = charsetG;
                    j = j2;
                    onsVar = onsVarB;
                    x8lVar = x8lVar;
                } else {
                    charset = charsetG;
                    j = j2;
                    onsVar = onsVarB;
                    x8lVar = x8lVar;
                }
                pnsVar = this;
                charsetG = charset;
                j2 = j;
                onsVarB = onsVar;
                x8lVar = x8lVar;
            }
        }
    }
}
