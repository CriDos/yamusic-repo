package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class qrh {
    public final String a;
    public final String b;
    public final en5 c;

    public qrh(en5 en5Var, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = en5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qrh)) {
            return false;
        }
        qrh qrhVar = (qrh) obj;
        return this.a.equals(qrhVar.a) && this.b.equals(qrhVar.b) && Intrinsics.e(this.c, qrhVar.c);
    }

    public final int hashCode() {
        int iHashCode;
        int iB = mqt.b(this.a.hashCode() * 31, this.b, 31);
        en5 en5Var = this.c;
        if (en5Var == null) {
            iHashCode = 0;
        } else {
            long j = en5Var.a;
            szu szuVar = tzu.b;
            iHashCode = Long.hashCode(j);
        }
        return iB + iHashCode;
    }

    public final String toString() {
        StringBuilder sbU = lo5.u("LumenQuery(image=", this.a, ", text=", this.b, ", textColor=");
        sbU.append(this.c);
        sbU.append(")");
        return sbU.toString();
    }
}
