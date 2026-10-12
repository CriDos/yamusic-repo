package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class o9x {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final x8l a = new x8l();
    public final StringBuilder b = new StringBuilder();

    public static String a(x8l x8lVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = x8lVar.b;
        int i2 = x8lVar.c;
        while (i < i2 && !z) {
            char c2 = (char) x8lVar.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        x8lVar.L(i - x8lVar.b);
        return sb.toString();
    }

    public static String b(x8l x8lVar, StringBuilder sb) {
        c(x8lVar);
        if (x8lVar.a() == 0) {
            return null;
        }
        String strA = a(x8lVar, sb);
        if (!"".equals(strA)) {
            return strA;
        }
        return "" + ((char) x8lVar.y());
    }

    public static void c(x8l x8lVar) {
        while (true) {
            for (boolean z = true; x8lVar.a() > 0 && z; z = false) {
                int i = x8lVar.b;
                byte[] bArr = x8lVar.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    x8lVar.L(1);
                } else {
                    int i2 = x8lVar.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            x8lVar.L(i2 - x8lVar.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
