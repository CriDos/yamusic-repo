package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class jd4 {
    public final m51 a;
    public final cf1 b;
    public final int c;

    public jd4(m51 m51Var, cf1 cf1Var, int i) {
        m51Var.getClass();
        this.a = m51Var;
        this.b = cf1Var;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jd4)) {
            return false;
        }
        jd4 jd4Var = (jd4) obj;
        return Intrinsics.e(this.a, jd4Var.a) && this.b.equals(jd4Var.b) && this.c == jd4Var.c;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + ((this.b.hashCode() + (this.a.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CarouselArtistsBlockUiData(artist=");
        sb.append(this.a);
        sb.append(", uiData=");
        sb.append(this.b);
        sb.append(", likesCount=");
        return lo5.q(sb, this.c, ")");
    }
}
