package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ais implements y7p {
    public final yig a;
    public final yzr b;
    public final String c;

    public ais(yig yigVar, yzr yzrVar, String str) {
        this.a = yigVar;
        this.b = yzrVar;
        this.c = str;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    @Override // defpackage.y7p
    public final yzr e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ais)) {
            return false;
        }
        ais aisVar = (ais) obj;
        return this.a.equals(aisVar.a) && this.b.equals(aisVar.b) && Intrinsics.e(this.c, aisVar.c);
    }

    public final int hashCode() {
        int iG = h18.g(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return yds.s(h18.k("SpecialBlock(meta=", this.a, ", source=", this.b, ", title="), this.c, ")");
    }
}
