package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class i4r implements j4r {
    public final List a;
    public final nom b;
    public final int c;

    public i4r(List list, nom nomVar) {
        list.getClass();
        this.a = list;
        this.b = nomVar;
        this.c = list.size();
    }

    @Override // defpackage.j4r
    public final int a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i4r)) {
            return false;
        }
        i4r i4rVar = (i4r) obj;
        return Intrinsics.e(this.a, i4rVar.a) && Intrinsics.e(this.b, i4rVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nom nomVar = this.b;
        return iHashCode + (nomVar == null ? 0 : nomVar.hashCode());
    }

    public final String toString() {
        return "Success(buttons=" + this.a + ", analyticsPayload=" + this.b + ")";
    }
}
