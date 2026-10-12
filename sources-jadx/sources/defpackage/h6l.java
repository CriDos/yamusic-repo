package defpackage;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h6l extends i6l implements Iterable, nzf {
    public final List a;
    public final Object b;
    public final Object c;
    public final int d;
    public final int e;

    static {
        new h6l(brb.a, null, null, 0, 0);
    }

    public h6l(List list, Integer num, Object obj, int i, int i2) {
        list.getClass();
        this.a = list;
        this.b = num;
        this.c = obj;
        this.d = i;
        this.e = i2;
        if (i != Integer.MIN_VALUE && i < 0) {
            c.x("itemsBefore cannot be negative");
            throw null;
        }
        if (i2 == Integer.MIN_VALUE || i2 >= 0) {
            return;
        }
        c.x("itemsAfter cannot be negative");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h6l)) {
            return false;
        }
        h6l h6lVar = (h6l) obj;
        return Intrinsics.e(this.a, h6lVar.a) && Intrinsics.e(this.b, h6lVar.b) && Intrinsics.e(this.c, h6lVar.c) && this.d == h6lVar.d && this.e == h6lVar.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Object obj = this.b;
        int iHashCode2 = (iHashCode + (obj == null ? 0 : obj.hashCode())) * 31;
        Object obj2 = this.c;
        return Integer.hashCode(this.e) + lo5.c(this.d, (iHashCode2 + (obj2 != null ? obj2.hashCode() : 0)) * 31, 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.a.listIterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LoadResult.Page(\n                    |   data size: ");
        List list = this.a;
        sb.append(list.size());
        sb.append("\n                    |   first Item: ");
        sb.append(CollectionsKt.firstOrNull(list));
        sb.append("\n                    |   last Item: ");
        sb.append(CollectionsKt.Y(list));
        sb.append("\n                    |   nextKey: ");
        sb.append(this.c);
        sb.append("\n                    |   prevKey: ");
        sb.append(this.b);
        sb.append("\n                    |   itemsBefore: ");
        sb.append(this.d);
        sb.append("\n                    |   itemsAfter: ");
        sb.append(this.e);
        sb.append("\n                    |) ");
        return f0t.e(sb.toString());
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public h6l(List list, Integer num) {
        this(list, null, num, Integer.MIN_VALUE, Integer.MIN_VALUE);
        list.getClass();
    }
}
