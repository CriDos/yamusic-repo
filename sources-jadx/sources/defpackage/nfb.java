package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class nfb {
    public final String a;
    public final String b;

    public nfb(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nfb)) {
            return false;
        }
        nfb nfbVar = (nfb) obj;
        return Intrinsics.e(this.a, nfbVar.a) && Intrinsics.e(this.b, nfbVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return aui.q("Action(id=", this.a, ", uri=", this.b, ")");
    }
}
