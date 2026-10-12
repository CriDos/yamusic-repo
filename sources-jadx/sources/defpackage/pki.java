package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class pki {
    public final n3f a;
    public final int b;
    public final long c;

    public pki(List list, int i, long j) {
        this.a = n3f.v(list);
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pki)) {
            return false;
        }
        pki pkiVar = (pki) obj;
        return this.a.equals(pkiVar.a) && this.b == pkiVar.b && this.c == pkiVar.c;
    }

    public final int hashCode() {
        return uc0.M(this.c) + (((this.a.hashCode() * 31) + this.b) * 31);
    }
}
