package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ciw implements diw {
    public final boolean a;
    public final List b;
    public final boolean c;

    public ciw(List list, boolean z, boolean z2) {
        list.getClass();
        this.a = z;
        this.b = list;
        this.c = z2;
    }

    public static ciw a(ciw ciwVar, boolean z, ArrayList arrayList, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = ciwVar.a;
        }
        List list = arrayList;
        if ((i & 2) != 0) {
            list = ciwVar.b;
        }
        if ((i & 4) != 0) {
            z2 = ciwVar.c;
        }
        ciwVar.getClass();
        list.getClass();
        return new ciw(list, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ciw)) {
            return false;
        }
        ciw ciwVar = (ciw) obj;
        return this.a == ciwVar.a && Intrinsics.e(this.b, ciwVar.b) && this.c == ciwVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    @Override // defpackage.diw
    public final boolean l() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(isInvitationLinkLoading=");
        sb.append(this.a);
        sb.append(", waves=");
        sb.append(this.b);
        sb.append(", isRefreshing=");
        return yds.u(sb, this.c, ")");
    }
}
