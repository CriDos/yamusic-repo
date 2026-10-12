package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zh4 implements oig {
    public final yig a;
    public final String b;
    public final int c;

    public zh4(yig yigVar, String str, int i) {
        yigVar.getClass();
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
        if (!(obj instanceof zh4)) {
            return false;
        }
        zh4 zh4Var = (zh4) obj;
        return Intrinsics.e(this.a, zh4Var.a) && Intrinsics.e(this.b, zh4Var.b) && this.c == zh4Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return Integer.hashCode(this.c) + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselSectionsBlock(meta=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", sectionsCount=");
        return lo5.q(sb, this.c, ")");
    }
}
