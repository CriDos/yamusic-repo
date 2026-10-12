package defpackage;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class k2t implements y4t {
    public static final Pattern d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    public static final Pattern e = Pattern.compile("\\{\\\\.*?\\}");
    public final StringBuilder a = new StringBuilder();
    public final ArrayList b = new ArrayList();
    public final x8l c = new x8l();

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x006e  */
    /* JADX WARN: Code duplicated, block: B:29:0x007b  */
    /* JADX WARN: Code duplicated, block: B:30:0x007d  */
    /* JADX WARN: Code duplicated, block: B:42:0x009a  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:55:0x00c1  */
    public static nc7 a(Spanned spanned, String str) {
        int i;
        int i2;
        if (str == null) {
            return new nc7(spanned, null, null, null, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                i = 1;
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                i = 1;
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i = 1;
                } else {
                    i = 0;
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                i = 1;
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i = 1;
                } else {
                    i = 2;
                }
                break;
            default:
                i = 1;
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    i2 = 1;
                } else {
                    i2 = 2;
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                i2 = 1;
                break;
            case -685620586:
                str.equals("{\\an5}");
                i2 = 1;
                break;
            case -685620555:
                str.equals("{\\an6}");
                i2 = 1;
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                break;
            default:
                i2 = 1;
                break;
        }
        float f = 0.5f;
        float f2 = 0.92f;
        if (i == 0) {
            f2 = 0.08f;
        } else if (i == 1) {
            f2 = 0.5f;
        } else if (i != 2) {
            opp.e();
            return null;
        }
        if (i2 == 0) {
            f = 0.08f;
        } else if (i2 != 1) {
            if (i2 != 2) {
                opp.e();
                return null;
            }
            f = 0.92f;
        }
        return new nc7(spanned, null, null, null, f, 0, i2, f2, i, Integer.MIN_VALUE, -3.4028235E38f, -3.4028235E38f, -3.4028235E38f, false, -16777216, Integer.MIN_VALUE, 0.0f);
    }

    public static long b(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * 60000) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    @Override // defpackage.y4t
    public final int B() {
        return 1;
    }

    @Override // defpackage.y4t
    public final void g(byte[] bArr, int i, int i2, x4t x4tVar, hr6 hr6Var) {
        String str;
        k2t k2tVar = this;
        long j = x4tVar.b;
        x8l x8lVar = k2tVar.c;
        x8lVar.I(i + i2, bArr);
        x8lVar.K(i);
        Charset charsetG = x8lVar.G();
        if (charsetG == null) {
            charsetG = StandardCharsets.UTF_8;
        }
        long j2 = -9223372036854775807L;
        ArrayList arrayList = (j == -9223372036854775807L || !x4tVar.a) ? null : new ArrayList();
        while (true) {
            String strL = x8lVar.l(charsetG);
            if (strL == null) {
                break;
            }
            if (strL.length() != 0) {
                try {
                    Integer.parseInt(strL);
                    String strL2 = x8lVar.l(charsetG);
                    if (strL2 == null) {
                        tok.Q("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = d.matcher(strL2);
                    if (matcher.matches()) {
                        long jB = b(matcher, 1);
                        long jB2 = b(matcher, 6);
                        StringBuilder sb = k2tVar.a;
                        long j3 = j2;
                        sb.setLength(0);
                        ArrayList arrayList2 = k2tVar.b;
                        arrayList2.clear();
                        for (String strL3 = x8lVar.l(charsetG); !TextUtils.isEmpty(strL3); strL3 = x8lVar.l(charsetG)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strL3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = e.matcher(strTrim);
                            int i3 = 0;
                            while (matcher2.find()) {
                                Matcher matcher3 = matcher2;
                                String strGroup = matcher3.group();
                                arrayList2.add(strGroup);
                                int iStart = matcher3.start() - i3;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i3 += length;
                                matcher2 = matcher3;
                                j = j;
                            }
                            sb.append(sb2.toString());
                        }
                        long j4 = j;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i4 = 0;
                        while (true) {
                            if (i4 >= arrayList2.size()) {
                                str = null;
                                break;
                            }
                            str = (String) arrayList2.get(i4);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                        if (j4 == j3 || jB >= j4) {
                            hr6Var.accept(new qc7(jB, jB2 - jB, n3f.y(a(spannedFromHtml, str))));
                        } else if (arrayList != null) {
                            arrayList.add(new qc7(jB, jB2 - jB, n3f.y(a(spannedFromHtml, str))));
                        }
                        k2tVar = this;
                        j2 = j3;
                        j = j4;
                    } else {
                        tok.Q("SubripParser", "Skipping invalid timing: ".concat(strL2));
                        k2tVar = this;
                    }
                } catch (NumberFormatException unused) {
                    tok.Q("SubripParser", "Skipping invalid index: ".concat(strL));
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                hr6Var.accept((qc7) it.next());
            }
        }
    }
}
