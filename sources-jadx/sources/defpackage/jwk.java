package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class jwk {
    public static final frb e = new frb();
    public final Object a;
    public final iwk b;
    public final String c;
    public volatile byte[] d;

    public jwk(String str, Object obj, iwk iwkVar) {
        if (TextUtils.isEmpty(str)) {
            c.x("Must not be null or empty");
            throw null;
        }
        this.c = str;
        this.a = obj;
        this.b = iwkVar;
    }

    public static jwk a(Object obj, String str) {
        return new jwk(str, obj, e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jwk) {
            return this.c.equals(((jwk) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return yds.s(new StringBuilder("Option{key='"), this.c, "'}");
    }
}
