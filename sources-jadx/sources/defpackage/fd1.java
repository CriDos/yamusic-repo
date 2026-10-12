package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class fd1 {
    public final ld1 a;
    public final List b;
    public final boolean c;

    public fd1(ld1 ld1Var, List list, boolean z) throws Throwable {
        ld1Var.getClass();
        list.getClass();
        this.a = ld1Var;
        this.b = list;
        this.c = z;
        List list2 = list;
        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
            Iterator it = list2.iterator();
            while (it.hasNext()) {
                if (((od1) it.next()).a == this.a) {
                    return;
                }
            }
        }
        yds.y(2, null, "Selected familiar tab not found in items", null);
    }

    public static fd1 a(fd1 fd1Var, ld1 ld1Var, List list, boolean z, int i) {
        if ((i & 1) != 0) {
            ld1Var = fd1Var.a;
        }
        if ((i & 2) != 0) {
            list = fd1Var.b;
        }
        if ((i & 4) != 0) {
            z = fd1Var.c;
        }
        fd1Var.getClass();
        ld1Var.getClass();
        list.getClass();
        return new fd1(ld1Var, list, z);
    }

    public final int b() {
        Iterator it = this.b.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((od1) it.next()).a == this.a) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public final od1 c() {
        for (od1 od1Var : this.b) {
            if (od1Var.a == this.a) {
                return od1Var;
            }
        }
        opp.t("Collection contains no element matching the predicate.");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fd1)) {
            return false;
        }
        fd1 fd1Var = (fd1) obj;
        return this.a == fd1Var.a && Intrinsics.e(this.b, fd1Var.b) && this.c == fd1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistFamiliarScreenState(selectedTab=");
        sb.append(this.a);
        sb.append(", familiarTabStates=");
        sb.append(this.b);
        sb.append(", isRefreshing=");
        return yds.u(sb, this.c, ")");
    }
}
