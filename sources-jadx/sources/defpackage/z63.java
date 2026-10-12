package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class z63 implements Cloneable {
    public final String a;
    public final String b;

    public z63(String str, String str2) {
        if (str == null) {
            c.x("Name may not be null");
            throw null;
        }
        this.a = str;
        this.b = str2;
    }

    public final Object clone() {
        return super.clone();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (obj instanceof z63) {
            z63 z63Var = (z63) obj;
            if (this.a.equals(z63Var.a) && TextUtils.equals(this.b, z63Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return this.a + "=" + this.b;
    }
}
