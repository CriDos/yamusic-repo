package defpackage;

import android.text.TextUtils;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class hdy implements jdy {
    public final String a;
    public final String b;
    public final String c;

    public hdy(String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = str;
    }

    public final String a() {
        String str = this.b;
        String str2 = this.a;
        return (str != null && TextUtils.isDigitsOnly(str2)) ? yds.n(str2, StringUtils.PROCESS_POSTFIX_DELIMITER, str) : str2;
    }

    public final String b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!hdy.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return Intrinsics.e(a(), ((hdy) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return lo5.o("Id(", a(), ")");
    }
}
