package defpackage;

import android.content.Intent;

/* JADX INFO: loaded from: classes5.dex */
public final class t3q {
    public final Intent a;
    public final String b;
    public final String c;

    public t3q(Intent intent, String str, String str2) {
        this.a = intent;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t3q)) {
            return false;
        }
        t3q t3qVar = (t3q) obj;
        return this.a.equals(t3qVar.a) && this.b.equals(t3qVar.b) && this.c.equals(t3qVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OpenBankData(intent=");
        sb.append(this.a);
        sb.append(", scheme=");
        sb.append(this.b);
        sb.append(", urlTemplate=");
        return yds.s(sb, this.c, ")");
    }
}
