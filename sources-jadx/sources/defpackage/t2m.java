package defpackage;

import java.util.LinkedList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class t2m implements w2m {
    public final tr a;
    public final List b;
    public final dgr c;

    public t2m(tr trVar, LinkedList linkedList, dgr dgrVar) {
        trVar.getClass();
        linkedList.getClass();
        this.a = trVar;
        this.b = linkedList;
        this.c = dgrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t2m)) {
            return false;
        }
        t2m t2mVar = (t2m) obj;
        return Intrinsics.e(this.a, t2mVar.a) && Intrinsics.e(this.b, t2mVar.b) && this.c == t2mVar.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return "Album(album=" + this.a + ", tracks=" + this.b + ", subtype=" + this.c + ")";
    }
}
