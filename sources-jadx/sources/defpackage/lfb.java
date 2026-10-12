package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lfb implements mfb {
    public final Exception a;
    public final String b;

    public lfb(String str, Exception exc) {
        exc.getClass();
        this.a = exc;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lfb)) {
            return false;
        }
        lfb lfbVar = (lfb) obj;
        return Intrinsics.e(this.a, lfbVar.a) && Intrinsics.e(this.b, lfbVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Error(exception=" + this.a + ", message=" + this.b + ")";
    }
}
