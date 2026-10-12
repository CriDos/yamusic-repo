package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class vhh extends ohh {
    public final Exception a;
    public final String b;

    public vhh(String str, Exception exc) {
        str.getClass();
        this.a = exc;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vhh)) {
            return false;
        }
        vhh vhhVar = (vhh) obj;
        return this.a.equals(vhhVar.a) && Intrinsics.e(this.b, vhhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Public key for log server " + this.b + " cannot be used with " + ynf.s0(this.a);
    }
}
