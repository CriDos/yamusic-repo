package defpackage;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes3.dex */
public final class cy7 {
    public final String a;
    public final bed b;
    public final bed c;
    public final int d;
    public final int e;

    public cy7(String str, bed bedVar, bed bedVar2, int i, int i2) {
        nx1.t(i == 0 || i2 == 0);
        if (TextUtils.isEmpty(str)) {
            opp.e();
            throw null;
        }
        this.a = str;
        bedVar.getClass();
        this.b = bedVar;
        bedVar2.getClass();
        this.c = bedVar2;
        this.d = i;
        this.e = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && cy7.class == obj.getClass()) {
            cy7 cy7Var = (cy7) obj;
            if (this.d == cy7Var.d && this.e == cy7Var.e && this.a.equals(cy7Var.a) && this.b.equals(cy7Var.b) && this.c.equals(cy7Var.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + mqt.b((((527 + this.d) * 31) + this.e) * 31, this.a, 31)) * 31);
    }
}
