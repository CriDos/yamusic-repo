package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class f9g {
    public static final String c;
    public static final String d;
    public final String a;
    public final String b;

    static {
        int i = wjv.a;
        c = Integer.toString(0, 36);
        d = Integer.toString(1, 36);
    }

    public f9g(String str, String str2) {
        this.a = wjv.Y(str);
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f9g.class == obj.getClass()) {
            f9g f9gVar = (f9g) obj;
            if (Objects.equals(this.a, f9gVar.a) && Objects.equals(this.b, f9gVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.a;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }
}
