package defpackage;

import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public final class sm2 extends d97 {
    public final Context a;
    public final b45 b;
    public final b45 c;
    public final String d;

    public sm2(Context context, b45 b45Var, b45 b45Var2, String str) {
        if (context == null) {
            no5.g("Null applicationContext");
            throw null;
        }
        this.a = context;
        if (b45Var == null) {
            no5.g("Null wallClock");
            throw null;
        }
        this.b = b45Var;
        if (b45Var2 == null) {
            no5.g("Null monotonicClock");
            throw null;
        }
        this.c = b45Var2;
        if (str != null) {
            this.d = str;
        } else {
            no5.g("Null backendName");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d97) {
            sm2 sm2Var = (sm2) ((d97) obj);
            if (this.a.equals(sm2Var.a) && this.b.equals(sm2Var.b) && this.c.equals(sm2Var.c) && this.d.equals(sm2Var.d)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.d.hashCode() ^ ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CreationContext{applicationContext=");
        sb.append(this.a);
        sb.append(", wallClock=");
        sb.append(this.b);
        sb.append(", monotonicClock=");
        sb.append(this.c);
        sb.append(", backendName=");
        return yds.s(sb, this.d, "}");
    }
}
