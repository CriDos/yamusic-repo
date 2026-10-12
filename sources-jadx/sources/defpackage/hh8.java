package defpackage;

import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class hh8 {
    public final String a;
    public final String b;
    public final String c;

    public hh8(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && hh8.class == obj.getClass()) {
            hh8 hh8Var = (hh8) obj;
            if (Objects.equals(this.a, hh8Var.a) && Objects.equals(this.b, hh8Var.b) && Objects.equals(this.c, hh8Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }
}
