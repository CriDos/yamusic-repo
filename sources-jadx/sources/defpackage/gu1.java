package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class gu1 implements hu1 {
    public final List a;
    public final nom b;

    public gu1(List list, nom nomVar) {
        list.getClass();
        this.a = list;
        this.b = nomVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gu1)) {
            return false;
        }
        gu1 gu1Var = (gu1) obj;
        return Intrinsics.e(this.a, gu1Var.a) && Intrinsics.e(this.b, gu1Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        nom nomVar = this.b;
        return iHashCode + (nomVar == null ? 0 : nomVar.hashCode());
    }

    public final String toString() {
        return "Success(artists=" + this.a + ", analyticsPayload=" + this.b + ")";
    }
}
