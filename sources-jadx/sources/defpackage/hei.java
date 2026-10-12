package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
public final class hei {
    public final int a;
    public final String b;
    public final int c;
    public final int d;

    public hei(String str, int i, int i2, int i3) {
        this.a = i;
        this.b = str;
        this.c = i2;
        this.d = i3;
    }

    public static hei a(String str) throws l9l {
        int i = wjv.a;
        String[] strArrSplit = str.split(StringUtil.SPACE, 2);
        nx1.t(strArrSplit.length == 2);
        String str2 = strArrSplit[0];
        Pattern pattern = evp.a;
        try {
            int i2 = Integer.parseInt(str2);
            int i3 = -1;
            String[] strArrSplit2 = strArrSplit[1].trim().split("/", -1);
            nx1.t(strArrSplit2.length >= 2);
            String str3 = strArrSplit2[1];
            try {
                int i4 = Integer.parseInt(str3);
                if (strArrSplit2.length == 3) {
                    String str4 = strArrSplit2[2];
                    try {
                        i3 = Integer.parseInt(str4);
                    } catch (NumberFormatException e) {
                        throw l9l.b(str4, e);
                    }
                }
                return new hei(strArrSplit2[0], i2, i4, i3);
            } catch (NumberFormatException e2) {
                throw l9l.b(str3, e2);
            }
        } catch (NumberFormatException e3) {
            throw l9l.b(str2, e3);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hei.class == obj.getClass()) {
            hei heiVar = (hei) obj;
            if (this.a == heiVar.a && this.b.equals(heiVar.b) && this.c == heiVar.c && this.d == heiVar.d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((mqt.b((217 + this.a) * 31, this.b, 31) + this.c) * 31) + this.d;
    }
}
