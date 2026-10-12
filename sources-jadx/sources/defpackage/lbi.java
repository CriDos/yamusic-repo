package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class lbi {
    public final String a;
    public final boolean b;
    public final boolean c;

    public lbi(String str, boolean z, boolean z2) {
        this.a = str;
        this.b = z;
        this.c = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == lbi.class) {
            lbi lbiVar = (lbi) obj;
            if (TextUtils.equals(this.a, lbiVar.a) && this.b == lbiVar.b && this.c == lbiVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((mqt.b(31, this.a, 31) + (this.b ? 1231 : 1237)) * 31) + (this.c ? 1231 : 1237);
    }
}
