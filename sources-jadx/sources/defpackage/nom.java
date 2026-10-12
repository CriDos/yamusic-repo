package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nom {
    public final qpm a;
    public final int b;
    public final qyc c;
    public final vdt d;

    public nom(qpm qpmVar, int i, qyc qycVar) {
        qpmVar.getClass();
        this.a = qpmVar;
        this.b = i;
        this.c = qycVar;
        this.d = okg.b(new aom(1, this));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nom)) {
            return false;
        }
        nom nomVar = (nom) obj;
        return Intrinsics.e(this.a, nomVar.a) && this.b == nomVar.b && Intrinsics.e(this.c, nomVar.c);
    }

    public final int hashCode() {
        int iC = lo5.c(this.b, this.a.hashCode() * 31, 31);
        qyc qycVar = this.c;
        return iC + (qycVar == null ? 0 : qycVar.hashCode());
    }

    public final String toString() {
        return "PlayerScreenBlockAnalyticsPayload(playerScreenInfo=" + this.a + ", objectsCount=" + this.b + ", filterInfo=" + this.c + ")";
    }

    public /* synthetic */ nom(qpm qpmVar, int i, int i2) {
        this(qpmVar, (i2 & 2) != 0 ? 0 : i, (qyc) null);
    }
}
