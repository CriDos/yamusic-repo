package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class log {
    public final int a;
    public final String b;
    public final Bundle c;

    public log(String str, int i, Bundle bundle) {
        this.a = i;
        this.b = str;
        this.c = bundle;
    }

    public final int a() {
        return this.a;
    }

    public final Bundle b() {
        return this.c;
    }

    public final String c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof log)) {
            return false;
        }
        log logVar = (log) obj;
        return this.a == logVar.a && this.b.equals(logVar.b) && this.c.equals(logVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "LegacySessionError(code=", ", message=", this.b, ", extras=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
