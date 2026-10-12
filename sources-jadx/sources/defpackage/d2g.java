package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d2g extends s76 {
    public final String d;
    public final Object e;
    public final Object f;

    public d2g(String str, Object obj, Object obj2, skd skdVar) {
        super(skdVar, yg0.H);
        this.d = str;
        this.e = obj;
        this.f = obj2;
    }

    @Override // defpackage.d1
    public final boolean equals(Object obj) {
        if (!(obj instanceof d2g)) {
            return false;
        }
        d2g d2gVar = (d2g) obj;
        return this.d.equals(d2gVar.d) && this.e.equals(d2gVar.e) && Intrinsics.e(this.f, d2gVar.f);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + (this.d.hashCode() * 31)) * 31;
        Object obj = this.f;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }
}
