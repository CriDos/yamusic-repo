package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class sh1 {
    public final List a;
    public final ArrayList b;

    public sh1(ArrayList arrayList, List list) {
        list.getClass();
        this.a = list;
        this.b = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sh1)) {
            return false;
        }
        sh1 sh1Var = (sh1) obj;
        return Intrinsics.e(this.a, sh1Var.a) && this.b.equals(sh1Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistLikedDisliked(liked=" + this.a + ", disliked=" + this.b + ")";
    }
}
