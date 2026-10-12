package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ouw {
    public final ktw a;
    public final ktw b;
    public final ktw c;

    public ouw(ktw ktwVar, ktw ktwVar2, ktw ktwVar3) {
        this.a = ktwVar;
        this.b = ktwVar2;
        this.c = ktwVar3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ouw)) {
            return false;
        }
        ouw ouwVar = (ouw) obj;
        return Intrinsics.e(this.a, ouwVar.a) && this.b.equals(ouwVar.b) && Intrinsics.e(this.c, ouwVar.c);
    }

    public final int hashCode() {
        ktw ktwVar = this.a;
        int iHashCode = (this.b.hashCode() + ((ktwVar == null ? 0 : ktwVar.hashCode()) * 31)) * 31;
        ktw ktwVar2 = this.c;
        return iHashCode + (ktwVar2 != null ? ktwVar2.hashCode() : 0);
    }

    public final String toString() {
        return "WaveScreenQueueUiState(previous=" + this.a + ", current=" + this.b + ", next=" + this.c + ")";
    }
}
