package defpackage;

import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ged {
    public static final double a = Math.log(10.0d);
    public static final /* synthetic */ int b = 0;

    public static void a(Appendable appendable, int i, int i2) throws IOException {
        int iLog;
        if (i < 0) {
            appendable.append('-');
            if (i == Integer.MIN_VALUE) {
                while (i2 > 10) {
                    appendable.append('0');
                    i2--;
                }
                appendable.append("2147483648");
                return;
            }
            i = -i;
        }
        if (i < 10) {
            while (i2 > 1) {
                appendable.append('0');
                i2--;
            }
            appendable.append((char) (i + 48));
            return;
        }
        if (i < 100) {
            while (i2 > 2) {
                appendable.append('0');
                i2--;
            }
            int i3 = ((i + 1) * 13421772) >> 27;
            appendable.append((char) (i3 + 48));
            appendable.append((char) (((i - (i3 << 3)) - (i3 << 1)) + 48));
            return;
        }
        if (i < 1000) {
            iLog = 3;
        } else {
            iLog = i < 10000 ? 4 : ((int) (Math.log(i) / a)) + 1;
        }
        while (i2 > iLog) {
            appendable.append('0');
            i2--;
        }
        appendable.append(Integer.toString(i));
    }

    public static void b(StringBuffer stringBuffer, int i, int i2) {
        try {
            a(stringBuffer, i, i2);
        } catch (IOException unused) {
        }
    }

    public static int c(int i, CharSequence charSequence) {
        int iCharAt = charSequence.charAt(i) - '0';
        return (charSequence.charAt(i + 1) + ((iCharAt << 3) + (iCharAt << 1))) - 48;
    }
}
