package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class f2e extends i2e {
    public final xdr a;
    public final zdr b;

    public f2e(xdr xdrVar, zdr zdrVar) {
        xdrVar.getClass();
        this.a = xdrVar;
        this.b = zdrVar;
    }

    public final xdr a() {
        return this.a;
    }

    public final zdr b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f2e)) {
            return false;
        }
        f2e f2eVar = (f2e) obj;
        return Intrinsics.e(this.a, f2eVar.a) && this.b.equals(f2eVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Generative(generative=" + this.a + ", playable=" + this.b + ")";
    }
}
