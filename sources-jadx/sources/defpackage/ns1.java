package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class ns1 implements lyb {
    public final String a;
    public final cb1 b;
    public final ArrayList c;

    public ns1(String str, cb1 cb1Var, ArrayList arrayList) {
        this.a = str;
        this.b = cb1Var;
        this.c = arrayList;
    }

    @Override // defpackage.lyb
    public final List a() {
        return this.c;
    }

    public final cb1 c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ns1)) {
            return false;
        }
        ns1 ns1Var = (ns1) obj;
        return Intrinsics.e(this.a, ns1Var.a) && this.b.equals(ns1Var.b) && this.c.equals(ns1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ArtistTrailer(title=");
        sb.append(this.a);
        sb.append(", artistDomainItem=");
        sb.append(this.b);
        sb.append(", smartPreviews=");
        return uvk.p(sb, this.c, ")");
    }
}
