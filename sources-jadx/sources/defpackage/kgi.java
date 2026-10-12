package defpackage;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class kgi {
    public final int a;
    public final String b;
    public final Bundle c;

    public kgi(String str, int i, Bundle bundle) {
        this.a = i;
        this.b = str;
        this.c = bundle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kgi)) {
            return false;
        }
        kgi kgiVar = (kgi) obj;
        return this.a == kgiVar.a && this.b.equals(kgiVar.b) && this.c.equals(kgiVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.b(Integer.hashCode(this.a) * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sbP = gsr.p(this.a, "MediaLibrarySessionError(code=", ", message=", this.b, ", extras=");
        sbP.append(this.c);
        sbP.append(")");
        return sbP.toString();
    }
}
