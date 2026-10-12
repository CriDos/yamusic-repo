package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class pko {
    public final gxb a;
    public final List b;
    public final List c;
    public final ArrayList d;

    public pko(gxb gxbVar, List list, List list2) {
        list.getClass();
        list2.getClass();
        this.a = gxbVar;
        this.b = list;
        this.c = list2;
        this.d = CollectionsKt.g0(list, list2);
    }

    public final gxb a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pko)) {
            return false;
        }
        pko pkoVar = (pko) obj;
        return this.a.equals(pkoVar.a) && Intrinsics.e(this.b, pkoVar.b) && Intrinsics.e(this.c, pkoVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + mqt.a(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("QueueKey2(entityKey=");
        sb.append(this.a);
        sb.append(", playableWithKeys=");
        sb.append(this.b);
        sb.append(", recommendedPlayablesWithKeys=");
        return uvk.q(sb, this.c, ")");
    }
}
