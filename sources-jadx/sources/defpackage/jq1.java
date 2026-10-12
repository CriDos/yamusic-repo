package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class jq1 {
    public final dtt a;
    public final List b;
    public final x5s c;

    public jq1(dtt dttVar, List list, x5s x5sVar) {
        list.getClass();
        x5sVar.getClass();
        this.a = dttVar;
        this.b = list;
        this.c = x5sVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jq1)) {
            return false;
        }
        jq1 jq1Var = (jq1) obj;
        return this.a.equals(jq1Var.a) && Intrinsics.e(this.b, jq1Var.b) && Intrinsics.e(this.c, jq1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "ArtistSlideContentUiData(textFactContentUiData=" + this.a + ", coversUrl=" + this.b + ", align=" + this.c + ")";
    }
}
