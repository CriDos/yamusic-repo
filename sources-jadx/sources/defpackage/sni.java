package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sni {
    public final String a;
    public final boolean b;

    public sni(String str, boolean z) {
        str.getClass();
        this.a = str;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sni)) {
            return false;
        }
        sni sniVar = (sni) obj;
        return Intrinsics.e(this.a, sniVar.a) && this.b == sniVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return xby.p("KnownSignature(signature=", this.a, ", release=", ")", this.b);
    }
}
