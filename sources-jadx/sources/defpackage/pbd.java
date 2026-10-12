package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class pbd {
    public final mbd a;
    public final qcd b;

    public pbd(mbd mbdVar, qcd qcdVar) {
        qcdVar.getClass();
        this.a = mbdVar;
        this.b = qcdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pbd)) {
            return false;
        }
        pbd pbdVar = (pbd) obj;
        return Intrinsics.e(this.a, pbdVar.a) && Intrinsics.e(this.b, pbdVar.b);
    }

    public final int hashCode() {
        return (this.a.hashCode() * 31) + this.b.a;
    }

    public final String toString() {
        return "FontFamilyWithWeight(fontFamily=" + this.a + ", weight=" + this.b + ')';
    }

    public pbd(mbd mbdVar) {
        this(mbdVar, qcd.m);
    }
}
