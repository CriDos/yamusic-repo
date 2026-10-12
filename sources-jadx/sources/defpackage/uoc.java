package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class uoc {
    public final w8e a;
    public final w8e b;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ uoc(w8e w8eVar, int i) {
        int i2 = i & 2;
        u8e u8eVar = u8e.a;
        this(u8eVar, i2 != 0 ? u8eVar : w8eVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uoc)) {
            return false;
        }
        uoc uocVar = (uoc) obj;
        return Intrinsics.e(this.a, uocVar.a) && Intrinsics.e(this.b, uocVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ExtractedSizeAndCornerModifiers(sizeAndCornerModifiers=" + this.a + ", nonSizeOrCornerModifiers=" + this.b + ')';
    }

    public uoc(w8e w8eVar, w8e w8eVar2) {
        this.a = w8eVar;
        this.b = w8eVar2;
    }
}
