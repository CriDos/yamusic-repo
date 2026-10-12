package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes3.dex */
public class i8 extends d8 implements SortedSet {
    public final /* synthetic */ eej c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i8(eej eejVar, SortedMap sortedMap) {
        super(eejVar, sortedMap);
        this.c = eejVar;
    }

    public SortedMap b() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return b().comparator();
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return b().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new i8(this.c, b().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return b().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new i8(this.c, b().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new i8(this.c, b().tailMap(obj));
    }
}
