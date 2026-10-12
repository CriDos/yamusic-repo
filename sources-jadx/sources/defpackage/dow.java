package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class dow implements fow {
    public final Exception a;
    public final jow b;

    public dow(Exception exc, jow jowVar) {
        exc.getClass();
        jowVar.getClass();
        this.a = exc;
        this.b = jowVar;
    }

    @Override // defpackage.fow
    public final Exception a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dow)) {
            return false;
        }
        dow dowVar = (dow) obj;
        return Intrinsics.e(this.a, dowVar.a) && Intrinsics.e(this.b, dowVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "NetworkWithFallback(exception=" + this.a + ", fallbackResult=" + this.b + ")";
    }
}
