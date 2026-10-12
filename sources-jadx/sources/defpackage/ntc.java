package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ntc extends otc {
    public final List a;
    public final String b;

    public ntc(List list, String str) {
        list.getClass();
        this.a = list;
        this.b = str;
    }

    @Override // defpackage.otc
    public final List a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ntc)) {
            return false;
        }
        ntc ntcVar = (ntc) obj;
        return Intrinsics.e(this.a, ntcVar.a) && Intrinsics.e(this.b, ntcVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Success(items=" + this.a + ", blockTitle=" + this.b + ")";
    }
}
