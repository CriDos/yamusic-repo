package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class rwv implements twv {
    public final String a;
    public final bxv b;
    public final bxv c;
    public final bxv d;
    public final nwv e;
    public final t6m f;

    public rwv(String str, bxv bxvVar, bxv bxvVar2, bxv bxvVar3, nwv nwvVar, t6m t6mVar) {
        str.getClass();
        bxvVar2.getClass();
        this.a = str;
        this.b = bxvVar;
        this.c = bxvVar2;
        this.d = bxvVar3;
        this.e = nwvVar;
        this.f = t6mVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rwv)) {
            return false;
        }
        rwv rwvVar = (rwv) obj;
        return Intrinsics.e(this.a, rwvVar.a) && Intrinsics.e(this.b, rwvVar.b) && Intrinsics.e(this.c, rwvVar.c) && Intrinsics.e(this.d, rwvVar.d) && this.e.equals(rwvVar.e) && this.f.equals(rwvVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        bxv bxvVar = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (bxvVar == null ? 0 : bxvVar.hashCode())) * 31)) * 31;
        bxv bxvVar2 = this.d;
        int iHashCode3 = bxvVar2 != null ? bxvVar2.hashCode() : 0;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode2 + iHashCode3) * 31)) * 31);
    }

    public final String toString() {
        return "Ready(radioSessionId=" + this.a + ", previous=" + this.b + ", current=" + this.c + ", pending=" + this.d + ", queue=" + this.e + ", action=" + this.f + ")";
    }
}
