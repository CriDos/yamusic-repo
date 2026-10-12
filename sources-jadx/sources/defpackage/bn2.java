package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public final class bn2 {
    public final String a;
    public final ArrayList b;

    public bn2(String str, ArrayList arrayList) {
        if (str == null) {
            no5.g("Null userAgent");
            throw null;
        }
        this.a = str;
        this.b = arrayList;
    }

    public static bn2 a(String str, ArrayList arrayList) {
        return new bn2(str, arrayList);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof bn2)) {
            return false;
        }
        bn2 bn2Var = (bn2) obj;
        return this.a.equals(bn2Var.a) && this.b.equals(bn2Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ ((this.a.hashCode() ^ 1000003) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HeartBeatResult{userAgent=");
        sb.append(this.a);
        sb.append(", usedDates=");
        return uvk.p(sb, this.b, "}");
    }
}
