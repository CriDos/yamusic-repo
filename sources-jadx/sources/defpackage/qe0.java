package defpackage;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class qe0 extends ve0 {
    public final m51 a;
    public final List b;
    public final boolean c;

    public qe0(m51 m51Var, List list) {
        list.getClass();
        this.a = m51Var;
        this.b = list;
        this.c = list.isEmpty();
    }

    @Override // defpackage.ve0
    public final boolean a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qe0)) {
            return false;
        }
        qe0 qe0Var = (qe0) obj;
        return this.a.equals(qe0Var.a) && Intrinsics.e(this.b, qe0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "ArtistAndroidAutoPlayableItem(artist=" + this.a + ", tracks=" + this.b + ")";
    }
}
