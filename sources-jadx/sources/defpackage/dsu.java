package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class dsu {
    public final cr0 a;
    public final kok b;

    public dsu(cr0 cr0Var, kok kokVar) {
        this.a = cr0Var;
        this.b = kokVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsu)) {
            return false;
        }
        dsu dsuVar = (dsu) obj;
        return Intrinsics.e(this.a, dsuVar.a) && this.b.equals(dsuVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "TransformedText(text=" + ((Object) this.a) + ", offsetMapping=" + this.b + ')';
    }
}
