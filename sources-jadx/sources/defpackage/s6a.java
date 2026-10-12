package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class s6a {
    public final long a;
    public final List b;
    public final List c;
    public final boolean d;
    public final vdt e;
    public final vdt f;

    public s6a(long j, List list, List list2, boolean z) {
        this.a = j;
        this.b = list;
        this.c = list2;
        this.d = z;
        this.e = okg.b(new r6a(this, 0));
        this.f = okg.b(new r6a(this, 1));
    }

    public final s6a a(String str, f6a f6aVar, String str2) {
        String str3;
        gw8 gw8Var;
        String id;
        List list = this.b;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        if (f6aVar == null || (str3 = f6aVar.d) == null) {
            str3 = str2;
        }
        arrayList.add(new Pair(str, str3));
        if (f6aVar != null && (gw8Var = f6aVar.c) != null && (id = gw8Var.d().getId()) != null) {
            str2 = id;
        } else if (f6aVar != null) {
            str2 = f6aVar.d;
        }
        List list2 = this.c;
        ArrayList arrayList2 = new ArrayList(list2.size() + 1);
        arrayList2.addAll(list2);
        arrayList2.add(str2);
        return new s6a(arrayList, 8, arrayList2, this.a);
    }

    public final s6a b(String str) {
        List list = this.c;
        ArrayList arrayList = new ArrayList(list.size() + 1);
        arrayList.addAll(list);
        arrayList.add(str);
        return new s6a(this.b, 8, arrayList, this.a);
    }

    public final String c() {
        return (String) this.e.getValue();
    }

    public final String d() {
        List list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return (String) ((Pair) CollectionsKt.X(list)).b;
    }

    public final String e() {
        List list = this.b;
        if (list.isEmpty()) {
            return null;
        }
        return new s6a(list.subList(0, list.size() - 1), 8, this.c, this.a).f() + '/' + ((String) ((Pair) CollectionsKt.X(list)).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s6a)) {
            return false;
        }
        s6a s6aVar = (s6a) obj;
        return this.a == s6aVar.a && Intrinsics.e(this.b, s6aVar.b) && Intrinsics.e(this.c, s6aVar.c) && this.d == s6aVar.d;
    }

    public final String f() {
        return (String) this.f.getValue();
    }

    public final s6a g() {
        int iNextIndex;
        int iNextIndex2;
        int iIntValue;
        List list = this.b;
        if (!list.isEmpty()) {
            ArrayList arrayList = new ArrayList(list);
            Pair pair = (Pair) arrayList.remove(arrayList.size() - 1);
            List list2 = this.c;
            ListIterator listIterator = list2.listIterator(list2.size());
            while (true) {
                if (!listIterator.hasPrevious()) {
                    iNextIndex = -1;
                    break;
                }
                if (Intrinsics.e((String) listIterator.previous(), (String) pair.a)) {
                    iNextIndex = listIterator.nextIndex();
                    break;
                }
            }
            Integer numValueOf = Integer.valueOf(iNextIndex);
            if (iNextIndex == -1) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                iIntValue = numValueOf.intValue();
            } else {
                ListIterator listIterator2 = list2.listIterator(list2.size());
                while (true) {
                    if (!listIterator2.hasPrevious()) {
                        iNextIndex2 = -1;
                        break;
                    }
                    if (StringsKt.r0((String) listIterator2.previous(), '#').equals((String) pair.a)) {
                        iNextIndex2 = listIterator2.nextIndex();
                        break;
                    }
                }
                Integer numValueOf2 = Integer.valueOf(iNextIndex2);
                if (iNextIndex2 == -1) {
                    numValueOf2 = null;
                }
                if (numValueOf2 != null) {
                    iIntValue = numValueOf2.intValue();
                } else {
                    String str = (String) CollectionsKt.Q(list2);
                    StringBuilder sb = new StringBuilder();
                    sb.append(this.a);
                    sb.append(':');
                    Integer num = StringsKt.c0(str, sb.toString()).equals((String) pair.a) ? 0 : null;
                    if (num != null) {
                        iIntValue = num.intValue();
                    }
                }
            }
            return new s6a(this.a, arrayList, list2.subList(0, iIntValue + 1), this.d);
        }
        return this;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + mqt.a(mqt.a(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return c();
    }

    public s6a(List list, int i, List list2, long j) {
        this(j, list, (i & 4) != 0 ? tm5.c(String.valueOf(j)) : list2, false);
    }
}
