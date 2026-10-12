package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ow1 implements qw1 {
    public final String a;
    public final ArrayList b;
    public final g0m c;

    public ow1(String str, ArrayList arrayList, g0m g0mVar) {
        g0mVar.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = g0mVar;
    }

    @Override // defpackage.qw1
    public final g0m a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ow1)) {
            return false;
        }
        ow1 ow1Var = (ow1) obj;
        return Intrinsics.e(this.a, ow1Var.a) && this.b.equals(ow1Var.b) && Intrinsics.e(this.c, ow1Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        return this.c.hashCode() + sol.e(this.b, (str == null ? 0 : str.hashCode()) * 31, 31);
    }

    public final String toString() {
        return "SeveralArtists(headerTitle=" + this.a + ", artistsWithConcerts=" + this.b + ", playable=" + this.c + ")";
    }
}
