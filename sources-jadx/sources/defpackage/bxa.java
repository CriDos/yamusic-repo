package defpackage;

import java.util.Collection;
import java.util.LinkedList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class bxa implements dxa {
    public final tr a;
    public final Collection b;

    public bxa(tr trVar) {
        LinkedList linkedList = trVar.G;
        trVar.getClass();
        linkedList.getClass();
        this.a = trVar;
        this.b = linkedList;
    }

    @Override // defpackage.dxa
    public final Collection a() {
        return this.b;
    }

    public final tr b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bxa)) {
            return false;
        }
        bxa bxaVar = (bxa) obj;
        return Intrinsics.e(this.a, bxaVar.a) && this.b.equals(bxaVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", tracks=" + this.b + ")";
    }
}
