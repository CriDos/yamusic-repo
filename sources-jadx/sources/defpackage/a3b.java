package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class a3b implements oig {
    public final yig a;
    public final String b;
    public final int c;

    public a3b(yig yigVar, String str, int i) {
        yigVar.getClass();
        str.getClass();
        this.a = yigVar;
        this.b = str;
        this.c = i;
    }

    @Override // defpackage.oig
    public final yig a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a3b)) {
            return false;
        }
        a3b a3bVar = (a3b) obj;
        return Intrinsics.e(this.a, a3bVar.a) && Intrinsics.e(this.b, a3bVar.b) && this.c == a3bVar.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + mqt.b(this.a.hashCode() * 31, this.b, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DownloadedSectionsBlock(meta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", sectionsCount=");
        return lo5.q(sb, this.c, ")");
    }
}
