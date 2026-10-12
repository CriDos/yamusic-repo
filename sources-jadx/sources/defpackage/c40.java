package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class c40 implements lyb {
    public final String a;
    public final zu b;
    public final ArrayList c;

    public c40(zu zuVar, String str, ArrayList arrayList) {
        this.a = str;
        this.b = zuVar;
        this.c = arrayList;
    }

    @Override // defpackage.lyb
    public final List a() {
        return this.c;
    }

    public final zu c() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c40)) {
            return false;
        }
        c40 c40Var = (c40) obj;
        return Intrinsics.e(this.a, c40Var.a) && this.b.equals(c40Var.b) && this.c.equals(c40Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return this.c.hashCode() + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AlbumTrailer(title=");
        sb.append(this.a);
        sb.append(", albumDomainItem=");
        sb.append(this.b);
        sb.append(", smartPreviews=");
        return uvk.p(sb, this.c, ")");
    }
}
