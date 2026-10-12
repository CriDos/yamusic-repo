package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class tsu implements ssu {
    public final Object a;
    public final Object b;

    public tsu(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.ssu
    public final Object a() {
        return this.b;
    }

    @Override // defpackage.ssu
    public final Object b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ssu)) {
            return false;
        }
        ssu ssuVar = (ssu) obj;
        return Intrinsics.e(this.a, ssuVar.b()) && Intrinsics.e(this.b, ssuVar.a());
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj != null ? obj.hashCode() : 0) * 31;
        Object obj2 = this.b;
        return iHashCode + (obj2 != null ? obj2.hashCode() : 0);
    }
}
