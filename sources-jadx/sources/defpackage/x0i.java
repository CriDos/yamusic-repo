package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.IntRange;

/* JADX INFO: loaded from: classes3.dex */
public final class x0i implements qyf {
    public Object a;
    public boolean b;
    public final ArrayList c = new ArrayList();

    public static Object a(Object obj, Object obj2) {
        if (obj == null) {
            return obj2;
        }
        if (obj2 != null) {
            if (obj instanceof List) {
                if (!(obj2 instanceof List)) {
                    no5.h("Cannot merge ", obj, " with ", obj2);
                    return null;
                }
                List list = (List) obj;
                List list2 = (List) obj2;
                if (list.size() != list2.size()) {
                    no5.h("Cannot merge ", obj, " with ", obj2);
                    return null;
                }
                IntRange intRangeF = um5.f((Collection) obj);
                ArrayList arrayList = new ArrayList(vm5.o(intRangeF, 10));
                igf it = intRangeF.iterator();
                while (it.c) {
                    int iNextInt = it.nextInt();
                    arrayList.add(a(list.get(iNextInt), list2.get(iNextInt)));
                }
                return arrayList;
            }
            if (obj instanceof Map) {
                if (!(obj2 instanceof Map)) {
                    no5.h("Cannot merge ", obj, " with ", obj2);
                    return null;
                }
                Map map = (Map) obj;
                Map map2 = (Map) obj2;
                LinkedHashSet<String> linkedHashSetI = i1r.i(map.keySet(), map2.keySet());
                ArrayList arrayList2 = new ArrayList(vm5.o(linkedHashSetI, 10));
                for (String str : linkedHashSetI) {
                    arrayList2.add(new Pair(str, a(map.get(str), map2.get(str))));
                }
                return m1i.n(arrayList2);
            }
            if (!obj.equals(obj2)) {
                y3f.k("Cannot merge ", obj, " with ", obj2);
                return null;
            }
        }
        return obj;
    }

    @Override // defpackage.qyf
    public final qyf B0() {
        h(null);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf K(boolean z) {
        h(Boolean.valueOf(z));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf Y(String str) {
        w0i w0iVar = (w0i) CollectionsKt.X(this.c);
        if (!(w0iVar instanceof v0i)) {
            c.p("Check failed.");
            return null;
        }
        v0i v0iVar = (v0i) w0iVar;
        if (v0iVar.b == null) {
            v0iVar.b = str;
            return this;
        }
        c.p("Check failed.");
        return null;
    }

    public final Object b() {
        if (this.b) {
            return this.a;
        }
        c.p("Check failed.");
        return null;
    }

    public final void h(Object obj) {
        w0i w0iVar = (w0i) CollectionsKt.Y(this.c);
        if (!(w0iVar instanceof v0i)) {
            if (w0iVar instanceof u0i) {
                ((u0i) w0iVar).a.add(obj);
                return;
            } else {
                this.a = obj;
                this.b = true;
                return;
            }
        }
        v0i v0iVar = (v0i) w0iVar;
        LinkedHashMap linkedHashMap = v0iVar.a;
        String str = v0iVar.b;
        if (str == null) {
            c.p("Check failed.");
            return;
        }
        if (linkedHashMap.containsKey(str)) {
            linkedHashMap.put(str, a(linkedHashMap.get(str), obj));
        } else {
            linkedHashMap.put(str, obj);
        }
        v0iVar.b = null;
    }

    @Override // defpackage.qyf
    public final qyf i() {
        this.c.add(new v0i(new LinkedHashMap()));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf i0(kwf kwfVar) {
        kwfVar.getClass();
        h(kwfVar);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf l() {
        ArrayList arrayList = this.c;
        w0i w0iVar = (w0i) arrayList.remove(arrayList.size() - 1);
        if (w0iVar instanceof u0i) {
            h(((u0i) w0iVar).a);
            return this;
        }
        c.p("Check failed.");
        return null;
    }

    @Override // defpackage.qyf
    public final qyf m() {
        this.c.add(new u0i(new ArrayList()));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf m0(String str) {
        str.getClass();
        h(str);
        return this;
    }

    @Override // defpackage.qyf
    public final qyf n() {
        ArrayList arrayList = this.c;
        w0i w0iVar = (w0i) arrayList.remove(arrayList.size() - 1);
        if (w0iVar instanceof v0i) {
            h(((v0i) w0iVar).a);
            return this;
        }
        c.p("Check failed.");
        return null;
    }

    @Override // defpackage.qyf
    public final qyf s(long j) {
        h(Long.valueOf(j));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf t(int i) {
        h(Integer.valueOf(i));
        return this;
    }

    @Override // defpackage.qyf
    public final qyf x(double d) {
        h(Double.valueOf(d));
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
