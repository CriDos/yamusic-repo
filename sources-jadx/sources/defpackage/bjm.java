package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bjm {
    public final gkm a;
    public final boolean b;

    public bjm(gkm gkmVar, boolean z) {
        gkmVar.getClass();
        this.a = gkmVar;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bjm)) {
            return false;
        }
        bjm bjmVar = (bjm) obj;
        return Intrinsics.e(this.a, bjmVar.a) && this.b == bjmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Conditions(restrictions=" + this.a + ", foreground=" + this.b + ")";
    }
}
