package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class aaf implements uex {
    public final String a;
    public final r47 b;
    public final boolean c;

    public aaf(String str, r47 r47Var, boolean z) {
        str.getClass();
        this.a = str;
        this.b = r47Var;
        this.c = z;
    }

    @Override // defpackage.uex
    public final r47 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aaf)) {
            return false;
        }
        aaf aafVar = (aaf) obj;
        return Intrinsics.e(this.a, aafVar.a) && this.b.equals(aafVar.b) && this.c == aafVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InfinityRestoredData(title=");
        sb.append(this.a);
        sb.append(", coverMeta=");
        sb.append(this.b);
        sb.append(", isGenerative=");
        return yds.u(sb, this.c, ")");
    }
}
