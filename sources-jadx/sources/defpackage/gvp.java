package defpackage;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class gvp {
    public static final gvp c = new gvp(0, -9223372036854775807L);
    public static final Pattern d = Pattern.compile("npt[:=]([.\\d]+|now)\\s?-\\s?([.\\d]+)?");
    public final long a;
    public final long b;

    public gvp(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public static gvp a(String str) {
        long j;
        Matcher matcher = d.matcher(str);
        boolean zMatches = matcher.matches();
        Pattern pattern = evp.a;
        if (!zMatches) {
            throw l9l.b(str, null);
        }
        String strGroup = matcher.group(1);
        if (strGroup == null) {
            throw l9l.b(str, null);
        }
        int i = wjv.a;
        long j2 = strGroup.equals("now") ? 0L : (long) (Float.parseFloat(strGroup) * 1000.0f);
        String strGroup2 = matcher.group(2);
        if (strGroup2 != null) {
            try {
                j = (long) (Float.parseFloat(strGroup2) * 1000.0f);
                if (j < j2) {
                    throw l9l.b(str, null);
                }
            } catch (NumberFormatException e) {
                throw l9l.b(strGroup2, e);
            }
        } else {
            j = -9223372036854775807L;
        }
        return new gvp(j2, j);
    }
}
