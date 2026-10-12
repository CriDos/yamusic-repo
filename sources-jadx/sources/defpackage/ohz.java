package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.Collection;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class ohz implements n9l {
    public final Object a;
    public final Object b;

    public ohz() {
        this.a = new mqb(17);
        this.b = s9l.a;
    }

    public static String e(ohz ohzVar) {
        Collection<String> collection = (Collection) ohzVar.b;
        StringBuilder sb = new StringBuilder("com.google.android.gms.cast.CATEGORY_CAST");
        String str = (String) ohzVar.a;
        if (str != null) {
            String upperCase = str.toUpperCase(Locale.ROOT);
            if (!upperCase.matches("[A-F0-9]+")) {
                c.x("Invalid application ID: ".concat(str));
                return null;
            }
            sb.append("/");
            sb.append(upperCase);
        }
        if (collection != null) {
            if (collection.isEmpty()) {
                c.x("Must specify at least one namespace");
                return null;
            }
            if (str == null) {
                sb.append("/");
            }
            sb.append("/");
            boolean z = true;
            for (String string : collection) {
                mm4.b(string);
                if (!z) {
                    sb.append(StringUtils.COMMA);
                }
                if (!mm4.a.matcher(string).matches()) {
                    StringBuilder sb2 = new StringBuilder(string.length());
                    for (int i = 0; i < string.length(); i++) {
                        char cCharAt = string.charAt(i);
                        if ((cCharAt < 'A' || cCharAt > 'Z') && ((cCharAt < 'a' || cCharAt > 'z') && !((cCharAt >= '0' && cCharAt <= '9') || cCharAt == '_' || cCharAt == '-' || cCharAt == '.' || cCharAt == ':'))) {
                            sb2.append(String.format("%%%04x", Integer.valueOf(cCharAt)));
                        } else {
                            sb2.append(cCharAt);
                        }
                    }
                    string = sb2.toString();
                }
                sb.append(string);
                z = false;
            }
        }
        if (str == null && collection == null) {
            sb.append("/");
        }
        if (collection == null) {
            sb.append("/");
        }
        sb.append("//ALLOW_IPV6");
        return sb.toString();
    }

    @Override // defpackage.n9l
    public s9l a() {
        return (wa3) this.b;
    }

    @Override // defpackage.n9l
    public hrt b() {
        return (mqb) this.a;
    }

    public /* synthetic */ ohz(String str, List list) {
        this.a = str;
        this.b = list;
    }
}
