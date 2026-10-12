package defpackage;

import java.lang.Comparable;
import java.util.AbstractMap;
import java.util.AbstractSet;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
abstract class ras<K extends Comparable<K>, V> extends AbstractMap<K, V> {
    public static final /* synthetic */ int g = 0;
    public final int a;
    public List b = Collections.EMPTY_LIST;
    public Map c;
    public boolean d;
    public volatile d e;
    public Map f;

    public static class a {
        public static final Iterator a = new C0018a();
        public static final Iterable b = new b();

        /* JADX INFO: renamed from: ras$a$a, reason: collision with other inner class name */
        public static class C0018a implements Iterator<Object> {
            @Override // java.util.Iterator
            public final boolean hasNext() {
                return false;
            }

            @Override // java.util.Iterator
            public final Object next() {
                throw new NoSuchElementException();
            }

            @Override // java.util.Iterator
            public final void remove() {
                throw new UnsupportedOperationException();
            }
        }

        public static class b implements Iterable<Object> {
            @Override // java.lang.Iterable
            public final Iterator<Object> iterator() {
                return a.a;
            }
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class c implements Iterator<Map.Entry<K, V>> {
        public int a = -1;
        public boolean b;
        public Iterator c;

        public c() {
        }

        public final Iterator a() {
            if (this.c == null) {
                this.c = ras.this.c.entrySet().iterator();
            }
            return this.c;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            int i = this.a + 1;
            ras rasVar = ras.this;
            return i < rasVar.b.size() || (!rasVar.c.isEmpty() && a().hasNext());
        }

        @Override // java.util.Iterator
        public final Object next() {
            this.b = true;
            int i = this.a + 1;
            this.a = i;
            ras rasVar = ras.this;
            return i < rasVar.b.size() ? (Map.Entry) rasVar.b.get(this.a) : (Map.Entry) a().next();
        }

        @Override // java.util.Iterator
        public final void remove() {
            if (!this.b) {
                defpackage.c.p("remove() was called before next()");
                return;
            }
            this.b = false;
            int i = ras.g;
            ras rasVar = ras.this;
            rasVar.b();
            if (this.a >= rasVar.b.size()) {
                a().remove();
                return;
            }
            int i2 = this.a;
            this.a = i2 - 1;
            rasVar.g(i2);
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class d extends AbstractSet<Map.Entry<K, V>> {
        public d() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (contains(entry)) {
                return false;
            }
            ras.this.f((Comparable) entry.getKey(), entry.getValue());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            ras.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            Object obj2 = ras.this.get(entry.getKey());
            Object value = entry.getValue();
            if (obj2 != value) {
                return obj2 != null && obj2.equals(value);
            }
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new c();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            Map.Entry entry = (Map.Entry) obj;
            if (!contains(entry)) {
                return false;
            }
            ras.this.remove(entry.getKey());
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ras.this.size();
        }
    }

    public ras(int i) {
        this.a = i;
        Map map = Collections.EMPTY_MAP;
        this.c = map;
        this.f = map;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0042  */
    /* JADX WARN: Code duplicated, block: B:21:0x0040 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x0046 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x003c A[SYNTHETIC] */
    public final int a(Comparable comparable) {
        int i;
        int i2;
        int i3;
        int iCompareTo;
        int size = this.b.size();
        int i4 = size - 1;
        if (i4 < 0) {
            i = 0;
            while (i <= i4) {
                i3 = (i + i4) / 2;
                iCompareTo = comparable.compareTo(((b) this.b.get(i3)).a());
                if (iCompareTo < 0) {
                    i4 = i3 - 1;
                } else {
                    if (iCompareTo > 0) {
                        return i3;
                    }
                    i = i3 + 1;
                }
            }
            i2 = i + 1;
        } else {
            int iCompareTo2 = comparable.compareTo(((b) this.b.get(i4)).a());
            if (iCompareTo2 > 0) {
                i2 = size + 1;
            } else {
                if (iCompareTo2 == 0) {
                    return i4;
                }
                i = 0;
                while (i <= i4) {
                    i3 = (i + i4) / 2;
                    iCompareTo = comparable.compareTo(((b) this.b.get(i3)).a());
                    if (iCompareTo < 0) {
                        i4 = i3 - 1;
                    } else {
                        if (iCompareTo > 0) {
                            return i3;
                        }
                        i = i3 + 1;
                    }
                }
                i2 = i + 1;
            }
        }
        return -i2;
    }

    public final void b() {
        if (this.d) {
            opp.x();
        }
    }

    public final Map.Entry c(int i) {
        return (Map.Entry) this.b.get(i);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        b();
        if (!this.b.isEmpty()) {
            this.b.clear();
        }
        if (this.c.isEmpty()) {
            return;
        }
        this.c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return a(comparable) >= 0 || this.c.containsKey(comparable);
    }

    public final Iterable d() {
        return this.c.isEmpty() ? a.b : this.c.entrySet();
    }

    public final SortedMap e() {
        b();
        if (this.c.isEmpty() && !(this.c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.c = treeMap;
            this.f = treeMap.descendingMap();
        }
        return (SortedMap) this.c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.e == null) {
            this.e = new d();
        }
        return this.e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ras)) {
            return super.equals(obj);
        }
        ras rasVar = (ras) obj;
        int size = size();
        if (size == rasVar.size()) {
            int size2 = this.b.size();
            if (size2 != rasVar.b.size()) {
                return ((AbstractSet) entrySet()).equals(rasVar.entrySet());
            }
            for (int i = 0; i < size2; i++) {
                if (c(i).equals(rasVar.c(i))) {
                }
            }
            if (size2 != size) {
                return this.c.equals(rasVar.c);
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object f(Comparable comparable, Object obj) {
        b();
        int iA = a(comparable);
        if (iA >= 0) {
            return ((b) this.b.get(iA)).setValue(obj);
        }
        b();
        boolean zIsEmpty = this.b.isEmpty();
        int i = this.a;
        if (zIsEmpty && !(this.b instanceof ArrayList)) {
            this.b = new ArrayList(i);
        }
        int i2 = -(iA + 1);
        if (i2 >= i) {
            return e().put(comparable, obj);
        }
        if (this.b.size() == i) {
            b bVar = (b) this.b.remove(i - 1);
            e().put(bVar.a(), bVar.getValue());
        }
        this.b.add(i2, new b(comparable, obj));
        return null;
    }

    public final Object g(int i) {
        b();
        Object value = ((b) this.b.remove(i)).getValue();
        if (!this.c.isEmpty()) {
            Iterator it = e().entrySet().iterator();
            this.b.add(new b(this, (Map.Entry) it.next()));
            it.remove();
        }
        return value;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        return iA >= 0 ? ((b) this.b.get(iA)).getValue() : this.c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int size = this.b.size();
        int iHashCode = 0;
        for (int i = 0; i < size; i++) {
            iHashCode += ((b) this.b.get(i)).hashCode();
        }
        return this.c.size() > 0 ? this.c.hashCode() + iHashCode : iHashCode;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        b();
        Comparable comparable = (Comparable) obj;
        int iA = a(comparable);
        if (iA >= 0) {
            return g(iA);
        }
        if (this.c.isEmpty()) {
            return null;
        }
        return this.c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size() + this.b.size();
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class b implements Map.Entry<K, V>, Comparable<ras<K, V>.b> {
        public final Comparable a;
        public Object b;

        public b(ras rasVar, Map.Entry entry) {
            this((Comparable) entry.getKey(), entry.getValue());
        }

        public final Comparable a() {
            return this.a;
        }

        @Override // java.lang.Comparable
        public final int compareTo(Object obj) {
            return this.a.compareTo(((b) obj).a);
        }

        @Override // java.util.Map.Entry
        public final boolean equals(Object obj) {
            boolean zEquals;
            boolean zEquals2;
            if (obj != this) {
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    Comparable comparable = this.a;
                    if (comparable == null) {
                        zEquals = key == null;
                    } else {
                        zEquals = comparable.equals(key);
                    }
                    if (zEquals) {
                        Object obj2 = this.b;
                        Object value = entry.getValue();
                        if (obj2 == null) {
                            zEquals2 = value == null;
                        } else {
                            zEquals2 = obj2.equals(value);
                        }
                        if (zEquals2) {
                        }
                    }
                }
                return false;
            }
            return true;
        }

        @Override // java.util.Map.Entry
        public final Object getKey() {
            return this.a;
        }

        @Override // java.util.Map.Entry
        public final Object getValue() {
            return this.b;
        }

        @Override // java.util.Map.Entry
        public final int hashCode() {
            Comparable comparable = this.a;
            int iHashCode = comparable == null ? 0 : comparable.hashCode();
            Object obj = this.b;
            return iHashCode ^ (obj != null ? obj.hashCode() : 0);
        }

        @Override // java.util.Map.Entry
        public final Object setValue(Object obj) {
            int i = ras.g;
            ras.this.b();
            Object obj2 = this.b;
            this.b = obj;
            return obj2;
        }

        public final String toString() {
            return this.a + "=" + this.b;
        }

        public b(Comparable comparable, Object obj) {
            this.a = comparable;
            this.b = obj;
        }
    }
}
