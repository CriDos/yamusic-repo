package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class pw1 implements qw1 {
    public final String a;
    public final cb1 b;
    public final ArrayList c;
    public final g0m d;

    public pw1(String str, cb1 cb1Var, ArrayList arrayList, g0m g0mVar) {
        g0mVar.getClass();
        this.a = str;
        this.b = cb1Var;
        this.c = arrayList;
        this.d = g0mVar;
    }

    @Override // defpackage.qw1
    public final g0m a() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pw1)) {
            return false;
        }
        pw1 pw1Var = (pw1) obj;
        return Intrinsics.e(this.a, pw1Var.a) && this.b.equals(pw1Var.b) && this.c.equals(pw1Var.c) && Intrinsics.e(this.d, pw1Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        return this.d.hashCode() + sol.e(this.c, (this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31)) * 31, 31);
    }

    public final String toString() {
        return "SingleArtist(headerTitle=" + this.a + ", artistDomainItem=" + this.b + ", concerts=" + this.c + ", playable=" + this.d + ")";
    }
}
