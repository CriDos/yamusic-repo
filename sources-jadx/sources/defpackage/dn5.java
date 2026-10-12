package defpackage;

import java.util.Locale;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class dn5 {
    public final int a;

    public static String a(int i) {
        String hexString = Integer.toHexString(i);
        hexString.getClass();
        String upperCase = StringsKt.b0(8, hexString).toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return "#".concat(upperCase);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dn5) {
            return this.a == ((dn5) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
