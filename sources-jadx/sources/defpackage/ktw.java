package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ktw {
    public final jtw a;
    public final xqm b;

    public ktw(jtw jtwVar, xqm xqmVar) {
        jtwVar.getClass();
        xqmVar.getClass();
        this.a = jtwVar;
        this.b = xqmVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ktw)) {
            return false;
        }
        ktw ktwVar = (ktw) obj;
        return Intrinsics.e(this.a, ktwVar.a) && Intrinsics.e(this.b, ktwVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WaveScreenPlayableUiState(uiData=" + this.a + ", likeUiState=" + this.b + ")";
    }
}
