package defpackage;

import java.util.HashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class fkh {
    public final hb a;
    public final a72 b;
    public final HashSet c;
    public final HashSet d;

    public fkh(hb hbVar, a72 a72Var, HashSet hashSet, HashSet hashSet2) {
        this.a = hbVar;
        this.b = a72Var;
        this.c = hashSet;
        this.d = hashSet2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fkh)) {
            return false;
        }
        fkh fkhVar = (fkh) obj;
        return this.a.equals(fkhVar.a) && Intrinsics.e(this.b, fkhVar.b) && this.c.equals(fkhVar.c) && this.d.equals(fkhVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        a72 a72Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (a72Var != null ? a72Var.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        return "LoginResult(accessToken=" + this.a + ", authenticationToken=" + this.b + ", recentlyGrantedPermissions=" + this.c + ", recentlyDeniedPermissions=" + this.d + ")";
    }
}
