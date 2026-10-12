package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class esi {
    public final String a;
    public final fsi b;
    public final int c;

    public esi(String str, fsi fsiVar, int i) {
        this.a = str;
        this.b = fsiVar;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof esi)) {
            return false;
        }
        esi esiVar = (esi) obj;
        return Intrinsics.e(this.a, esiVar.a) && this.b.equals(esiVar.b) && this.c == esiVar.c;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MenuTab(id=");
        sb.append(this.a);
        sb.append(", data=");
        sb.append(this.b);
        sb.append(", position=");
        return lo5.q(sb, this.c, ")");
    }
}
